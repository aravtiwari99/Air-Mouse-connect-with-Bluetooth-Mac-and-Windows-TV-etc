package defpackage;

/* loaded from: classes2.dex */
public final class gq4 extends om2 {
    public boolean d;
    public zu4 o;
    public long f = -9223372034707292160L;
    public long k = zs0.y(0, 0, 0, 0, 15);
    public final tp3 e = kq2.M(null);

    public gq4(zu4 zu4Var) {
        this.o = zu4Var;
    }

    @Override // defpackage.i73
    public final void I0() {
        this.f = -9223372034707292160L;
        this.d = false;
    }

    @Override // defpackage.i73
    public final void K0() {
        this.e.setValue(null);
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        us3 v;
        char c;
        long j2;
        eq4 eq4Var;
        long n;
        eq4 eq4Var2;
        if (v33Var.u()) {
            this.k = j;
            this.d = true;
            v = p33Var.v(j);
        } else {
            v = p33Var.v(this.d ? this.k : j);
        }
        us3 us3Var = v;
        long j3 = (us3Var.t & 4294967295L) | (us3Var.j << 32);
        if (v33Var.u()) {
            this.f = j3;
            c = ' ';
            n = j3;
            j2 = n;
        } else {
            long j4 = !qe2.g(this.f, -9223372034707292160L) ? this.f : j3;
            tp3 tp3Var = this.e;
            eq4 eq4Var3 = (eq4) tp3Var.getValue();
            if (eq4Var3 != null) {
                qg qgVar = eq4Var3.g;
                c = ' ';
                j2 = j3;
                boolean z = (qe2.g(j4, ((qe2) qgVar.n()).g) || ((Boolean) qgVar.n.getValue()).booleanValue()) ? false : true;
                if (!qe2.g(j4, ((qe2) qgVar.v.getValue()).g) || z) {
                    eq4Var3.y = ((qe2) qgVar.n()).g;
                    eq4Var2 = eq4Var3;
                    m50.T(E0(), null, new od1(eq4Var2, j4, this, null), 3);
                } else {
                    eq4Var2 = eq4Var3;
                }
                eq4Var = eq4Var2;
            } else {
                long j5 = j4;
                c = ' ';
                j2 = j3;
                eq4Var = new eq4(new qg(new qe2(j5), m50.z, new qe2(4294967297L), 8), j5);
            }
            tp3Var.setValue(eq4Var);
            n = zs0.n(j, ((qe2) eq4Var.g.n()).g);
        }
        int i = (int) (n >> c);
        int i2 = (int) (n & 4294967295L);
        return v33Var.k0(i, i2, qi1.j, new fq4(this, j2, i, i2, v33Var, us3Var));
    }
}
