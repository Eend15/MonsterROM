package io.mesalabs.unica.settings;

import android.app.ActivityManager;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.hardware.input.InputManager;
import android.os.Handler;
import android.os.Looper;
import android.os.UserManager;
import android.util.Log;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.Toast;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.android.settings.accessibility.extensions.ContextExtKt;
import com.android.settings.core.BasePreferenceController;
import com.android.settingslib.core.lifecycle.LifecycleObserver;
import com.android.settingslib.core.lifecycle.events.OnPause;
import com.android.settingslib.core.lifecycle.events.OnResume;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/** QPR2 controller remapping on Samsung's real, permission-enforced InputManager. */
public final class Qpr2GameControllerPreferenceController extends BasePreferenceController
        implements LifecycleObserver, OnResume, OnPause, InputManager.InputDeviceListener {
    private static final String PERMISSION = "android.permission.CONTROLLER_REMAPPING";
    // Exactly the source buttons accepted by this Samsung InputManagerService.
    private static final int[] BUTTONS = {96, 97, 99, 100, 102, 103, 104, 105,
            106, 107, 108, 109, 110};
    private static final int[] AXES = {0, 1, 11, 12, 13, 14, 15, 16, 17, 18, 19,
            20, 21, 22, 23};
    private final InputManager mInput;
    private boolean mActive;
    private int mEpoch;
    private Preference mPreference;
    private AlertDialog mDialog;

    public Qpr2GameControllerPreferenceController(Context context, String key) {
        super(context, key);
        mInput = (InputManager) context.getSystemService(InputManager.class);
    }

    @Override public int getAvailabilityStatus() {
        UserManager users = (UserManager) mContext.getSystemService(UserManager.class);
        return mInput != null && users != null && users.isUserUnlocked()
                && !ContextExtKt.isInSetupWizard(mContext)
                && mContext.checkSelfPermission(PERMISSION) == PackageManager.PERMISSION_GRANTED
                && mContext.getUserId() == ActivityManager.getCurrentUser() ? 0 : 3;
    }

    private String text(String key, Object... args) {
        int id = mContext.getResources().getIdentifier("unica_controller_" + key,
                "string", mContext.getPackageName());
        return mContext.getString(id, args);
    }

    @Override public void displayPreference(PreferenceScreen screen) {
        super.displayPreference(screen);
        mPreference = screen.findPreference(getPreferenceKey());
    }

    @Override public void onResume() {
        if (mActive || getAvailabilityStatus() != 0) return;
        try {
            mInput.registerInputDeviceListener(this, new Handler(Looper.getMainLooper()));
            mActive = true;
            mEpoch++;
            refresh();
        } catch (RuntimeException unavailable) {
            failed(unavailable);
        }
    }

    @Override public void onPause() {
        boolean registered = mActive;
        mActive = false;
        mEpoch++;
        dismiss();
        if (registered) mInput.unregisterInputDeviceListener(this);
    }

    @Override public void onInputDeviceAdded(int id) { changed(); }
    @Override public void onInputDeviceRemoved(int id) { changed(); }
    @Override public void onInputDeviceChanged(int id) { changed(); }
    private void changed() {
        // A native remap can itself change a device's generation. Require a new
        // selection after that notification instead of retaining a stale token.
        mEpoch++;
        dismiss();
        refresh();
    }

    private static boolean physical(InputDevice device) {
        return device != null && !device.isVirtual()
                && (device.supportsSource(InputDevice.SOURCE_GAMEPAD)
                || device.supportsSource(InputDevice.SOURCE_JOYSTICK));
    }

    private List<InputDevice> connected() {
        List<InputDevice> devices = new ArrayList<>();
        for (int id : mInput.getInputDeviceIds()) {
            InputDevice device = mInput.getInputDevice(id);
            if (physical(device)) devices.add(device);
        }
        return devices;
    }

    private void refresh() {
        if (mPreference != null) updateState(mPreference);
    }

    @Override public void updateState(Preference preference) {
        super.updateState(preference);
        boolean available = getAvailabilityStatus() == 0;
        preference.setEnabled(available);
        if (!available) return;
        try {
            int count = connected().size();
            preference.setSummary(count == 0 ? text("no_device") : text("connected", count));
        } catch (RuntimeException unavailable) {
            preference.setEnabled(false);
        }
    }

    private void dismiss() {
        AlertDialog dialog = mDialog;
        mDialog = null;
        if (dialog != null) dialog.dismiss();
    }

    private void show(AlertDialog.Builder builder) {
        dismiss();
        if (!mActive || getAvailabilityStatus() != 0) return;
        mDialog = builder.setNegativeButton(android.R.string.cancel, null).create();
        mDialog.show();
    }

    private InputDevice current(ControllerMappingSession token) {
        InputDevice device = mInput.getInputDevice(token.deviceId);
        if (getAvailabilityStatus() == 0 && physical(device)
                && token.matches(mActive, mEpoch, mContext.getUserId(), device.getId(),
                device.getGeneration(), device.getDescriptor(), device.getVendorId(),
                device.getProductId(), true)) return device;
        dismiss();
        Toast.makeText(mContext, text("changed"), Toast.LENGTH_LONG).show();
        return null;
    }

    private ControllerMappingSession token(InputDevice device) {
        return new ControllerMappingSession(mEpoch, mContext.getUserId(), device.getId(),
                device.getGeneration(), device.getDescriptor(), device.getVendorId(),
                device.getProductId());
    }

    private String name(InputDevice device) {
        String label = ControllerMappingSession.displayName(device.getName());
        return label.isEmpty() ? text("unnamed") : label;
    }

    @Override public boolean handlePreferenceTreeClick(Preference preference) {
        if (!getPreferenceKey().equals(preference.getKey())) return false;
        if (!mActive || getAvailabilityStatus() != 0) return true;
        try {
            final List<InputDevice> devices = connected();
            if (devices.isEmpty()) {
                Toast.makeText(mContext, text("no_device"), Toast.LENGTH_LONG).show();
                return true;
            }
            // Capture identities before showing the picker; reconnecting under
            // the same numeric input ID must not authorize an old selection.
            final ControllerMappingSession[] tokens = new ControllerMappingSession[devices.size()];
            CharSequence[] labels = new CharSequence[devices.size()];
            for (int i = 0; i < devices.size(); i++) {
                tokens[i] = token(devices.get(i));
                labels[i] = name(devices.get(i));
            }
            show(new AlertDialog.Builder(mContext).setTitle(text("title"))
                    .setItems(labels, new DialogInterface.OnClickListener() {
                        @Override public void onClick(DialogInterface dialog, int which) {
                            try { actions(tokens[which]); } catch (RuntimeException error) { failed(error); }
                        }
                    }));
        } catch (RuntimeException error) { failed(error); }
        return true;
    }

    private void actions(final ControllerMappingSession token) {
        InputDevice device = current(token);
        if (device == null) return;
        CharSequence[] labels = {text("buttons"), text("axes"), text("button_axis"), text("reset")};
        show(new AlertDialog.Builder(mContext).setTitle(name(device))
                .setItems(labels, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface dialog, int which) {
                        try {
                            if (which == 3) reset(token);
                            else chooseSource(token, which);
                        } catch (RuntimeException error) { failed(error); }
                    }
                }));
    }

    private static String buttonLabel(int button) {
        return KeyEvent.keyCodeToString(button).replace("KEYCODE_BUTTON_", "");
    }
    private static String axisLabel(int axis) {
        return MotionEvent.axisToString(axis).replace("AXIS_", "");
    }

    private void chooseSource(final ControllerMappingSession token, final int kind) {
        InputDevice device = current(token);
        if (device == null) return;
        final List<Integer> sources = new ArrayList<>();
        Map<Integer, Integer> mappings;
        if (kind == 1) {
            mappings = mInput.getControllerAxisRemappings(device.getIdentifier());
            for (int axis : AXES)
                if (device.getMotionRange(axis, InputDevice.SOURCE_JOYSTICK) != null) sources.add(axis);
        } else {
            mappings = mInput.getControllerButtonRemappings(device.getIdentifier());
            boolean[] present = device.hasKeys(BUTTONS);
            for (int i = 0; i < BUTTONS.length; i++) if (present[i]) sources.add(BUTTONS[i]);
        }
        if (sources.isEmpty()) {
            Toast.makeText(mContext, text("no_controls"), Toast.LENGTH_LONG).show();
            return;
        }
        CharSequence[] labels = new CharSequence[sources.size()];
        for (int i = 0; i < sources.size(); i++) {
            int value = sources.get(i);
            String label = kind == 1 ? axisLabel(value) : buttonLabel(value);
            Integer mapped = mappings.get(value);
            if (mapped != null && mapped != value)
                label += " → " + (kind == 1 ? axisLabel(mapped) : buttonLabel(mapped));
            labels[i] = label;
        }
        show(new AlertDialog.Builder(mContext).setTitle(text("source"))
                .setItems(labels, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface dialog, int which) {
                        try { chooseTarget(token, kind, sources.get(which)); }
                        catch (RuntimeException error) { failed(error); }
                    }
                }));
    }

    private void chooseTarget(final ControllerMappingSession token, final int kind, final int from) {
        if (current(token) == null) return;
        // The first item restores this source. Button-to-axis offers the two
        // unidirectional triggers; no guessed negative-stick encoding is used.
        final int[] targets = kind == 0 ? BUTTONS : kind == 1 ? AXES : new int[]{17, 18};
        CharSequence[] labels = new CharSequence[targets.length + 1];
        labels[0] = text("original");
        for (int i = 0; i < targets.length; i++)
            labels[i + 1] = kind == 0 ? buttonLabel(targets[i]) : axisLabel(targets[i]);
        show(new AlertDialog.Builder(mContext).setTitle(text("target"))
                .setItems(labels, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface dialog, int which) {
                        try { apply(token, kind, from, which == 0, which == 0 ? from : targets[which - 1]); }
                        catch (RuntimeException error) { failed(error); }
                    }
                }));
    }

    private void apply(ControllerMappingSession token, int kind, int from, boolean restore, int to) {
        InputDevice device = current(token);
        if (device == null) return;
        if (kind == 1) {
            if (device.getMotionRange(from, InputDevice.SOURCE_JOYSTICK) == null) return;
            if (restore) mInput.removeControllerAxisRemapping(device.getIdentifier(), from);
            else mInput.remapControllerAxis(device.getIdentifier(), from, to);
        } else {
            if (!device.hasKeys(from)[0]) return;
            if (kind == 2) {
                if (restore) mInput.removeControllerButtonToAxisRemapping(device.getIdentifier(), from);
                else {
                    mInput.removeControllerButtonRemapping(device.getIdentifier(), from);
                    if (current(token) == null) return;
                    mInput.remapControllerButtonToAxis(device.getIdentifier(), from, to);
                }
            } else {
                mInput.removeControllerButtonToAxisRemapping(device.getIdentifier(), from);
                if (current(token) == null) return;
                if (restore) mInput.removeControllerButtonRemapping(device.getIdentifier(), from);
                else mInput.remapControllerButton(device.getIdentifier(), from, to);
            }
        }
        // Binder failures propagate to failed(); do not report a false success.
        dismiss();
        refresh();
    }

    private void reset(final ControllerMappingSession token) {
        InputDevice device = current(token);
        if (device == null) return;
        show(new AlertDialog.Builder(mContext).setTitle(text("reset"))
                .setMessage(text("reset_summary", name(device)))
                .setPositiveButton(text("reset"), new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface dialog, int which) {
                        try {
                            InputDevice device = current(token);
                            if (device == null) return;
                            mInput.clearAllControllerButtonRemappings(device.getIdentifier());
                            if (current(token) == null) return;
                            mInput.clearAllControllerAxisRemappings(device.getIdentifier());
                            if (current(token) == null) return;
                            mInput.clearAllControllerButtonToAxisRemappings(device.getIdentifier());
                            dismiss();
                            refresh();
                        } catch (RuntimeException error) { failed(error); }
                    }
                }));
    }

    private void failed(RuntimeException error) {
        Log.w("UN1CA-Controller", "Controller remapping could not be completed", error);
        dismiss();
        if (mActive) Toast.makeText(mContext, text("failed"), Toast.LENGTH_LONG).show();
        refresh();
    }

    @Override public int getSliceHighlightMenuRes() { return 0; }
    @Override public boolean isSliceable() { return false; }
    @Override public Intent getLaunchIntent() { return null; }
    @Override public String getStatusText() { return null; }
    @Override public com.samsung.android.settings.cube.ControlValue getValue() { return null; }
    @Override public boolean isControllable() { return false; }
    @Override public boolean runDefaultAction() { return false; }
    @Override public com.samsung.android.settings.cube.ControlResult setValue(
            com.samsung.android.settings.cube.ControlValue value) { return null; }
    @Override public com.samsung.android.settings.cube.Controllable.ControllableType needUserInteraction(Object value) {
        return com.samsung.android.settings.cube.Controllable.ControllableType.NEED_INTERACTION;
    }
}
