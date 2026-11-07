package defpackage;

import android.app.Notification;
import android.view.accessibility.AccessibilityEvent;

/* loaded from: classes2.dex */
public abstract class da {
    public static void g(Notification.Action.Builder builder) {
        builder.setEmphasisHint(0);
    }

    public static void r(Notification.Action.Builder builder) {
        builder.setStyleHint(0);
    }

    public static final void y(gj4 gj4Var, AccessibilityEvent accessibilityEvent) {
        aj4 aj4Var = gj4Var.n;
        Object l = aj4Var.j.l(kj4.M);
        if (l == null) {
            l = null;
        }
        if (l != null) {
            uo1.B();
        } else {
            Object l2 = aj4Var.j.l(kj4.I);
            accessibilityEvent.setTextChangeTypes((((u75) (l2 != null ? l2 : null)) != null ? 1 : 0) | accessibilityEvent.getTextChangeTypes());
        }
    }
}
