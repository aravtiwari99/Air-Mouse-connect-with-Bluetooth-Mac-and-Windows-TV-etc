package defpackage;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public class lp5 extends kp5 {
    public static final tp5 f;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        f = tp5.l(null, windowInsets);
    }

    public lp5(tp5 tp5Var, WindowInsets windowInsets) {
        super(tp5Var, windowInsets);
    }

    public lp5(tp5 tp5Var, lp5 lp5Var) {
        super(tp5Var, lp5Var);
    }

    @Override // defpackage.hp5, defpackage.pp5
    public nd2 a(int i) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.r.getInsetsIgnoringVisibility(qp5.g(i));
        return nd2.n(insetsIgnoringVisibility);
    }

    @Override // defpackage.hp5, defpackage.pp5
    public boolean h(int i) {
        boolean isVisible;
        isVisible = this.r.isVisible(qp5.g(i));
        return isVisible;
    }

    @Override // defpackage.hp5, defpackage.pp5
    public final void n(View view) {
    }

    @Override // defpackage.hp5, defpackage.pp5
    public nd2 t(int i) {
        Insets insets;
        insets = this.r.getInsets(qp5.g(i));
        return nd2.n(insets);
    }
}
