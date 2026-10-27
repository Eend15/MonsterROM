package io.mesalabs.unica.qpr2;

import android.app.ActivityManager;
import android.content.Intent;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbManager;
import android.os.Bundle;
import android.util.Log;
import com.android.systemui.usb.UsbAuthorizationActivity;
import com.android.systemui.usb.UsbAuthorizationHelper;
import java.util.ArrayList;
import java.util.Map;

/** QPR2 USB-dialog state adapted to Samsung's UsbDevice-valued pending map. */
public final class Qpr2UsbAuthorizationState {
    private static final String STATE = "unica.qpr2.usb.authorization";
    private Qpr2UsbAuthorizationState() { }

    public static void save(UsbAuthorizationHelper helper, Bundle output) {
        if (helper == null || output == null || helper.responseSent) return;
        Bundle state = new Bundle();
        state.putInt("version", 1);
        state.putInt("user", ActivityManager.getCurrentUser());
        state.putBoolean("untrusted", helper.untrusted);
        ArrayList<UsbDevice> devices = new ArrayList<>();
        for (Object value : helper.pendingDevices.values())
            if (value instanceof UsbDevice) devices.add((UsbDevice) value);
        state.putParcelableArrayList("devices", devices);
        output.putBundle(STATE, state);
    }

    public static boolean restore(UsbAuthorizationHelper helper, Bundle input) {
        if (helper == null || input == null || !input.containsKey(STATE)) return false;
        try {
            Bundle state = input.getBundle(STATE);
            if (state == null || state.getInt("version", 0) != 1
                    || state.getInt("user", -1) != ActivityManager.getCurrentUser()) {
                helper.parentActivity.finish();
                return true;
            }
            // Restore an unanswered question, never a grant or a response flag.
            helper.pendingDevices.clear();
            helper.untrusted = state.getBoolean("untrusted", true);
            ArrayList<UsbDevice> saved = state.getParcelableArrayList("devices", UsbDevice.class);
            UsbManager manager = (UsbManager) helper.parentActivity.getSystemService(UsbManager.class);
            Map<String, UsbDevice> attached = manager == null ? null : manager.getDeviceList();
            if (saved != null && attached != null) {
                for (UsbDevice old : saved) {
                    if (old == null) continue;
                    UsbDevice live = attached.get(old.getDeviceName());
                    if (!sameDevice(old, live)) continue;
                    Intent intent = new Intent();
                    intent.putExtra("device", live);
                    intent.putExtra("untrusted", helper.untrusted);
                    // Keep Samsung's interface description, receiver registration,
                    // map representation and actual response implementation.
                    helper.newDeviceIntent(intent);
                }
            }
            if (helper.pendingDevices.isEmpty()) helper.parentActivity.finish();
            else ((UsbAuthorizationActivity) helper.updater).updateAlert();
        } catch (RuntimeException unavailable) {
            Log.w("UN1CA-UsbState", "USB authorization state could not be restored", unavailable);
            helper.pendingDevices.clear();
            destroy(helper);
            helper.parentActivity.finish();
        }
        return true;
    }

    public static boolean sameDevice(UsbDevice saved, UsbDevice live) {
        return saved != null && live != null
                && saved.getDeviceName().equals(live.getDeviceName())
                && saved.getDeviceId() == live.getDeviceId()
                && saved.getVendorId() == live.getVendorId()
                && saved.getProductId() == live.getProductId()
                && saved.getDeviceClass() == live.getDeviceClass()
                && saved.getDeviceSubclass() == live.getDeviceSubclass()
                && saved.getDeviceProtocol() == live.getDeviceProtocol();
    }

    public static boolean detachIntent(UsbAuthorizationHelper helper, Intent intent, UsbDevice device) {
        if (!intent.getBooleanExtra("detached", false)) return false;
        Object old = helper.pendingDevices.get(device.getDeviceName());
        if (old instanceof UsbDevice && sameDevice((UsbDevice) old, device))
            helper.pendingDevices.remove(device.getDeviceName());
        if (helper.pendingDevices.isEmpty()) helper.parentActivity.finish();
        else ((UsbAuthorizationActivity) helper.updater).updateAlert();
        return true;
    }

    public static void destroy(UsbAuthorizationHelper helper) {
        if (helper == null || helper.detachReceiver == null) return;
        try { helper.broadcastDispatcher.unregisterReceiver(helper.detachReceiver); }
        catch (RuntimeException removed) { Log.w("UN1CA-UsbState", "USB detach receiver already removed", removed); }
        finally { helper.detachReceiver = null; }
    }
}
