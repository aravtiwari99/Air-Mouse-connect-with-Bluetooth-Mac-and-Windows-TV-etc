package defpackage;

/* loaded from: classes.dex */
public final class io1 extends i73 implements lm2 {
    public float f;
    public da1 o;

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        int m;
        int t;
        int i;
        int i2;
        if (!ws0.v(j) || this.o == da1.j) {
            m = ws0.m(j);
            t = ws0.t(j);
        } else {
            int round = Math.round(ws0.t(j) * this.f);
            int m2 = ws0.m(j);
            m = ws0.t(j);
            if (round < m2) {
                round = m2;
            }
            if (round <= m) {
                m = round;
            }
            t = m;
        }
        if (!ws0.n(j) || this.o == da1.t) {
            int a = ws0.a(j);
            int j2 = ws0.j(j);
            i = a;
            i2 = j2;
        } else {
            int round2 = Math.round(ws0.j(j) * this.f);
            int a2 = ws0.a(j);
            i = ws0.j(j);
            if (round2 < a2) {
                round2 = a2;
            }
            if (round2 <= i) {
                i = round2;
            }
            i2 = i;
        }
        us3 v = p33Var.v(zs0.g(m, t, i, i2));
        return v33Var.k0(v.j, v.t, qi1.j, new t9(v, (byte) 1));
    }
}
