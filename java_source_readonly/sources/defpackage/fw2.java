package defpackage;

/* loaded from: classes2.dex */
public final class fw2 implements bz1 {
    public final /* synthetic */ bz1 a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ aw2 t;

    public /* synthetic */ fw2(aw2 aw2Var, bz1 bz1Var, byte b) {
        this.j = b;
        this.t = aw2Var;
        this.a = bz1Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        aw2 aw2Var = this.t;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Number) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    lr2.j(aw2Var.n, k33.u, this.a, h02Var, 48);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    j73 i0 = ue5.i0(g73.g, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                    t33 r = z50.r(hi0.t, false);
                    int s = pw5.s(h02Var2);
                    tr3 q = h02Var2.q();
                    j73 W = m50.W(h02Var2, i0);
                    jo0.n.getClass();
                    h02Var2.b0();
                    if (h02Var2.S) {
                        h02Var2.m(um2.Z);
                    } else {
                        h02Var2.l0();
                    }
                    xs2.E(tg1.w, h02Var2, r);
                    xs2.E(tg1.q, h02Var2, q);
                    on0 on0Var = tg1.c;
                    if (h02Var2.S || !yf2.p(h02Var2.K(), Integer.valueOf(s))) {
                        du4.f(s, h02Var2, s, on0Var);
                    }
                    xs2.E(tg1.m, h02Var2, W);
                    lr2.j(aw2Var.x, k33.d, this.a, h02Var2, 48);
                    h02Var2.b(true);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
        }
    }
}
