package defpackage;

/* loaded from: classes2.dex */
public final class id1 extends i73 implements lm2 {
    public boolean d;
    public bz1 f;
    public um3 k;
    public p8 o;

    @Override // defpackage.i73
    public final void J0() {
        this.d = false;
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        us3 v = p33Var.v(j);
        if (!v33Var.u() || !this.d) {
            fp3 fp3Var = (fp3) this.f.l(new qe2((v.t & 4294967295L) | (v.j << 32)), new ws0(j));
            p8 p8Var = this.o;
            i13 i13Var = (i13) fp3Var.j;
            Object obj = fp3Var.t;
            if (!yf2.p(p8Var.n(), i13Var)) {
                ((tp3) p8Var.t).setValue(i13Var);
                ec3 ec3Var = ((kf2) p8Var.v).y;
                boolean v2 = ec3Var.v();
                if (v2) {
                    try {
                        l8 l8Var = (l8) p8Var.c;
                        float n = p8Var.n().n(obj);
                        if (!Float.isNaN(n)) {
                            l8.g(l8Var, n);
                            p8Var.j(null);
                        }
                        p8Var.l(obj);
                        ec3Var.x(null);
                    } catch (Throwable th) {
                        ec3Var.x(null);
                        throw th;
                    }
                }
                if (!v2) {
                    p8Var.j(obj);
                }
            }
        }
        this.d = v33Var.u() || this.d;
        return v33Var.k0(v.j, v.t, qi1.j, new q2(v33Var, this, v, (byte) 11));
    }
}
