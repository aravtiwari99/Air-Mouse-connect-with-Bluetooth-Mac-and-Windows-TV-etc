package defpackage;

/* loaded from: classes.dex */
public abstract class dd0 extends ad0 {
    public final er1 m;

    public dd0(er1 er1Var, fx0 fx0Var, int i, f70 f70Var) {
        super(fx0Var, i, f70Var);
        this.m = er1Var;
    }

    @Override // defpackage.ad0, defpackage.er1
    public final Object r(gr1 gr1Var, mu0 mu0Var) {
        Object v;
        int i = this.t;
        px0 px0Var = px0.j;
        if (i == -3) {
            fx0 v2 = mu0Var.v();
            Boolean bool = Boolean.FALSE;
            on0 on0Var = new on0((byte) 7);
            fx0 fx0Var = this.j;
            fx0 b = !((Boolean) fx0Var.d(on0Var, bool)).booleanValue() ? v2.b(fx0Var) : yf2.E(v2, fx0Var, false);
            if (yf2.p(b, v2)) {
                Object t = t(gr1Var, mu0Var);
                if (t == px0Var) {
                    return t;
                }
            } else {
                f73 f73Var = f73.t;
                if (yf2.p(b.h(f73Var), v2.h(f73Var))) {
                    v = jb6.v(b, jb6.g(gr1Var, mu0Var.v()), pw5.Q(b), new q(this, null, (byte) 11), mu0Var);
                    if (v == px0Var) {
                        return v;
                    }
                }
            }
            return og5.g;
        }
        Object r = super.r(gr1Var, mu0Var);
        if (r == px0Var) {
            return r;
        }
        return og5.g;
    }

    public Object t(gr1 gr1Var, mu0 mu0Var) {
        Object r = this.m.r(gr1Var, mu0Var);
        return r == px0.j ? r : og5.g;
    }

    @Override // defpackage.ad0
    public final String toString() {
        return this.m + " -> " + super.toString();
    }

    @Override // defpackage.ad0
    public final Object v(ez3 ez3Var, mu0 mu0Var) {
        Object t = t(new yj4(ez3Var), mu0Var);
        return t == px0.j ? t : og5.g;
    }
}
