package defpackage;

import android.view.ViewConfiguration;

/* loaded from: classes.dex */
public abstract class vu4 {
    public static final float g = ViewConfiguration.getScrollFriction();

    public static final c11 g(h02 h02Var) {
        j51 j51Var = (j51) h02Var.a(hp0.j);
        boolean r = h02Var.r(j51Var.y());
        Object K = h02Var.K();
        if (r || K == oo0.g) {
            K = new c11(new et4(j51Var));
            h02Var.i0(K);
        }
        return (c11) K;
    }
}
