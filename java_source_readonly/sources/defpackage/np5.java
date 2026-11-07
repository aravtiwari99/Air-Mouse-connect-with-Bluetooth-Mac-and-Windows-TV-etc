package defpackage;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public class np5 extends mp5 {
    public static final tp5 k;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        k = tp5.l(null, windowInsets);
    }

    public np5(tp5 tp5Var, WindowInsets windowInsets) {
        super(tp5Var, windowInsets);
    }

    public np5(tp5 tp5Var, np5 np5Var) {
        super(tp5Var, np5Var);
    }

    @Override // defpackage.lp5, defpackage.hp5, defpackage.pp5
    public nd2 a(int i) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.r.getInsetsIgnoringVisibility(sp5.g(i));
        return nd2.n(insetsIgnoringVisibility);
    }

    @Override // defpackage.hp5, defpackage.pp5
    public void b(View view) {
    }

    @Override // defpackage.lp5, defpackage.hp5, defpackage.pp5
    public boolean h(int i) {
        boolean isVisible;
        isVisible = this.r.isVisible(sp5.g(i));
        return isVisible;
    }

    @Override // defpackage.lp5, defpackage.hp5, defpackage.pp5
    public nd2 t(int i) {
        Insets insets;
        insets = this.r.getInsets(sp5.g(i));
        return nd2.n(insets);
    }
}
