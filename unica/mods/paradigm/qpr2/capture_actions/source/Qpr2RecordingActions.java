package io.mesalabs.unica.capture;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.app.NotificationCompat;

/** Maps the QPR2 post-recording Edit action onto Samsung's existing dispatcher. */
public final class Qpr2RecordingActions {
    private Qpr2RecordingActions() {}

    public static void addEdit(Context context, Uri uri, String path,
                               NotificationCompat.Builder notification) {
        if (context == null || notification == null || uri == null
                || !"content".equals(uri.getScheme()) || uri.getAuthority() == null
                || uri.getAuthority().isEmpty() || path == null || path.isEmpty()) return;
        int label = context.getResources().getIdentifier("notification_edit", "string", context.getPackageName());
        if (label == 0) return;
        try {
            Intent edit = new Intent();
            edit.setClassName(context, "com.samsung.android.app.smartcapture.screenrecorder.notification.NotificationActivity");
            edit.setAction("edit");
            edit.setData(uri);
            edit.putExtra("uri", uri);
            edit.putExtra("absoluteFilePath", path);
            edit.addFlags(0x10048000);
            PendingIntent pending = PendingIntent.getActivity(context, 0x51325032, edit,
                    PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE);
            notification.a(0, context.getString(label), pending);
        } catch (IllegalArgumentException | SecurityException ignored) {
            // Keep the native Share/Delete actions if no valid Edit action can be built.
        }
    }
}
