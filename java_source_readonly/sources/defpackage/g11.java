package defpackage;

import io.appground.blek.R;

/* loaded from: classes2.dex */
public final class g11 implements bz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ g11(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        l76 l76Var = oo0.g;
        sx1 sx1Var = um2.Z;
        g73 g73Var = g73.g;
        og5 og5Var = og5.g;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Number) obj2).intValue();
                ty tyVar = (ty) obj3;
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    String b2 = aq2.b(R.string.m3c_dialog, h02Var);
                    j73 j73Var = (j73) tyVar.a;
                    bo3 bo3Var = p6.g;
                    j73 m = mq4.m(j73Var, 280.0f, 0.0f, 560.0f, 10);
                    boolean x = h02Var.x(b2);
                    Object K = h02Var.K();
                    if (x || K == l76Var) {
                        K = new oz(b2, (byte) 3);
                        h02Var.i0(K);
                    }
                    j73 n = m.n(dj4.g(g73Var, false, (xy1) K));
                    t33 r = z50.r(hi0.t, true);
                    int s = pw5.s(h02Var);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, n);
                    jo0.n.getClass();
                    h02Var.b0();
                    if (h02Var.S) {
                        h02Var.m(sx1Var);
                    } else {
                        h02Var.l0();
                    }
                    xs2.E(tg1.w, h02Var, r);
                    xs2.E(tg1.q, h02Var, q);
                    on0 on0Var = tg1.c;
                    if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                        du4.f(s, h02Var, s, on0Var);
                    }
                    xs2.E(tg1.m, h02Var, W);
                    du4.h(0, (nm0) tyVar.q, h02Var, true);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Number) obj2).intValue();
                pe3 pe3Var = (pe3) obj3;
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    j73 g = dj4.g(mq4.y(yf2.d0(mq4.r(g73Var, 1.0f), pe3Var.n), 0.0f, oe3.g, 1), false, new vy3((byte) 8));
                    yq yqVar = new yq(oe3.y, true, new l0((byte) 2));
                    j00 j00Var = hi0.u;
                    nm0 nm0Var = pe3Var.v;
                    kb4 g2 = jb4.g(yqVar, j00Var, h02Var2, 54);
                    int s2 = pw5.s(h02Var2);
                    tr3 q2 = h02Var2.q();
                    j73 W2 = m50.W(h02Var2, g);
                    jo0.n.getClass();
                    h02Var2.b0();
                    if (h02Var2.S) {
                        h02Var2.m(sx1Var);
                    } else {
                        h02Var2.l0();
                    }
                    xs2.E(tg1.w, h02Var2, g2);
                    xs2.E(tg1.q, h02Var2, q2);
                    on0 on0Var2 = tg1.c;
                    if (h02Var2.S || !yf2.p(h02Var2.K(), Integer.valueOf(s2))) {
                        du4.f(s2, h02Var2, s2, on0Var2);
                    }
                    xs2.E(tg1.m, h02Var2, W2);
                    nm0Var.x(nb4.g, h02Var2, 6);
                    h02Var2.b(true);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Number) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    Object K2 = h02Var3.K();
                    if (K2 == l76Var) {
                        K2 = new m92((byte) 14);
                        h02Var3.i0(K2);
                    }
                    j73 g3 = dj4.g(g73Var, false, (xy1) K2);
                    ob3 ob3Var = (ob3) obj3;
                    t33 r2 = z50.r(hi0.t, false);
                    int s3 = pw5.s(h02Var3);
                    tr3 q3 = h02Var3.q();
                    j73 W3 = m50.W(h02Var3, g3);
                    jo0.n.getClass();
                    h02Var3.b0();
                    if (h02Var3.S) {
                        h02Var3.m(sx1Var);
                    } else {
                        h02Var3.l0();
                    }
                    xs2.E(tg1.w, h02Var3, r2);
                    xs2.E(tg1.q, h02Var3, q3);
                    on0 on0Var3 = tg1.c;
                    if (h02Var3.S || !yf2.p(h02Var3.K(), Integer.valueOf(s3))) {
                        du4.f(s3, h02Var3, s3, on0Var3);
                    }
                    xs2.E(tg1.m, h02Var3, W3);
                    du4.o(0, (bz1) ob3Var.getValue(), h02Var3, true);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 3:
                h02 h02Var4 = (h02) obj;
                int intValue4 = ((Number) obj2).intValue();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    z50.g(db2.g(y94.h(ue5.X(g73Var, "indicatorRipple"), vn4.y(sc6.n, h02Var4)), (u13) obj3, k94.g(0.0f, 7, 0L, false)), h02Var4, 0);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            case 4:
                h02 h02Var5 = (h02) obj;
                int intValue5 = ((Number) obj2).intValue();
                if (h02Var5.N(intValue5 & 1, (intValue5 & 3) != 2)) {
                    g75.y((String) obj3, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var5, 0, 0, 262142);
                } else {
                    h02Var5.Q();
                }
                return og5Var;
            case 5:
                h02 h02Var6 = (h02) obj;
                int intValue6 = ((Number) obj2).intValue();
                if (h02Var6.N(intValue6 & 1, (intValue6 & 3) != 2)) {
                    g75.y(((bs4) ((wr4) obj3)).g.g, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var6, 0, 0, 262142);
                } else {
                    h02Var6.Q();
                }
                return og5Var;
            case 6:
                h02 h02Var7 = (h02) obj;
                int intValue7 = ((Number) obj2).intValue();
                if (h02Var7.N(intValue7 & 1, (intValue7 & 3) != 2)) {
                    g75.y(xq2.n((o04) obj3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var7, 0, 0, 262142);
                } else {
                    h02Var7.Q();
                }
                return og5Var;
            default:
                h02 h02Var8 = (h02) obj;
                int intValue8 = ((Number) obj2).intValue();
                if (h02Var8.N(intValue8 & 1, (intValue8 & 3) != 2)) {
                    String str = ((sk2) obj3).y;
                    if (str == null) {
                        h02Var8.X(1474013795);
                        str = xs2.I(R.string.widget_unnamed_layout, h02Var8);
                    } else {
                        h02Var8.X(1474013330);
                    }
                    h02Var8.b(false);
                    g75.y(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var8, 0, 0, 262142);
                } else {
                    h02Var8.Q();
                }
                return og5Var;
        }
    }
}
