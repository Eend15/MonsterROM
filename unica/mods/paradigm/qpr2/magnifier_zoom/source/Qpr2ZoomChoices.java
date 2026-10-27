package io.mesalabs.unica.magnifier;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.MenuItem;
import android.widget.PopupMenu;
import com.sec.android.app.magnifier.view.previewmode.PreviewModeView;
import com.sec.android.app.magnifier.widget.ExpandableSlider;
import java.lang.ref.WeakReference;

/** Adapts QPR2 zoom toggles to the native Magnifier's discrete zoom levels. */
public final class Qpr2ZoomChoices implements View.OnLongClickListener, View.OnAttachStateChangeListener {
    private final WeakReference<PreviewModeView> owner;
    private PopupMenu popup;
    private int generation;
    private Qpr2ZoomChoices(PreviewModeView view) { owner = new WeakReference<>(view); }
    private static int resource(Context context, String name, String type) {
        return context.getResources().getIdentifier(name, type, context.getPackageName());
    }
    public static int level(int count, int choice) {
        if (count < 2 || choice < 0 || choice > 2) return -1;
        int max = count - 1;
        return choice == 0 ? 0 : choice == 2 ? max : max / 2 + max % 2;
    }
    public static void install(PreviewModeView view) {
        Context context = view.getContext(); int key = resource(context, "unica_zoom_choices_state", "id");
        int settings = resource(context, "button_settings", "id");
        int tip = resource(context, "unica_zoom_choices_hint", "string");
        if (key == 0 || settings == 0 || tip == 0 || view.getTag(key) != null) return;
        View anchor = view.findViewById(settings); if (anchor == null) return;
        Qpr2ZoomChoices state = new Qpr2ZoomChoices(view); view.setTag(key, state);
        anchor.setTooltipText(context.getString(tip)); anchor.setOnLongClickListener(state);
        view.addOnAttachStateChangeListener(state);
    }
    private ExpandableSlider ready() {
        PreviewModeView view = owner.get();
        if (view == null || !view.isAttachedToWindow() || !view.isShown() || view.n == null || view.l == null) return null;
        Context context = view.getContext();
        if (context instanceof Activity && (((Activity)context).isFinishing() || ((Activity)context).isDestroyed())) return null;
        ExpandableSlider slider = view.l.d0;
        return slider != null && slider.isShown() && slider.isEnabled() && !slider.n && slider.o > 1
                && slider.p > 0 && slider.getMProgressChangeListener() != null ? slider : null;
    }
    @Override public boolean onLongClick(View anchor) {
        ExpandableSlider slider = ready(); PreviewModeView view = owner.get();
        if (slider == null || view == null || anchor == null) return false;
        close(); final int ticket = ++generation, count = slider.o;
        final PopupMenu menu = new PopupMenu(view.getContext(), anchor);
        String[] names = {"unica_zoom_choices_min", "unica_zoom_choices_middle", "unica_zoom_choices_max"};
        int previous = -1;
        for (int choice = 0; choice < 3; choice++) {
            int value = level(count, choice); if (value == previous) continue; previous = value;
            int title = resource(view.getContext(), names[choice], "string"); if (title == 0) return false;
            menu.getMenu().add(1, choice + 1, choice, view.getContext().getString(title))
                    .setCheckable(true).setChecked(slider.getProgress() == value);
        }
        menu.getMenu().setGroupCheckable(1, true, true);
        menu.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() {
            @Override public boolean onMenuItemClick(MenuItem item) {
                ExpandableSlider current = ready();
                if (popup != menu || generation != ticket || current == null || current.o != count) return false;
                int value = level(count, item.getItemId() - 1); if (value < 0) return false;
                // setProgress invokes the original native listener once when
                // progress changes. Do not send a second camera request.
                current.setProgress(value); return true;
            }
        });
        menu.setOnDismissListener(new PopupMenu.OnDismissListener() {
            @Override public void onDismiss(PopupMenu closed) {
                if (popup == closed) { popup = null; generation++; }
            }
        });
        popup = menu;
        try { menu.show(); return true; }
        catch (RuntimeException unavailable) { close(); return false; }
    }
    private void close() {
        generation++; PopupMenu previous = popup; popup = null; if (previous != null) previous.dismiss();
    }
    public static void dismissFor(Activity activity) {
        int root = resource(activity, "preview_mode_view", "id"), key = resource(activity, "unica_zoom_choices_state", "id");
        if (root == 0 || key == 0) return; View view = activity.findViewById(root);
        if (view != null && view.getTag(key) instanceof Qpr2ZoomChoices) ((Qpr2ZoomChoices)view.getTag(key)).close();
    }
    @Override public void onViewAttachedToWindow(View view) {}
    @Override public void onViewDetachedFromWindow(View view) { close(); }
}
