package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class wd implements bz1 {
    public final /* synthetic */ ob3 a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ sv3 t;

    public /* synthetic */ wd(sv3 sv3Var, ob3 ob3Var, byte b) {
        this.j = b;
        this.t = sv3Var;
        this.a = ob3Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        ob3 ob3Var = this.a;
        sv3 sv3Var = this.t;
        byte b2 = 1;
        h02 h02Var = (h02) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    og0.y(de.y.g(Boolean.TRUE), ue5.m0(1022273628, new wd(sv3Var, ob3Var, b2), h02Var), h02Var, 56);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    Object K = h02Var.K();
                    l76 l76Var = oo0.g;
                    if (K == l76Var) {
                        K = new m9((byte) 5);
                        h02Var.i0(K);
                    }
                    j73 g = dj4.g(g73.g, false, (xy1) K);
                    boolean j = h02Var.j(sv3Var);
                    Object K2 = h02Var.K();
                    if (j || K2 == l76Var) {
                        K2 = new vd(sv3Var, (byte) 0);
                        h02Var.i0(K2);
                    }
                    j73 y = jg6.y(uc6.v(g, (xy1) K2), sv3Var.getCanCalculatePosition() ? 1.0f : 0.0f);
                    bz1 bz1Var = (bz1) ob3Var.getValue();
                    Object K3 = h02Var.K();
                    if (K3 == l76Var) {
                        K3 = mb.r;
                        h02Var.i0(K3);
                    }
                    t33 t33Var = (t33) K3;
                    int hashCode = Long.hashCode(h02Var.T);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, y);
                    jo0.n.getClass();
                    h02Var.b0();
                    if (h02Var.S) {
                        h02Var.m(um2.Z);
                    } else {
                        h02Var.l0();
                    }
                    xs2.E(tg1.w, h02Var, t33Var);
                    xs2.E(tg1.q, h02Var, q);
                    xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
                    xs2.D(h02Var);
                    xs2.E(tg1.m, h02Var, W);
                    du4.o(0, bz1Var, h02Var, true);
                } else {
                    h02Var.Q();
                }
                return og5Var;
        }
    }
}
