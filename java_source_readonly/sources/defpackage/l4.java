package defpackage;

import android.app.Application;

/* loaded from: classes.dex */
public final class l4 implements r02 {
    public final yl0 a;
    public volatile kz0 j;
    public final k5 m;
    public sv1 q;
    public final Object t = new Object();

    public l4(yl0 yl0Var) {
        this.a = yl0Var;
        this.m = new k5(yl0Var);
    }

    public final kz0 g() {
        String str;
        yl0 yl0Var = this.a;
        if (yl0Var.getApplication() instanceof r02) {
            lz0 lz0Var = (lz0) ((k4) a11.u(k4.class, this.m));
            return new kz0(lz0Var.g, lz0Var.y);
        }
        if (Application.class.equals(yl0Var.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + yl0Var.getApplication().getClass();
        }
        throw new IllegalStateException("Hilt Activity must be attached to an @HiltAndroidApp Application. ".concat(str));
    }

    @Override // defpackage.r02
    public final Object n() {
        if (this.j == null) {
            synchronized (this.t) {
                try {
                    if (this.j == null) {
                        this.j = g();
                    }
                } finally {
                }
            }
        }
        return this.j;
    }

    public final void y() {
        k5 k5Var = this.m;
        yl0 yl0Var = k5Var.j;
        g5 g5Var = new g5(k5Var.t, (byte) 0);
        vl5 t = yl0Var.t();
        zx0 k = xs2.k(yl0Var);
        k.getClass();
        kb5 kb5Var = new kb5(t, g5Var, k);
        tf0 g = v54.g(i5.class);
        String y = g.y();
        if (y == null) {
            l0.u("Local and anonymous classes can not be ViewModels");
            return;
        }
        sv1 sv1Var = ((i5) kb5Var.h(g, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(y))).r;
        this.q = sv1Var;
        if (((ea3) sv1Var.y) == null) {
            ea3 l = this.a.l();
            js2.v(sv1Var.g, "setExtras should only be called for an Activity that extends ComponentActivity", new Object[0]);
            sv1Var.y = l;
        }
    }
}
