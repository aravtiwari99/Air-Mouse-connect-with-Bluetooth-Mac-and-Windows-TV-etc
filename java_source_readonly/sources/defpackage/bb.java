package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class bb implements bz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j = 1;
    public final /* synthetic */ long t;

    public /* synthetic */ bb(long j, bz1 bz1Var, int i) {
        this.t = j;
        this.a = bz1Var;
    }

    public /* synthetic */ bb(long j, j73 j73Var) {
        this.t = j;
        this.a = j73Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        Object obj3 = this.a;
        long j = this.t;
        switch (b) {
            case 0:
                j73 j73Var = (j73) obj3;
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    h02Var.Q();
                } else if (j != 9205357640488583168L) {
                    h02Var.X(-1244013944);
                    j73 l = mq4.l(j73Var, yb1.y(j), yb1.g(j), 0.0f, 0.0f, 12);
                    t33 r = z50.r(hi0.a, false);
                    int hashCode = Long.hashCode(h02Var.T);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, l);
                    jo0.n.getClass();
                    h02Var.b0();
                    if (h02Var.S) {
                        h02Var.m(um2.Z);
                    } else {
                        h02Var.l0();
                    }
                    xs2.E(tg1.w, h02Var, r);
                    xs2.E(tg1.q, h02Var, q);
                    xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
                    xs2.D(h02Var);
                    xs2.E(tg1.m, h02Var, W);
                    gb.y(null, h02Var, 0, 1);
                    h02Var.b(true);
                    h02Var.b(false);
                } else {
                    h02Var.X(-1243644858);
                    gb.y(j73Var, h02Var, 0, 0);
                    h02Var.b(false);
                }
                return og5Var;
            default:
                ((Integer) obj2).getClass();
                zi6.r(j, (bz1) obj3, (h02) obj, aq2.J(1));
                return og5Var;
        }
    }
}
