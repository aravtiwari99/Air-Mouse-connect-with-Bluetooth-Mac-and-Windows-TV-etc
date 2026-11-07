package defpackage;

import android.view.KeyEvent;

/* loaded from: classes2.dex */
public final class hr4 implements xy1 {
    public final /* synthetic */ ki0 a;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ float q;
    public final /* synthetic */ xy1 t;
    public final /* synthetic */ my1 w;

    public hr4(boolean z, xy1 xy1Var, ki0 ki0Var, boolean z2, float f, my1 my1Var) {
        this.j = z;
        this.t = xy1Var;
        this.a = ki0Var;
        this.m = z2;
        this.q = f;
        this.w = my1Var;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        xy1 xy1Var;
        KeyEvent keyEvent = ((ki2) obj).g;
        if (this.j && (xy1Var = this.t) != null) {
            int n = mx5.n(keyEvent);
            boolean z = false;
            if (n != 2) {
                if (n == 1) {
                    long n2 = vx5.n(keyEvent.getKeyCode());
                    if (fi2.g(n2, fi2.n) || fi2.g(n2, fi2.v) || fi2.g(n2, fi2.l) || fi2.g(n2, fi2.x) || fi2.g(n2, fi2.k) || fi2.g(n2, fi2.d) || fi2.g(n2, fi2.E) || fi2.g(n2, fi2.F)) {
                        my1 my1Var = this.w;
                        if (my1Var != null) {
                            my1Var.g();
                        }
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            }
            ki0 ki0Var = this.a;
            float f = ki0Var.y;
            float f2 = ki0Var.g;
            float abs = Math.abs(f - f2) / 100.0f;
            int i = this.m ? -1 : 1;
            long n3 = vx5.n(keyEvent.getKeyCode());
            boolean g = fi2.g(n3, fi2.n);
            float f3 = this.q;
            if (g) {
                xy1Var.a(xs2.i(Float.valueOf((i * abs) + f3), ki0Var));
            } else if (fi2.g(n3, fi2.v)) {
                xy1Var.a(xs2.i(Float.valueOf(f3 - (i * abs)), ki0Var));
            } else if (fi2.g(n3, fi2.l)) {
                xy1Var.a(xs2.i(Float.valueOf((i * abs) + f3), ki0Var));
            } else if (fi2.g(n3, fi2.x)) {
                xy1Var.a(xs2.i(Float.valueOf(f3 - (i * abs)), ki0Var));
            } else if (fi2.g(n3, fi2.k)) {
                xy1Var.a(Float.valueOf(f2));
            } else if (fi2.g(n3, fi2.d)) {
                xy1Var.a(Float.valueOf(ki0Var.y));
            } else {
                if (!fi2.g(n3, fi2.E)) {
                    if (fi2.g(n3, fi2.F)) {
                        xy1Var.a(xs2.i(Float.valueOf((xs2.w(10, 1, 10) * abs) + f3), ki0Var));
                    }
                    return Boolean.valueOf(z);
                }
                xy1Var.a(xs2.i(Float.valueOf(f3 - (xs2.w(10, 1, 10) * abs)), ki0Var));
            }
            z = true;
            return Boolean.valueOf(z);
        }
        return Boolean.FALSE;
    }
}
