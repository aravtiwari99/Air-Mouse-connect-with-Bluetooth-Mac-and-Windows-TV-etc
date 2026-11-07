package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public abstract class qk5 {
    public static tp5 g(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        tp5 l = tp5.l(null, rootWindowInsets);
        pp5 pp5Var = l.g;
        pp5Var.d(l);
        View rootView = view.getRootView();
        pp5Var.n(rootView);
        pp5Var.b(rootView);
        pp5Var.s();
        return l;
    }
}
