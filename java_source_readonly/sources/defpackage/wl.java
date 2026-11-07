package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import io.appground.blek.R;

/* loaded from: classes.dex */
public final class wl {
    public static wl r;
    public static final PorterDuff.Mode y = PorterDuff.Mode.SRC_IN;
    public s74 g;

    public static synchronized wl g() {
        wl wlVar;
        synchronized (wl.class) {
            try {
                if (r == null) {
                    n();
                }
                wlVar = r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wlVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [wl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [vl, java.lang.Object] */
    public static synchronized void n() {
        synchronized (wl.class) {
            if (r == null) {
                ?? obj = new Object();
                r = obj;
                obj.g = s74.y();
                s74 s74Var = r.g;
                ?? obj2 = new Object();
                obj2.g = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
                obj2.y = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                obj2.r = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
                obj2.n = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
                obj2.v = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
                obj2.x = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
                synchronized (s74Var) {
                    s74Var.v = obj2;
                }
            }
        }
    }

    public static synchronized PorterDuffColorFilter r(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter v;
        synchronized (wl.class) {
            v = s74.v(i, mode);
        }
        return v;
    }

    public final synchronized Drawable y(Context context, int i) {
        return this.g.r(context, i);
    }
}
