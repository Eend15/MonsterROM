package io.mesalabs.unica.settings;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.provider.Settings;
import androidx.preference.Preference;
import com.android.settings.accessibility.MagnificationCapabilities;
import com.android.settings.accessibility.extensions.ContextExtKt;
import com.android.settings.core.TogglePreferenceController;

/** Uses the same per-user setting read by Samsung's WindowMagnificationController. */
public final class Qpr2MagnificationPanningController extends TogglePreferenceController {
    private static final String SETTING = "accessibility_allow_diagonal_scrolling";
    public Qpr2MagnificationPanningController(Context context, String key) { super(context, key); }

    @Override public int getAvailabilityStatus() {
        return !ContextExtKt.isInSetupWizard(mContext)
                && ContextExtKt.isWindowMagnificationSupported(mContext)
                && mContext.checkSelfPermission("android.permission.WRITE_SECURE_SETTINGS") == PackageManager.PERMISSION_GRANTED
                && mContext.getUserId() == ActivityManager.getCurrentUser() ? 0 : 3;
    }

    @Override public boolean isChecked() {
        return Settings.Secure.getIntForUser(mContext.getContentResolver(), SETTING, 1,
                mContext.getUserId()) != 0;
    }

    @Override public boolean setChecked(boolean checked) {
        if (getAvailabilityStatus() != 0 || (MagnificationCapabilities.getCapabilities(mContext) & 2) == 0)
            return false;
        try {
            return Settings.Secure.putIntForUser(mContext.getContentResolver(), SETTING,
                    checked ? 1 : 0, mContext.getUserId());
        } catch (RuntimeException denied) {
            android.util.Log.w("UN1CA-Magnification", "Magnification change denied", denied);
            return false;
        }
    }

    @Override public void updateState(Preference preference) {
        super.updateState(preference);
        preference.setEnabled(getAvailabilityStatus() == 0
                && (MagnificationCapabilities.getCapabilities(mContext) & 2) != 0);
    }
    @Override public int getSliceHighlightMenuRes() { return 0; }
    @Override public boolean isSliceable() { return false; }
}
