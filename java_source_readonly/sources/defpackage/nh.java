package defpackage;

/* loaded from: classes.dex */
public final class nh extends om2 {
    public long A = 0;
    public long B = 0;
    public final lh C = new lh(this, (byte) 1);
    public final lh D = new lh(this, (byte) 0);
    public long E = -9223372034707292160L;
    public us3 d;
    public us3 e;
    public ob3 f;
    public oh k;
    public cc5 o;

    public nh(cc5 cc5Var, ob3 ob3Var, oh ohVar) {
        this.o = cc5Var;
        this.f = ob3Var;
        this.k = ohVar;
    }

    @Override // defpackage.i73
    public final void K0() {
        this.E = -9223372034707292160L;
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        long j2;
        us3 v = p33Var.v(j);
        if (v33Var.u()) {
            j2 = (v.j << 32) | (v.t & 4294967295L);
        } else {
            cc5 cc5Var = this.o;
            int i = v.j;
            if (cc5Var == null) {
                j2 = (i << 32) | (v.t & 4294967295L);
                this.E = j2;
            } else {
                long j3 = (v.t & 4294967295L) | (i << 32);
                bc5 g = cc5Var.g(new mh(this, j3, (byte) 0), null, null, new mh(this, j3, (byte) 1));
                j2 = ((qe2) g.getValue()).g;
                this.E = ((qe2) g.getValue()).g;
            }
        }
        boolean u = v33Var.u();
        qi1 qi1Var = qi1.j;
        if (u) {
            this.d = v;
            this.A = j2;
            return v33Var.k0((int) (j2 >> 32), (int) (j2 & 4294967295L), qi1Var, this.C);
        }
        this.e = v;
        this.B = j2;
        return v33Var.k0((int) (j2 >> 32), (int) (j2 & 4294967295L), qi1Var, this.D);
    }
}
