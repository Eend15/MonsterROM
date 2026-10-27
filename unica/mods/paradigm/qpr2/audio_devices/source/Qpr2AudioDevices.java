package io.mesalabs.unica.audio;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.view.Menu;
import android.view.MenuItem;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.TreeSet;

/** QPR2 MusicFX device discovery, scoped to an explicitly opened information panel. */
public final class Qpr2AudioDevices {
    private final WeakReference<Activity> owner;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final Runnable refresh = new Runnable() { @Override public void run() { update(); } };
    private final AudioDeviceCallback callback = new AudioDeviceCallback() {
        @Override public void onAudioDevicesAdded(AudioDeviceInfo[] devices) { changed(); }
        @Override public void onAudioDevicesRemoved(AudioDeviceInfo[] devices) { changed(); }
    };
    private AlertDialog dialog;
    private AudioManager manager;
    private boolean open, registered;
    private String last;

    public Qpr2AudioDevices(Activity activity) { owner = new WeakReference<>(activity); }
    private static int resource(Context context, String name, String type) {
        return context.getResources().getIdentifier(name, type, context.getPackageName());
    }
    private static String text(Context context, String name) {
        int id = resource(context, name, "string"); return id == 0 ? "" : context.getString(id);
    }
    public static boolean add(Activity activity, Menu menu) {
        if (activity == null || menu == null) return false;
        int id = resource(activity, "unica_audio_devices", "id");
        String title = text(activity, "unica_audio_devices_title");
        if (id == 0 || title.isEmpty()) return false;
        if (menu.findItem(id) == null) menu.add(0, id, 100, title).setShowAsAction(MenuItem.SHOW_AS_ACTION_NEVER);
        return true;
    }
    public static boolean isOurs(Activity activity, MenuItem item) {
        if (activity == null || item == null) return false;
        int id = resource(activity, "unica_audio_devices", "id");
        return id != 0 && item.getItemId() == id;
    }
    // Exact HEADSET_DEVICE_TYPES in the reviewed QPR2 MusicFX ActivityMusic.
    public static boolean isHeadsetType(int type) {
        return type == 3 || type == 4 || type == 7 || type == 8 || type == 22 || type == 23 || type == 26;
    }
    public static String describe(Context context, AudioDeviceInfo[] devices) {
        ArrayList<String> rows = new ArrayList<>();
        if (devices != null) for (AudioDeviceInfo device : devices) {
            if (device == null || !device.isSink()) continue;
            CharSequence product = device.getProductName();
            String name = product == null ? "" : product.toString().trim();
            if (name.isEmpty()) name = text(context, "unica_audio_devices_unnamed");
            String kind = text(context, isHeadsetType(device.getType()) ? "unica_audio_devices_headset" : "unica_audio_devices_output");
            TreeSet<Integer> rates = new TreeSet<>();
            int[] supported = device.getSampleRates();
            if (supported != null) for (int rate : supported) if (rate > 0) rates.add(rate);
            StringBuilder values = new StringBuilder(); int count = 0;
            NumberFormat format = NumberFormat.getNumberInstance(); format.setMaximumFractionDigits(1);
            for (int rate : rates) {
                if (count++ == 8) { values.append(" …"); break; }
                if (values.length() != 0) values.append(" / ");
                values.append(format.format(rate / 1000.0));
            }
            String sampling = values.length() == 0 ? text(context, "unica_audio_devices_unspecified") : values + " kHz";
            rows.add(name + "\n" + kind + "\n" + text(context, "unica_audio_devices_rates") + " " + sampling);
        }
        if (rows.isEmpty()) return text(context, "unica_audio_devices_empty");
        Collections.sort(rows);
        StringBuilder result = new StringBuilder(text(context, "unica_audio_devices_note"));
        for (String row : rows) result.append("\n\n").append(row);
        return result.toString();
    }
    private boolean alive(Activity activity) {
        return activity != null && !activity.isFinishing() && !activity.isDestroyed();
    }
    public void show() {
        Activity activity = owner.get(); if (open || !alive(activity)) return;
        open = true;
        try {
            manager = (AudioManager) activity.getSystemService(Context.AUDIO_SERVICE);
            dialog = new AlertDialog.Builder(activity).setTitle(text(activity, "unica_audio_devices_title"))
                    .setMessage(text(activity, "unica_audio_devices_empty"))
                    .setPositiveButton(android.R.string.ok, null).create();
            dialog.setOnDismissListener(new DialogInterface.OnDismissListener() {
                @Override public void onDismiss(DialogInterface ignored) { close(); }
            });
            dialog.show();
            if (manager != null) {
                registered = true;
                try { manager.registerAudioDeviceCallback(callback, handler); }
                catch (RuntimeException unavailable) {
                    try { manager.unregisterAudioDeviceCallback(callback); } catch (RuntimeException ignored) {}
                    registered = false;
                }
            }
            update();
        } catch (RuntimeException unavailable) { close(); }
    }
    private void changed() {
        if (!open) return;
        handler.removeCallbacks(refresh); handler.postDelayed(refresh, 80);
    }
    private void update() {
        Activity activity = owner.get();
        if (!open) return;
        if (!alive(activity) || dialog == null || !dialog.isShowing()) { close(); return; }
        String description;
        try {
            description = manager == null ? text(activity, "unica_audio_devices_unavailable")
                    : describe(activity, manager.getDevices(AudioManager.GET_DEVICES_OUTPUTS));
        } catch (RuntimeException unavailable) { description = text(activity, "unica_audio_devices_unavailable"); }
        if (!registered) description += "\n\n" + text(activity, "unica_audio_devices_no_live");
        if (!description.equals(last)) { last = description; dialog.setMessage(description); }
    }
    public void close() {
        open = false; handler.removeCallbacks(refresh);
        if (registered && manager != null) {
            registered = false;
            try { manager.unregisterAudioDeviceCallback(callback); } catch (RuntimeException ignored) {}
        }
        manager = null;
        AlertDialog previous = dialog; dialog = null; last = null;
        if (previous != null && previous.isShowing()) previous.dismiss();
    }
}
