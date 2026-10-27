package io.mesalabs.unica.glass;

import android.database.ContentObserver;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.material.tabs.SeslTabRoundRectIndicator;
import hc.l;

/** Only the reviewed Samsung Phone main tab bar; no framework blur policy override. */
public final class DialerGlass {
    private final l tabs;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final ContentObserver policy = new PolicyObserver(handler);
    private Drawable foreground;
    private boolean active;
    private boolean observing;
    private boolean receiving;
    private final BroadcastReceiver power=new BroadcastReceiver() {
        @Override public void onReceive(Context context,Intent intent) { refresh(); }
    };
    private GlassBackdrop backdrop;

    private DialerGlass(l tabs) {
        this.tabs = tabs;
    }

    private final class PolicyObserver extends ContentObserver {
        PolicyObserver(Handler handler) {
            super(handler);
        }

        @Override public void onChange(boolean selfChange) {
            refresh();
        }
    }

    private static boolean eligible(l tabs) {
        return tabs instanceof com.samsung.android.dialer.tab.view.TabLayout
                && tabs.l0 == 1 && tabs.O == 13;
    }

    private static DialerGlass controller(l tabs) {
        if (!eligible(tabs)) return null;
        if (tabs.unicaGlassController == null) tabs.unicaGlassController = new DialerGlass(tabs);
        return tabs.unicaGlassController;
    }

    private static boolean dark(View view) {
        return !com.bumptech.glide.c.z(view.getContext());
    }

    /** Called only AFTER the original SESL blur controller reports success. */
    public static void applied(l tabs) {
        DialerGlass state = controller(tabs);
        if (state == null || tabs.o == null) return;
        if (!state.active) state.foreground = tabs.getForeground();
        Drawable fallback = tabs.p;
        tabs.setBackgroundTintList(null);
        tabs.setBackground(new GlassCapsule(tabs, dark(tabs), false));
        // l.setBackground() otherwise replaces the opaque SESL reset drawable.
        tabs.p = fallback;
        tabs.setForeground(null);
        tabs.setClipToOutline(true);
        state.active = true;
        if (state.backdrop != null) state.backdrop.dispose();
        state.backdrop = GlassBackdrop.install(tabs, tabs.getBackground());
        state.indicators(tabs, true);
        Log.d("UN1CA-DialerGlass", "Native blur accepted; translucent capsule and selected material active");
    }

    /** Restore our foreground/indicators BEFORE SESL restores its own background. */
    public static void resetting(l tabs) {
        DialerGlass state = tabs.unicaGlassController;
        if (state == null || !state.active) return;
        state.active = false;
        if (state.backdrop != null) { state.backdrop.dispose(); state.backdrop = null; }
        tabs.setForeground(state.foreground);
        state.foreground = null;
        state.indicators(tabs, false);
    }

    private void indicators(View view, boolean install) {
        if (view instanceof SeslTabRoundRectIndicator) {
            if (install) indicator((SeslTabRoundRectIndicator) view);
            else restoreIndicator((SeslTabRoundRectIndicator) view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++) indicators(group.getChildAt(i), install);
        }
    }

    public static void restoreIndicator(SeslTabRoundRectIndicator indicator) {
        if (indicator.unicaGlassBackground == null) return;
        indicator.setBackground(indicator.unicaGlassBackground);
        indicator.unicaGlassBackground = null;
    }

    /** The original setter still performs tinting, alpha and selection handling. */
    public static void indicator(SeslTabRoundRectIndicator indicator) {
        ViewParent ancestor = indicator.getParent();
        while (ancestor instanceof View) {
            if (ancestor instanceof l || ancestor instanceof hc.k) {
                // SESL can recolor an indicator before its tab view is attached.
                hc.h model = ancestor instanceof hc.k ? ((hc.k) ancestor).getTab() : null;
                l tabs = ancestor instanceof l ? (l) ancestor : model == null ? null : model.g;
                if (tabs == null) return;
                DialerGlass state = tabs.unicaGlassController;
                if (!eligible(tabs) || state == null || !state.active || tabs.o == null) return;
                if (indicator.unicaGlassBackground == null)
                    indicator.unicaGlassBackground = indicator.getBackground();
                indicator.setBackground(new GlassCapsule(indicator, dark(tabs), true));
                return;
            }
            ancestor = ancestor.getParent();
        }
    }

    public static void attached(l tabs) {
        DialerGlass state = controller(tabs);
        if (state == null) return;
        if (!state.observing) {
            // Read-only subscriptions. The original SESL function decides whether
            // the theme, reduced transparency or device policy permits blur.
            tabs.getContext().getContentResolver().registerContentObserver(
                    Settings.System.getUriFor("accessibility_reduce_transparency"), false, state.policy);
            tabs.getContext().getContentResolver().registerContentObserver(
                    Settings.System.getUriFor("current_sec_active_themepackage"), false, state.policy);
            tabs.getContext().getContentResolver().registerContentObserver(
                    Settings.Global.getUriFor("disable_window_blurs"), false, state.policy);
            state.observing = true;
            tabs.getContext().registerReceiver(state.power,new IntentFilter(PowerManager.ACTION_POWER_SAVE_MODE_CHANGED),Context.RECEIVER_NOT_EXPORTED);
            state.receiving=true;
        }
        state.refresh();
    }

    public static void configured(l tabs) {
        DialerGlass state = tabs.unicaGlassController;
        if (state != null && tabs.isAttachedToWindow()) state.refresh();
    }

    private void refresh() {
        PowerManager manager=(PowerManager)tabs.getContext().getSystemService(PowerManager.class);
        if(manager!=null && manager.isPowerSaveMode()) { tabs.b(tabs.getContext()); return; }
        // No polling, framebuffer capture, RenderEffect on text, or blur gate bypass.
        if (!tabs.f(tabs.getContext()))
            Log.d("UN1CA-DialerGlass", "Native blur unavailable or policy disabled; opaque fallback retained");
    }

    public static void detached(l tabs) {
        DialerGlass state = tabs.unicaGlassController;
        if (state == null) return;
        if (state.observing) {
            tabs.getContext().getContentResolver().unregisterContentObserver(state.policy);
            state.observing = false;
        }
        if(state.receiving){tabs.getContext().unregisterReceiver(state.power);state.receiving=false;}
        state.handler.removeCallbacksAndMessages(null);
        tabs.b(tabs.getContext());
        tabs.unicaGlassController = null;
    }
}
