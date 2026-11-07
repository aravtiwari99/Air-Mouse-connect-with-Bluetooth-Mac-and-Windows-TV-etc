package defpackage;

/* loaded from: classes.dex */
public final class ec2 {
    public final rb3 g = new rb3(new bc2[16]);
    public final tp3 y = kq2.M(Boolean.FALSE);
    public long r = Long.MIN_VALUE;
    public final tp3 n = kq2.M(Boolean.TRUE);

    public final void g(int i, h02 h02Var) {
        h02Var.Z(-318043801);
        int i2 = (h02Var.j(this) ? 4 : 2) | i;
        if (h02Var.N(i2 & 1, (i2 & 3) != 2)) {
            Object K = h02Var.K();
            mu0 mu0Var = null;
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(null);
                h02Var.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            if (((Boolean) this.n.getValue()).booleanValue() || ((Boolean) this.y.getValue()).booleanValue()) {
                h02Var.X(-144841960);
                boolean j = h02Var.j(this);
                Object K2 = h02Var.K();
                if (j || K2 == l76Var) {
                    K2 = new fg0(ob3Var, this, mu0Var, (byte) 3);
                    h02Var.i0(K2);
                }
                k33.b((bz1) K2, h02Var, this);
                h02Var.b(false);
            } else {
                h02Var.X(-143455237);
                h02Var.b(false);
            }
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new f(this, i, (byte) 18);
        }
    }
}
