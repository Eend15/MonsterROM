package io.mesalabs.unica.glass;

import android.content.Context;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialer.tab.view.TabLayout;
import hc.h;
import hc.l;

/** A fourth action tab using the donor's real toolbar menu, not a new tab type. */
public final class PhoneSearchTab {
    private static int id(View view, String name, String type) {
        Context context = view.getContext();
        return context.getResources().getIdentifier(name, type, context.getPackageName());
    }

    public static void add(TabLayout tabs) {
        if (tabs == null || tabs.getTabCount() == 0) return;
        int actionId = id(tabs, "unica_phone_search_tab", "id");
        int titleId = id(tabs, "unica_phone_search_tab_title", "string");
        if (actionId == 0 || titleId == 0) return;
        for (int i = 0; i < tabs.getTabCount(); i++) {
            if (tabs.r(i).i == actionId) return;
        }
        int icon = id(tabs, "tw_ic_ab_search_mtrl_modified", "drawable");
        if (icon == 0) return;
        h action = tabs.s();
        action.i = actionId;
        action.b = tabs.getContext().getString(titleId);
        // Original toolbar search glyph; tint and label styling remain SESL-owned.
        action.a = tabs.getContext().getDrawable(icon);
        action.h.setId(actionId);
        action.h.setContentDescription(action.b);
        action.h.setTooltipText(action.b);
        action.a();
        tabs.h(action, false);
    }

    public static boolean activate(l owner, h tab) {
        if (!(owner instanceof TabLayout) || tab == null || tab.g != owner) return false;
        int actionId = id(owner, "unica_phone_search_tab", "id");
        if (actionId == 0 || tab.i != actionId) return false;
        if (!open(owner)) {
            String language = owner.getResources().getConfiguration().getLocales().get(0).getLanguage();
            owner.announceForAccessibility("nl".equals(language)
                    ? "Zoeken is momenteel niet beschikbaar" : "Search is currently unavailable");
        }
        return true;
    }

    private static boolean open(View root) {
        int toolbarId = id(root, "dialtacts_toolbar", "id");
        int searchId = id(root, "dialer_menu_search", "id");
        View toolbarView = toolbarId == 0 ? null : root.getRootView().findViewById(toolbarId);
        if (toolbarView instanceof Toolbar) {
            Menu menu = ((Toolbar) toolbarView).getMenu();
            MenuItem search = searchId == 0 ? null : menu.findItem(searchId);
            if (search != null && search.isEnabled() && search.isVisible()
                    && menu.performIdentifierAction(search.getItemId(), 0)) return true;
        }
        // Never route the synthetic action into Samsung's 0..5 tab/page switch.
        Log.w("UN1CA-PhoneSearch", "Original search menu is unavailable or did not handle the action");
        return false;
    }

    /** Ctrl+F / dedicated Search key access to the native Phone action.
     * Leave ordinary typing, repeats, Alt/Meta combinations and key-up to Samsung. */
    public static boolean shortcut(View root, KeyEvent event) {
        if (root == null || event == null || event.getAction() != KeyEvent.ACTION_DOWN
                || event.getRepeatCount() != 0 || event.isAltPressed() || event.isMetaPressed()
                || event.isShiftPressed()) return false;
        boolean find = event.getKeyCode() == KeyEvent.KEYCODE_F && event.isCtrlPressed();
        boolean search = event.getKeyCode() == KeyEvent.KEYCODE_SEARCH && !event.isCtrlPressed();
        return (find || search) && open(root);
    }

    public static void accessibility(View view, AccessibilityNodeInfo info) {
        int actionId = id(view,"unica_phone_search_tab","id");
        if (actionId == 0 || view.getId() != actionId) return;
        // This fourth item opens a command, not a selectable/persisted page.
        info.setClassName("android.widget.Button");
        info.setCheckable(false);
        info.setChecked(false);
        info.setSelected(false);
        info.setCollectionItemInfo(null);
        info.setStateDescription(null);
        info.getExtras().remove("AccessibilityNodeInfo.roleDescription");
        info.setClickable(view.isEnabled());
        if(view.isEnabled())info.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK);
    }
}
