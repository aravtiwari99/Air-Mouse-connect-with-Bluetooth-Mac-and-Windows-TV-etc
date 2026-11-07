package defpackage;

/* loaded from: classes.dex */
public final class m90 implements bz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ m90(Object obj, Object obj2, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        sx1 sx1Var = um2.Z;
        g73 g73Var = g73.g;
        og5 og5Var = og5.g;
        Object obj3 = this.a;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Number) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    j73 d0 = ue5.d0(mq4.g(g73Var, b80.r, b80.n), (zn3) obj4);
                    cz1 cz1Var = (cz1) obj3;
                    kb4 g = jb4.g(v70.v, hi0.u, h02Var, 54);
                    int s = pw5.s(h02Var);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, d0);
                    jo0.n.getClass();
                    h02Var.b0();
                    if (h02Var.S) {
                        h02Var.m(sx1Var);
                    } else {
                        h02Var.l0();
                    }
                    xs2.E(tg1.w, h02Var, g);
                    xs2.E(tg1.q, h02Var, q);
                    on0 on0Var = tg1.c;
                    if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                        du4.f(s, h02Var, s, on0Var);
                    }
                    xs2.E(tg1.m, h02Var, W);
                    cz1Var.x(nb4.g, h02Var, 6);
                    h02Var.b(true);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    lr2.j(((aw2) obj4).y, k33.c, (nm0) obj3, h02Var2, 48);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Number) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    g75.g(((mf5) obj4).a, (nm0) obj3, h02Var3, 0);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            default:
                h02 h02Var4 = (h02) obj;
                int intValue4 = ((Number) obj2).intValue();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    nm0 nm0Var = (nm0) obj4;
                    yd4 yd4Var = (yd4) obj3;
                    t33 r = z50.r(hi0.t, false);
                    int s2 = pw5.s(h02Var4);
                    tr3 q2 = h02Var4.q();
                    j73 W2 = m50.W(h02Var4, g73Var);
                    jo0.n.getClass();
                    h02Var4.b0();
                    if (h02Var4.S) {
                        h02Var4.m(sx1Var);
                    } else {
                        h02Var4.l0();
                    }
                    xs2.E(tg1.w, h02Var4, r);
                    xs2.E(tg1.q, h02Var4, q2);
                    on0 on0Var2 = tg1.c;
                    if (h02Var4.S || !yf2.p(h02Var4.K(), Integer.valueOf(s2))) {
                        du4.f(s2, h02Var4, s2, on0Var2);
                    }
                    xs2.E(tg1.m, h02Var4, W2);
                    nm0Var.x(yd4Var, h02Var4, 6);
                    h02Var4.b(true);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
        }
    }
}
