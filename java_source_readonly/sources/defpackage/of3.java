package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import io.appground.blek.R;
import java.util.Set;

/* loaded from: classes.dex */
public final class of3 extends zz4 implements bz1 {
    public final /* synthetic */ wm4 c;
    public final /* synthetic */ byte q;
    public boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ of3(wm4 wm4Var, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = wm4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public of3(wm4 wm4Var, boolean z, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 0;
        this.c = wm4Var;
        this.w = z;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        wm4 wm4Var = this.c;
        switch (b) {
            case 0:
                return new of3(wm4Var, this.w, mu0Var);
            case 1:
                return new of3(wm4Var, mu0Var, (byte) 1);
            default:
                return new of3(wm4Var, mu0Var, (byte) 2);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        ox0 ox0Var = (ox0) obj;
        mu0 mu0Var = (mu0) obj2;
        switch (b) {
            case 0:
                ((of3) b(mu0Var, ox0Var)).u(og5Var);
                return og5Var;
            case 1:
                return ((of3) b(mu0Var, ox0Var)).u(og5Var);
            default:
                return ((of3) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [u54, java.lang.Object] */
    @Override // defpackage.ix
    public final Object u(Object obj) {
        boolean z;
        ql4 ql4Var;
        boolean z2;
        og5 og5Var;
        byte b = this.q;
        px0 px0Var = px0.j;
        og5 og5Var2 = og5.g;
        wm4 wm4Var = this.c;
        switch (b) {
            case 0:
                js2.o(obj);
                boolean z3 = this.w;
                ew4 ew4Var = wm4Var.x;
                while (true) {
                    Object value = ew4Var.getValue();
                    ql4 ql4Var2 = (ql4) value;
                    if (ql4Var2 != null) {
                        z = z3;
                        ql4Var = ql4.g(ql4Var2, false, false, null, false, false, false, 0, false, false, false, false, false, 0, 0, null, false, false, false, false, 0, null, false, false, false, false, null, null, false, z, false, Integer.MAX_VALUE, 1);
                    } else {
                        z = z3;
                        ql4Var = null;
                    }
                    if (ew4Var.t(value, ql4Var)) {
                        return og5Var2;
                    }
                    z3 = z;
                }
            case 1:
                boolean z4 = this.w;
                if (!z4) {
                    js2.o(obj);
                    os1 os1Var = new os1(((ow3) q03.g(wm4Var.r)).g.y(), (byte) 1);
                    c90 c90Var = new c90((Object) wm4Var, (byte) 7);
                    this.w = true;
                    Object r = os1Var.r(new v00(c90Var, (byte) 5), this);
                    if (r != px0Var) {
                        r = og5Var2;
                    }
                    if (r == px0Var) {
                        return px0Var;
                    }
                } else {
                    if (!z4) {
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                }
                return og5Var2;
            default:
                boolean z5 = this.w;
                if (!z5) {
                    js2.o(obj);
                    Application application = wm4Var.r;
                    if (!wm4Var.x().contains("keyboard_layout")) {
                        SharedPreferences sharedPreferences = application.getSharedPreferences("settings", 0);
                        if (sharedPreferences.contains("keyboard_layout")) {
                            String[] stringArray = application.getResources().getStringArray(R.array.keyboard_values);
                            stringArray.getClass();
                            int i = sharedPreferences.getInt("keyboard_layout", 9);
                            SharedPreferences.Editor edit = wm4Var.x().edit();
                            edit.putString("keyboard_layout", stringArray[i]);
                            edit.putBoolean("activate_dark_theme", sharedPreferences.getBoolean("activate_dark_theme", false));
                            edit.putBoolean("mouse_invert_scroll", sharedPreferences.getBoolean("mouse_invert_scroll", false));
                            edit.putBoolean("touch_click_enabled", sharedPreferences.getBoolean("touch_click_enabled", false));
                            edit.putBoolean("start_full_screen", sharedPreferences.getBoolean("start_full_screen", false));
                            edit.putBoolean("keep_screen_on", sharedPreferences.getBoolean("keep_screen_on", false));
                            edit.putBoolean("show_keyboard", sharedPreferences.getBoolean("show_keyboard", false));
                            edit.putInt("mouse_pointer_speed", sharedPreferences.getInt("mouse_pointer_speed", 50));
                            edit.putInt("mouse_scroll_speed", sharedPreferences.getInt("mouse_scroll_speed", 50));
                            edit.apply();
                        }
                    }
                    if (wm4Var.x().contains("theme_color")) {
                        z2 = false;
                    } else {
                        SharedPreferences.Editor edit2 = wm4Var.x().edit();
                        edit2.putString("theme_color", "default");
                        edit2.putString("theme_option", "light");
                        z2 = false;
                        edit2.putBoolean("activate_outline_theme", false);
                        edit2.apply();
                    }
                    ?? obj2 = new Object();
                    boolean v = wm4Var.v("show_media_buttons", z2);
                    og5Var = og5Var2;
                    Set<String> stringSet = wm4Var.x().getStringSet("visible_mouse_buttons", pr.l0(new String[]{"left", "right"}));
                    stringSet.getClass();
                    boolean v2 = wm4Var.v("show_navigation_buttons", false);
                    boolean v3 = wm4Var.v("show_shortcut_buttons", false);
                    boolean v4 = wm4Var.v("activate_air_mouse", false);
                    int i2 = wm4Var.x().getInt("air_mouse_speed", 50);
                    boolean v5 = wm4Var.v("activate_dark_theme", false);
                    boolean v6 = wm4Var.v("activate_outline_theme", false);
                    boolean v7 = wm4Var.v("mouse_invert_scroll", false);
                    boolean v8 = wm4Var.v("pen_drawing_mode", false);
                    boolean v9 = wm4Var.v("touch_click_enabled", true);
                    int i3 = wm4Var.x().getInt("mouse_pointer_speed", 50);
                    int i4 = wm4Var.x().getInt("mouse_scroll_speed", 50);
                    String string = wm4Var.x().getString("mouse_jiggle_mode", "disabled");
                    string.getClass();
                    boolean v10 = wm4Var.v("start_full_screen", false);
                    boolean v11 = wm4Var.v("keep_screen_on", false);
                    boolean v12 = wm4Var.v("show_over_lock_screen", true);
                    boolean v13 = wm4Var.v("show_keyboard", false);
                    int i5 = wm4Var.x().getInt("screen_brightness", 0);
                    String string2 = wm4Var.x().getString("input_bar_option", "when_active");
                    string2.getClass();
                    boolean z6 = wm4Var.x().getBoolean("haptic_feedback", true);
                    boolean v14 = wm4Var.v("scanner_send_enter", false);
                    boolean v15 = wm4Var.v("scanner_continuous_mode", false);
                    boolean v16 = wm4Var.v("scanner_skip_duplicate", false);
                    String string3 = wm4Var.x().getString("vol_up_button", "vol_up");
                    string3.getClass();
                    String string4 = wm4Var.x().getString("vol_down_button", "vol_down");
                    string4.getClass();
                    obj2.j = new ql4(v, false, false, stringSet, false, false, v2, v3, v4, i2, v5, v6, v7, v8, v9, i3, i4, string, v10, v11, v12, v13, i5, string2, z6, v14, v15, v16, string3, string4, wm4Var.v("password_mode_enabled", false), false, wm4Var.x().getBoolean("use_analog_stick", false));
                    Set<String> stringSet2 = wm4Var.x().getStringSet("show_mouse_buttons", js2.h("bottom"));
                    if (stringSet2 != null) {
                        obj2.j = ql4.g((ql4) obj2.j, stringSet2.contains("top"), stringSet2.contains("bottom"), null, false, false, false, 0, false, false, false, false, false, 0, 0, null, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, -7, 1);
                    }
                    Set<String> stringSet3 = wm4Var.x().getStringSet("show_scroll_bar", js2.h("right"));
                    if (stringSet3 != null) {
                        obj2.j = ql4.g((ql4) obj2.j, false, false, null, stringSet3.contains("left"), stringSet3.contains("right"), false, 0, false, false, false, false, false, 0, 0, null, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, -49, 1);
                    }
                    x21 x21Var = na1.g;
                    t42 t42Var = p03.g;
                    ko koVar = new ko(wm4Var, (u54) obj2, (mu0) null);
                    this.w = true;
                    if (m50.f0(t42Var, koVar, this) == px0Var) {
                        return px0Var;
                    }
                } else {
                    if (!z5) {
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                    og5Var = og5Var2;
                }
                return og5Var;
        }
    }
}
