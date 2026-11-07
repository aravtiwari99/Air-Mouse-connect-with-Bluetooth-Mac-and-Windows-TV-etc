package defpackage;

/* loaded from: classes2.dex */
public final class hm4 implements bz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ jz1 q;
    public final /* synthetic */ Object t;

    public /* synthetic */ hm4(Object obj, Object obj2, Object obj3, jz1 jz1Var, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
        this.q = jz1Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        jz1 jz1Var = this.q;
        Object obj3 = this.m;
        Object obj4 = this.a;
        Object obj5 = this.t;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Number) obj2).intValue();
                st4 st4Var = (st4) obj4;
                xy1 xy1Var = (xy1) jz1Var;
                String str = (String) obj3;
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    boolean z = ((hm3) obj5).x;
                    Object obj6 = oo0.g;
                    if (z) {
                        h02Var.X(908899189);
                        boolean contains = st4Var.contains(str);
                        boolean x = h02Var.x(xy1Var) | h02Var.x(str);
                        Object K = h02Var.K();
                        if (x || K == obj6) {
                            K = new sd(xy1Var, str, (byte) 8);
                            h02Var.i0(K);
                        }
                        k05.g(contains, (xy1) K, null, null, false, null, h02Var, 0, 124);
                        h02Var.b(false);
                    } else {
                        h02Var.X(909189690);
                        boolean contains2 = st4Var.contains(str);
                        boolean x2 = h02Var.x(xy1Var) | h02Var.x(str);
                        Object K2 = h02Var.K();
                        if (x2 || K2 == obj6) {
                            K2 = new gm4(xy1Var, str, (byte) 1);
                            h02Var.i0(K2);
                        }
                        ie6.g(contains2, (my1) K2, null, false, null, h02Var, 0);
                        h02Var.b(false);
                    }
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    j73 X = ue5.X(g73.g, "Container");
                    h04 h04Var = new h04((ob3) obj5, ob3.class, "value", "getValue()Ljava/lang/Object;", 0);
                    zi6.l((j55) obj4);
                    j73 i = a11.i(X, new q2(h04Var, (zn3) obj3, hi0.h, (byte) 19));
                    bz1 bz1Var = (bz1) jz1Var;
                    t33 r = z50.r(hi0.t, true);
                    int s = pw5.s(h02Var2);
                    tr3 q = h02Var2.q();
                    j73 W = m50.W(h02Var2, i);
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
                    du4.o(0, bz1Var, h02Var2, true);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
        }
    }
}
