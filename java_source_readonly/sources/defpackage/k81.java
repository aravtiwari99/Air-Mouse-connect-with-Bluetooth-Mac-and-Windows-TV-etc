package defpackage;

import io.appground.blek.R;

/* loaded from: classes.dex */
public final class k81 implements bz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ g61 t;

    public /* synthetic */ k81(g61 g61Var, byte b) {
        this.j = b;
        this.t = g61Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        vf1 vf1Var;
        long j;
        long j2;
        byte b = this.j;
        og5 og5Var = og5.g;
        g61 g61Var = this.t;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Number) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    String str = g61Var.j;
                    if (str == null) {
                        str = "";
                    }
                    g75.y(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var, 0, 0, 262142);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    g75.y(xs2.I(g61Var.p ? R.string.connection_possible : R.string.connection_not_possible, h02Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var2, 0, 0, 262142);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            default:
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Number) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    j73 h = y94.h(mq4.j(g73.g, 48.0f), na4.g);
                    if (g61Var.p) {
                        h02Var3.X(824507350);
                        vf1Var = tj0.g;
                        j = ((rj0) h02Var3.a(vf1Var)).j;
                    } else {
                        h02Var3.X(824508946);
                        vf1Var = tj0.g;
                        j = ((rj0) h02Var3.a(vf1Var)).d;
                    }
                    h02Var3.b(false);
                    j73 a = og0.a(h, j, yf2.b);
                    t33 r = z50.r(hi0.w, false);
                    int hashCode = Long.hashCode(h02Var3.T);
                    tr3 q = h02Var3.q();
                    j73 W = m50.W(h02Var3, a);
                    jo0.n.getClass();
                    h02Var3.b0();
                    if (h02Var3.S) {
                        h02Var3.m(um2.Z);
                    } else {
                        h02Var3.l0();
                    }
                    xs2.E(tg1.w, h02Var3, r);
                    xs2.E(tg1.q, h02Var3, q);
                    xs2.E(tg1.c, h02Var3, Integer.valueOf(hashCode));
                    xs2.D(h02Var3);
                    xs2.E(tg1.m, h02Var3, W);
                    ha2 d = ra.d(g61Var);
                    if (g61Var.p) {
                        h02Var3.X(-1797765582);
                        j2 = ((rj0) h02Var3.a(vf1Var)).t;
                    } else {
                        h02Var3.X(-1797763922);
                        j2 = ((rj0) h02Var3.a(vf1Var)).e;
                    }
                    h02Var3.b(false);
                    t92.g(d, null, null, j2, h02Var3, 48, 4);
                    h02Var3.b(true);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
        }
    }
}
