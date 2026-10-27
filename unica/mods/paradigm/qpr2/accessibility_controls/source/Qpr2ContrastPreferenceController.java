package io.mesalabs.unica.settings;

import android.app.ActivityManager;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.UserManager;
import android.provider.Settings;
import android.util.Log;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.android.settings.accessibility.extensions.ContextExtKt;
import com.android.settings.core.BasePreferenceController;

/** QPR2's standard, medium and high contrast levels on the per-user backend. */
public final class Qpr2ContrastPreferenceController extends BasePreferenceController
        implements Preference.OnPreferenceChangeListener {
    public Qpr2ContrastPreferenceController(Context context, String key) { super(context, key); }

    @Override public int getAvailabilityStatus() {
        UserManager users = (UserManager) mContext.getSystemService(UserManager.class);
        return users != null && users.isUserUnlocked() && !ContextExtKt.isInSetupWizard(mContext)
                && mContext.getSystemService(UiModeManager.class) != null
                && mContext.checkSelfPermission("android.permission.WRITE_SECURE_SETTINGS") == PackageManager.PERMISSION_GRANTED
                && mContext.getUserId() == ActivityManager.getCurrentUser() ? 0 : 3;
    }

    @Override public void displayPreference(PreferenceScreen screen) {
        super.displayPreference(screen);
        Preference preference = screen.findPreference(getPreferenceKey());
        if (preference != null) preference.setOnPreferenceChangeListener(this);
    }

    @Override public void updateState(Preference preference) {
        super.updateState(preference);
        if (!(preference instanceof ListPreference)) return;
        preference.setEnabled(getAvailabilityStatus() == 0);
        try {
            float contrast = Settings.Secure.getFloatForUser(mContext.getContentResolver(),
                    "contrast_level", 0f, mContext.getUserId());
            ListPreference list = (ListPreference) preference;
            list.setValue(Integer.toString(UiModeManager.ContrastUtils.toContrastLevel(contrast)));
            list.setSummary(list.getEntry());
        } catch (RuntimeException unavailable) { preference.setEnabled(false); }
    }

    @Override public boolean onPreferenceChange(Preference preference, Object proposed) {
        if (getAvailabilityStatus() != 0 || !getPreferenceKey().equals(preference.getKey())
                || !(proposed instanceof String)) return false;
        try {
            int level = Integer.parseInt((String) proposed);
            if (level < 0 || level > 2) return false;
            boolean saved = Settings.Secure.putFloatForUser(mContext.getContentResolver(),
                    "contrast_level", UiModeManager.ContrastUtils.fromContrastLevel(level), mContext.getUserId());
            if (saved && preference instanceof ListPreference) {
                ListPreference list = (ListPreference) preference;
                list.setValue((String) proposed);
                list.setSummary(list.getEntry());
            }
            return saved;
        } catch (RuntimeException denied) {
            Log.w("UN1CA-Contrast", "Contrast change denied", denied);
            return false;
        }
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
