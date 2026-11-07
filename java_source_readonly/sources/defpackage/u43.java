package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class u43 implements bz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ bz1 m;
    public final /* synthetic */ Object t;

    public /* synthetic */ u43(Object obj, Object obj2, bz1 bz1Var, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = bz1Var;
    }

    public /* synthetic */ u43(Object obj, nm0 nm0Var, Object obj2, byte b) {
        this.j = b;
        this.t = obj;
        this.m = nm0Var;
        this.a = obj2;
    }

    public u43(nm0 nm0Var, bz1 bz1Var, cz1 cz1Var) {
        this.j = (byte) 4;
        this.m = nm0Var;
        this.t = bz1Var;
        this.a = cz1Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        g73 g73Var = g73.g;
        l76 l76Var = oo0.g;
        sx1 sx1Var = um2.Z;
        og5 og5Var = og5.g;
        Object obj3 = this.a;
        bz1 bz1Var = this.m;
        Object obj4 = this.t;
        byte b2 = 2;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Number) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    j73 P = gp4.P(gc6.n(ue5.g0((j73) obj4, 0.0f, 8.0f, 1), tf2.t), (rf4) obj3, true);
                    nm0 nm0Var = (nm0) bz1Var;
                    ek0 g = ck0.g(v70.n, hi0.h, h02Var, 0);
                    int s = pw5.s(h02Var);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, P);
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
                    nm0Var.x(gk0.g, h02Var, 6);
                    h02Var.b(true);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    if (1.0f <= 0.0d) {
                        kc2.g("invalid weight; must be greater than zero");
                    }
                    j73 i0 = ue5.i0(new tp2(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ((bz1) obj4) != null ? 12.0f : 0.0f, 0.0f, ((bz1) obj3) != null ? 12.0f : 0.0f, 0.0f, 10);
                    t33 r = z50.r(hi0.t, false);
                    int s2 = pw5.s(h02Var2);
                    tr3 q2 = h02Var2.q();
                    j73 W2 = m50.W(h02Var2, i0);
                    jo0.n.getClass();
                    h02Var2.b0();
                    if (h02Var2.S) {
                        h02Var2.m(sx1Var);
                    } else {
                        h02Var2.l0();
                    }
                    xs2.E(tg1.w, h02Var2, r);
                    xs2.E(tg1.q, h02Var2, q2);
                    on0 on0Var2 = tg1.c;
                    if (h02Var2.S || !yf2.p(h02Var2.K(), Integer.valueOf(s2))) {
                        du4.f(s2, h02Var2, s2, on0Var2);
                    }
                    xs2.E(tg1.m, h02Var2, W2);
                    du4.o(0, bz1Var, h02Var2, true);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Number) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    mf6.n((bz1) obj4, (nm0) bz1Var, (zn3) obj3, h02Var3, 0);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 3:
                h02 h02Var4 = (h02) obj;
                int intValue4 = ((Number) obj2).intValue();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    Object K = h02Var4.K();
                    if (K == l76Var) {
                        K = k33.E(h02Var4);
                        h02Var4.i0(K);
                    }
                    ox0 ox0Var = (ox0) K;
                    zu4 zu4Var = (zu4) obj3;
                    Object K2 = h02Var4.K();
                    if (K2 == l76Var) {
                        K2 = new sh4(ox0Var, zu4Var);
                        h02Var4.i0(K2);
                    }
                    sh4 sh4Var = (sh4) K2;
                    j73 y = gc6.y(g73Var);
                    nm0 o = yf2.o(pw5.d((bz1) obj4, (nm0) bz1Var));
                    Object K3 = h02Var4.K();
                    if (K3 == l76Var) {
                        K3 = new b93(sh4Var);
                        h02Var4.i0(K3);
                    }
                    t33 t33Var = (t33) K3;
                    int s3 = pw5.s(h02Var4);
                    tr3 q3 = h02Var4.q();
                    j73 W3 = m50.W(h02Var4, y);
                    jo0.n.getClass();
                    h02Var4.b0();
                    if (h02Var4.S) {
                        h02Var4.m(sx1Var);
                    } else {
                        h02Var4.l0();
                    }
                    xs2.E(tg1.w, h02Var4, t33Var);
                    xs2.E(tg1.q, h02Var4, q3);
                    on0 on0Var3 = tg1.c;
                    if (h02Var4.S || !yf2.p(h02Var4.K(), Integer.valueOf(s3))) {
                        du4.f(s3, h02Var4, s3, on0Var3);
                    }
                    xs2.E(tg1.m, h02Var4, W3);
                    du4.h(0, o, h02Var4, true);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            case 4:
                h02 h02Var5 = (h02) obj;
                int intValue5 = ((Number) obj2).intValue();
                if (h02Var5.N(intValue5 & 1, (intValue5 & 3) != 2)) {
                    zu4 F = jr2.F(f83.j, h02Var5);
                    Object K4 = h02Var5.K();
                    if (K4 == l76Var) {
                        K4 = new b25(F);
                        h02Var5.i0(K4);
                    }
                    b25 b25Var = (b25) K4;
                    j73 r2 = mq4.r(g73Var, 1.0f);
                    List d = pw5.d((nm0) bz1Var, (bz1) obj4, ue5.m0(-1333331860, new k6((cz1) obj3, b25Var, (byte) 9), h02Var5));
                    Object K5 = h02Var5.K();
                    if (K5 == l76Var) {
                        K5 = new a25(b25Var);
                        h02Var5.i0(K5);
                    }
                    a93 a93Var = (a93) K5;
                    nm0 o2 = yf2.o(d);
                    Object K6 = h02Var5.K();
                    if (K6 == l76Var) {
                        K6 = new b93(a93Var);
                        h02Var5.i0(K6);
                    }
                    t33 t33Var2 = (t33) K6;
                    int s4 = pw5.s(h02Var5);
                    tr3 q4 = h02Var5.q();
                    j73 W4 = m50.W(h02Var5, r2);
                    jo0.n.getClass();
                    h02Var5.b0();
                    if (h02Var5.S) {
                        h02Var5.m(sx1Var);
                    } else {
                        h02Var5.l0();
                    }
                    xs2.E(tg1.w, h02Var5, t33Var2);
                    xs2.E(tg1.q, h02Var5, q4);
                    on0 on0Var4 = tg1.c;
                    if (h02Var5.S || !yf2.p(h02Var5.K(), Integer.valueOf(s4))) {
                        du4.f(s4, h02Var5, s4, on0Var4);
                    }
                    xs2.E(tg1.m, h02Var5, W4);
                    du4.h(0, o2, h02Var5, true);
                } else {
                    h02Var5.Q();
                }
                return og5Var;
            default:
                h02 h02Var6 = (h02) obj;
                int intValue6 = ((Number) obj2).intValue();
                if (h02Var6.N(intValue6 & 1, (intValue6 & 3) != 2)) {
                    no0 no0Var = new no0(new w31((nc5) obj4, b2));
                    nm0 nm0Var2 = (nm0) bz1Var;
                    xa5 xa5Var = (xa5) obj3;
                    t33 r3 = z50.r(hi0.t, false);
                    int s5 = pw5.s(h02Var6);
                    tr3 q5 = h02Var6.q();
                    j73 W5 = m50.W(h02Var6, no0Var);
                    jo0.n.getClass();
                    h02Var6.b0();
                    if (h02Var6.S) {
                        h02Var6.m(sx1Var);
                    } else {
                        h02Var6.l0();
                    }
                    xs2.E(tg1.w, h02Var6, r3);
                    xs2.E(tg1.q, h02Var6, q5);
                    on0 on0Var5 = tg1.c;
                    if (h02Var6.S || !yf2.p(h02Var6.K(), Integer.valueOf(s5))) {
                        du4.f(s5, h02Var6, s5, on0Var5);
                    }
                    xs2.E(tg1.m, h02Var6, W5);
                    nm0Var2.x(xa5Var, h02Var6, 6);
                    h02Var6.b(true);
                } else {
                    h02Var6.Q();
                }
                return og5Var;
        }
    }
}
