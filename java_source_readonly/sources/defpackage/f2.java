package defpackage;

import android.R;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: classes2.dex */
public final class f2 {
    public static final f2 a;
    public static final f2 b;
    public static final f2 c;
    public static final f2 i;
    public static final f2 j;
    public static final f2 l;
    public static final f2 m;
    public static final f2 q;
    public static final f2 s;
    public static final f2 t;
    public static final f2 v;
    public static final f2 w;
    public static final f2 x;
    public final Object g;
    public final e3 n;
    public final Class r;
    public final int y;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction19 = null;
        new f2((String) null, 1);
        new f2((String) null, 2);
        new f2((String) null, 4);
        new f2((String) null, 8);
        v = new f2((String) null, 16);
        new f2((String) null, 32);
        x = new f2((String) null, 64);
        l = new f2((String) null, 128);
        new f2(256, x2.class);
        new f2(512, x2.class);
        new f2(1024, y2.class);
        new f2(2048, y2.class);
        j = new f2((String) null, 4096);
        t = new f2((String) null, 8192);
        new f2((String) null, 16384);
        new f2((String) null, 32768);
        new f2((String) null, 65536);
        new f2(131072, c3.class);
        a = new f2((String) null, 262144);
        new f2((String) null, 524288);
        m = new f2((String) null, 1048576);
        new f2(2097152, d3.class);
        new f2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        q = new f2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, a3.class);
        w = new f2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        c = new f2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        i = new f2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        b = new f2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
            accessibilityAction = accessibilityAction18;
        } else {
            accessibilityAction = null;
        }
        new f2(accessibilityAction, R.id.accessibilityActionPageUp, null, null, null);
        if (i2 >= 29) {
            accessibilityAction17 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
            accessibilityAction2 = accessibilityAction17;
        } else {
            accessibilityAction2 = null;
        }
        new f2(accessibilityAction2, R.id.accessibilityActionPageDown, null, null, null);
        new f2(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        if (i2 >= 29) {
            accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
            accessibilityAction3 = accessibilityAction16;
        } else {
            accessibilityAction3 = null;
        }
        new f2(accessibilityAction3, R.id.accessibilityActionPageRight, null, null, null);
        new f2(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new f2(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, b3.class);
        new f2(i2 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, z2.class);
        if (i2 >= 28) {
            accessibilityAction15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
            accessibilityAction4 = accessibilityAction15;
        } else {
            accessibilityAction4 = null;
        }
        new f2(accessibilityAction4, R.id.accessibilityActionShowTooltip, null, null, null);
        if (i2 >= 28) {
            accessibilityAction14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
            accessibilityAction5 = accessibilityAction14;
        } else {
            accessibilityAction5 = null;
        }
        new f2(accessibilityAction5, R.id.accessibilityActionHideTooltip, null, null, null);
        new f2(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        if (i2 >= 30) {
            accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
            accessibilityAction6 = accessibilityAction13;
        } else {
            accessibilityAction6 = null;
        }
        new f2(accessibilityAction6, R.id.accessibilityActionImeEnter, null, null, null);
        new f2(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.ALT, null, null, null);
        if (i2 >= 32) {
            accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
            accessibilityAction7 = accessibilityAction12;
        } else {
            accessibilityAction7 = null;
        }
        new f2(accessibilityAction7, R.id.CTRL, null, null, null);
        if (i2 >= 32) {
            accessibilityAction11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
            accessibilityAction8 = accessibilityAction11;
        } else {
            accessibilityAction8 = null;
        }
        new f2(accessibilityAction8, R.id.FUNCTION, null, null, null);
        if (i2 >= 33) {
            accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
            accessibilityAction9 = accessibilityAction10;
        } else {
            accessibilityAction9 = null;
        }
        new f2(accessibilityAction9, R.id.KEYCODE_0, null, null, null);
        s = new f2(i2 >= 34 ? t1.g() : null, R.id.KEYCODE_3D_MODE, null, null, null);
        int i3 = u70.g;
        if (i2 >= 36) {
            if ((i2 < 36 ? i2 * 100000 : Build.VERSION.SDK_INT_FULL) >= 3600001) {
                accessibilityAction19 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_EXTENDED_SELECTION;
            }
        }
        new f2(accessibilityAction19, R.id.KEYCODE_4, null, null, null);
    }

    public f2(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public f2(Object obj, int i2, CharSequence charSequence, e3 e3Var, Class cls) {
        this.y = i2;
        this.n = e3Var;
        if (obj == null) {
            this.g = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
        } else {
            this.g = obj;
        }
        this.r = cls;
    }

    public f2(String str, int i2) {
        this(null, i2, str, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof f2)) {
            return false;
        }
        Object obj2 = ((f2) obj).g;
        Object obj3 = this.g;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final f2 g(e3 e3Var) {
        return new f2(null, this.y, null, e3Var, this.r);
    }

    public final int hashCode() {
        Object obj = this.g;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final boolean n(View view) {
        e3 e3Var = this.n;
        if (e3Var == null) {
            return false;
        }
        Class cls = this.r;
        if (cls != null) {
            try {
                if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                    throw null;
                }
                throw new ClassCastException();
            } catch (Exception e) {
                Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e);
            }
        }
        return e3Var.r(view);
    }

    public final CharSequence r() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.g).getLabel();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String l2 = m2.l(this.y);
        if (l2.equals("ACTION_UNKNOWN") && r() != null) {
            l2 = r().toString();
        }
        sb.append(l2);
        return sb.toString();
    }

    public final int y() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.g).getId();
    }
}
