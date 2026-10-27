package io.mesalabs.unica.glass;

import android.content.BroadcastReceiver;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemProperties;
import android.provider.Settings;
import android.util.Log;
import android.view.SemBlurInfo;
import android.view.View;
import com.samsung.android.feature.SemFloatingFeature;

/** Owned control container, using native Samsung blur or the QPR2 backdrop filter. */
public final class NativeGlass {
    private final View view;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final ContentObserver observer = new ContentObserver(handler) {
        @Override public void onChange(boolean ignored) { refresh(); }
    };
    private final BroadcastReceiver power = new BroadcastReceiver() {
        @Override public void onReceive(Context context, Intent intent) { refresh(); }
    };
    private Drawable fallback, foreground, material;
    private boolean attached, receiving, applied;
    private GlassBackdrop backdrop;
    private boolean originalClip;

    public NativeGlass(View view) { this.view = view; }

    public void attach() {
        if (attached) return;
        attached = true;
        try {
            view.getContext().getContentResolver().registerContentObserver(
                    Settings.System.getUriFor("accessibility_reduce_transparency"), false, observer, -1);
            view.getContext().getContentResolver().registerContentObserver(
                    Settings.System.getUriFor("current_sec_active_themepackage"), false, observer, -1);
            view.getContext().getContentResolver().registerContentObserver(
                    Settings.Global.getUriFor("disable_window_blurs"), false, observer, -1);
            IntentFilter filter = new IntentFilter(PowerManager.ACTION_POWER_SAVE_MODE_CHANGED);
            filter.addAction(Intent.ACTION_USER_SWITCHED);
            view.getContext().registerReceiver(power, filter, Context.RECEIVER_NOT_EXPORTED);
            receiving = true;
            refresh();
        } catch (RuntimeException unavailable) {
            Log.w("UN1CA-NativeGlass", "Glass subscriptions unavailable", unavailable);
            detach();
        }
    }

    private int resource(String name) {
        return view.getResources().getIdentifier(name, "drawable", view.getContext().getPackageName());
    }

    public void refresh() {
        if (!attached) return;
        clear();
        int body = resource("unica_glass_capsule");
        int rim = resource("unica_glass_rim");
        if (body == 0 || rim == 0) return;
        fallback = view.getContext().getDrawable(body);
        foreground = view.getContext().getDrawable(rim);
        view.setBackground(fallback);
        view.setForeground(foreground);
        int user = ActivityManager.getCurrentUser();
        String theme = Settings.System.getStringForUser(view.getContext().getContentResolver(), "current_sec_active_themepackage", user);
        PowerManager manager = (PowerManager) view.getContext().getSystemService(PowerManager.class);
        if (!view.isHardwareAccelerated()
                || (manager != null && manager.isPowerSaveMode())
                || SystemProperties.getInt("sesl.debug.blurcompat.blur_force_off", 0) == 1
                || Settings.System.getIntForUser(view.getContext().getContentResolver(), "accessibility_reduce_transparency", 0, user) != 0
                || Settings.Global.getInt(view.getContext().getContentResolver(), "disable_window_blurs", 0) != 0
                || (theme != null && !theme.isEmpty())) return;

        boolean dark = (view.getResources().getConfiguration().uiMode & 0x30) == 0x20;
        originalClip = view.getClipToOutline();
        try {
            if (SemFloatingFeature.getInstance().getBoolean("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG")) {
                SemBlurInfo.Builder builder = new SemBlurInfo.Builder(2).setRadius(80);
                if (dark) builder.setColorCurve(0.4f, -15f, 0f, 235f, 31.2f, 112.8f);
                else builder.setColorCurve(0.4f, 20f, 15f, 235f, 173.1f, 249.6f);
                SemBlurInfo info = builder.build();
                if (info != null) { view.semSetBlurInfo(info); applied = true; }
            }
        } catch (RuntimeException | LinkageError unsupported) {
            Log.w("UN1CA-NativeGlass", "Samsung canvas blur unavailable; trying QPR2 backdrop", unsupported);
        }
        GlassCapsule capsule = new GlassCapsule(view, dark, false);
        material = capsule;
        capsule.setOpaqueFallback(!applied);
        view.setBackground(material);
        view.setForeground(null);
        view.setClipToOutline(true);
        backdrop = GlassBackdrop.install(view, material, !applied);
    }

    private void clear() {
        if (backdrop != null) { backdrop.dispose(); backdrop = null; }
        if (applied) {
            applied = false;
            try { view.semSetBlurInfo(null); }
            catch (RuntimeException | LinkageError unavailable) { Log.w("UN1CA-NativeGlass", "Native blur cleanup rejected", unavailable); }
        }
        if (material != null && view.getBackground() == material) {
            view.setBackground(fallback);
            view.setForeground(foreground);
            view.setClipToOutline(originalClip);
        }
        material = null;
    }

    public void detach() {
        if (!attached) return;
        attached = false;
        if (receiving) {
            receiving = false;
            try { view.getContext().unregisterReceiver(power); }
            catch (RuntimeException removed) { Log.w("UN1CA-NativeGlass", "Power receiver already removed", removed); }
        }
        try { view.getContext().getContentResolver().unregisterContentObserver(observer); }
        catch (RuntimeException removed) { Log.w("UN1CA-NativeGlass", "Policy observer already removed", removed); }
        handler.removeCallbacksAndMessages(null);
        clear();
    }
}
