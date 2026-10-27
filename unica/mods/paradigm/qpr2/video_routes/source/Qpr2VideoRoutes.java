package io.mesalabs.unica.video;

import android.app.Activity;
import android.media.MediaRouter2;
import android.media.session.MediaSession;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.Toast;

/** Uses the QPR2-era session-specific output switcher for the native player session. */
public final class Qpr2VideoRoutes {
    private Qpr2VideoRoutes() {}

    private static int resource(Activity activity, String name, String type) {
        return activity.getResources().getIdentifier(name, type, activity.getPackageName());
    }

    public static void add(Activity activity, Menu menu) {
        if (activity == null || menu == null) return;
        int id = resource(activity, "unica_video_output", "id");
        int title = resource(activity, "unica_video_output_title", "string");
        if (id == 0 || title == 0 || menu.findItem(id) != null) return;
        menu.add(0, id, 100, activity.getString(title)).setShowAsAction(MenuItem.SHOW_AS_ACTION_NEVER);
    }

    public static void prepare(Activity activity, Menu menu, MediaSession session, boolean nativeNormalMode) {
        if (activity == null || menu == null) return;
        int id = resource(activity, "unica_video_output", "id");
        if (id == 0) return;
        MenuItem item = menu.findItem(id);
        if (item == null) return;
        boolean ready = nativeNormalMode && !activity.isFinishing() && !activity.isDestroyed();
        if (ready) {
            try { ready = session != null && session.isActive(); }
            catch (IllegalStateException ignored) { ready = false; }
        }
        item.setVisible(nativeNormalMode);
        item.setEnabled(ready);
    }

    public static boolean handle(Activity activity, MenuItem item, MediaSession session) {
        if (activity == null || item == null) return false;
        int id = resource(activity, "unica_video_output", "id");
        if (id == 0 || item.getItemId() != id) return false;
        if (!item.isEnabled() || !item.isVisible() || activity.isFinishing() || activity.isDestroyed()) return true;
        try {
            if (session != null && session.isActive()) {
                MediaSession.Token token = session.getSessionToken();
                if (token != null && MediaRouter2.getInstance(activity).showSystemOutputSwitcher(token)) return true;
            }
        } catch (IllegalArgumentException | IllegalStateException | SecurityException ignored) {
            // An inactive/released session must never select a different session implicitly.
        } catch (LinkageError unavailable) {
            // A different ROM may lack the session-token overload.
        }
        int message = resource(activity, "unica_video_output_unavailable", "string");
        if (message != 0) Toast.makeText(activity, activity.getString(message), Toast.LENGTH_SHORT).show();
        return true;
    }
}
