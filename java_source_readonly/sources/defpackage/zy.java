package defpackage;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final /* synthetic */ class zy implements bz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object t;

    public /* synthetic */ zy(g61 g61Var, my1 my1Var, my1 my1Var2, j73 j73Var, int i) {
        this.j = (byte) 2;
        this.a = g61Var;
        this.m = my1Var;
        this.q = my1Var2;
        this.t = j73Var;
    }

    public /* synthetic */ zy(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
        this.q = obj4;
    }

    public /* synthetic */ zy(String str, String str2, String str3, nm0 nm0Var) {
        this.j = (byte) 3;
        this.t = str;
        this.a = str2;
        this.q = str3;
        this.m = nm0Var;
    }

    public /* synthetic */ zy(pl5 pl5Var, Object obj, jz1 jz1Var, jz1 jz1Var2, int i, byte b) {
        this.j = b;
        this.t = pl5Var;
        this.a = obj;
        this.m = jz1Var;
        this.q = jz1Var2;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        boolean z;
        byte b = this.j;
        l76 l76Var = oo0.g;
        g73 g73Var = g73.g;
        sx1 sx1Var = um2.Z;
        og5 og5Var = og5.g;
        Object obj3 = this.q;
        Object obj4 = this.m;
        Object obj5 = this.a;
        Object obj6 = this.t;
        switch (b) {
            case 0:
                j73 j73Var = (j73) obj6;
                ob3 ob3Var = (ob3) obj5;
                nm0 nm0Var = (nm0) obj4;
                yy yyVar = (yy) obj3;
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    Object K = h02Var.K();
                    if (K == l76Var) {
                        K = new ff(ob3Var, (byte) 4);
                        h02Var.i0(K);
                    }
                    j73 N = k33.N(j73Var, (xy1) K);
                    t33 r = z50.r(hi0.t, true);
                    int hashCode = Long.hashCode(h02Var.T);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, N);
                    jo0.n.getClass();
                    h02Var.b0();
                    if (h02Var.S) {
                        h02Var.m(sx1Var);
                    } else {
                        h02Var.l0();
                    }
                    xs2.E(tg1.w, h02Var, r);
                    xs2.E(tg1.q, h02Var, q);
                    xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
                    xs2.D(h02Var);
                    xs2.E(tg1.m, h02Var, W);
                    nm0Var.l(h02Var, 0);
                    Object K2 = h02Var.K();
                    if (K2 == l76Var) {
                        K2 = new ef(ob3Var, (byte) 7);
                        h02Var.i0(K2);
                    }
                    yyVar.y((my1) K2, h02Var, 6);
                    h02Var.b(true);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                bg5 bg5Var = (bg5) obj6;
                b90 b90Var = (b90) obj5;
                bw4 bw4Var = (bw4) obj4;
                g90 g90Var = (g90) obj3;
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (!h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    h02Var2.Q();
                    return og5Var;
                }
                j73 r2 = mq4.r(g73Var, 1.0f);
                kb4 g = jb4.g(v70.y, hi0.p, h02Var2, 0);
                int hashCode2 = Long.hashCode(h02Var2.T);
                tr3 q2 = h02Var2.q();
                j73 W2 = m50.W(h02Var2, r2);
                jo0.n.getClass();
                h02Var2.b0();
                if (h02Var2.S) {
                    h02Var2.m(sx1Var);
                } else {
                    h02Var2.l0();
                }
                on0 on0Var = tg1.w;
                xs2.E(on0Var, h02Var2, g);
                on0 on0Var2 = tg1.q;
                xs2.E(on0Var2, h02Var2, q2);
                Integer valueOf = Integer.valueOf(hashCode2);
                on0 on0Var3 = tg1.c;
                xs2.E(on0Var3, h02Var2, valueOf);
                xs2.D(h02Var2);
                on0 on0Var4 = tg1.m;
                xs2.E(on0Var4, h02Var2, W2);
                nb4 nb4Var = nb4.g;
                j73 g2 = nb4Var.g(g73Var, 1.0f, true);
                t33 r3 = z50.r(hi0.w, false);
                int hashCode3 = Long.hashCode(h02Var2.T);
                tr3 q3 = h02Var2.q();
                j73 W3 = m50.W(h02Var2, g2);
                h02Var2.b0();
                if (h02Var2.S) {
                    h02Var2.m(sx1Var);
                } else {
                    h02Var2.l0();
                }
                xs2.E(on0Var, h02Var2, r3);
                xs2.E(on0Var2, h02Var2, q3);
                du4.k(hashCode3, h02Var2, on0Var3, h02Var2);
                xs2.E(on0Var4, h02Var2, W3);
                boolean j = h02Var2.j(b90Var);
                Object K3 = h02Var2.K();
                if (j || K3 == l76Var) {
                    K3 = new c80(b90Var, (byte) 2);
                    h02Var2.i0(K3);
                }
                xy1 xy1Var = (xy1) K3;
                boolean j2 = h02Var2.j(b90Var);
                Object K4 = h02Var2.K();
                if (j2 || K4 == l76Var) {
                    K4 = new c80(b90Var, (byte) 3);
                    h02Var2.i0(K4);
                }
                xy1 xy1Var2 = (xy1) K4;
                boolean j3 = h02Var2.j(b90Var);
                Object K5 = h02Var2.K();
                if (j3 || K5 == l76Var) {
                    K5 = new c80(b90Var, (byte) 4);
                    h02Var2.i0(K5);
                }
                xy1 xy1Var3 = (xy1) K5;
                boolean j4 = h02Var2.j(b90Var);
                Object K6 = h02Var2.K();
                if (j4 || K6 == l76Var) {
                    z = true;
                    K6 = new ed(b90Var, 1 == true ? 1 : 0);
                    h02Var2.i0(K6);
                } else {
                    z = true;
                }
                rz5.x(null, bg5Var, xy1Var, xy1Var2, xy1Var3, (bz1) K6, h02Var2, 64);
                h02Var2.b(z);
                g61 g61Var = (g61) bw4Var.getValue();
                gp4.r(nb4Var, g61Var != null && g61Var.l() == z, null, null, null, null, ue5.m0(994197805, new ya4((Object) b90Var, (Object) g90Var, (Object) bw4Var, (byte) 2), h02Var2), h02Var2, 1572870, 30);
                h02Var2.b(true);
                return og5Var;
            case 2:
                ((Integer) obj2).getClass();
                ue5.q((g61) obj5, (my1) obj4, (my1) obj3, (j73) obj6, (h02) obj, aq2.J(1));
                return og5Var;
            case 3:
                String str = (String) obj6;
                String str2 = (String) obj5;
                String str3 = (String) obj3;
                nm0 nm0Var2 = (nm0) obj4;
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    g73 g73Var2 = g73.g;
                    j73 e0 = ue5.e0(mq4.r(g73Var2, 1.0f), 16.0f);
                    ek0 g3 = ck0.g(v70.n, hi0.f, h02Var3, 48);
                    int hashCode4 = Long.hashCode(h02Var3.T);
                    tr3 q4 = h02Var3.q();
                    j73 W4 = m50.W(h02Var3, e0);
                    jo0.n.getClass();
                    h02Var3.b0();
                    if (h02Var3.S) {
                        h02Var3.m(sx1Var);
                    } else {
                        h02Var3.l0();
                    }
                    xs2.E(tg1.w, h02Var3, g3);
                    xs2.E(tg1.q, h02Var3, q4);
                    xs2.E(tg1.c, h02Var3, Integer.valueOf(hashCode4));
                    xs2.D(h02Var3);
                    xs2.E(tg1.m, h02Var3, W4);
                    vf1 vf1Var = of5.g;
                    g75.y(str, mq4.r(ue5.i0(g73Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7), 1.0f), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var3.a(vf1Var)).c, h02Var3, 48, 0, 131068);
                    g75.y(str2, mq4.r(ue5.i0(g73Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7), 1.0f), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var3.a(vf1Var)).j, h02Var3, 48, 0, 131068);
                    g75.y(str3, mq4.r(ue5.i0(g73Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7), 1.0f), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var3.a(vf1Var)).m, h02Var3, 48, 0, 131068);
                    nm0Var2.x(gk0.g, h02Var3, 6);
                    h02Var3.b(true);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 4:
                ((Integer) obj2).getClass();
                zx5.r((sj2) obj6, (ss2) obj5, (my1) obj4, (my1) obj3, (h02) obj, aq2.J(1));
                return og5Var;
            case 5:
                ((Integer) obj2).getClass();
                nc6.v((ao2) obj6, (xy1) obj5, (xy1) obj4, (xy1) obj3, (h02) obj, aq2.J(9));
                return og5Var;
            default:
                rf4 rf4Var = (rf4) obj6;
                w14 w14Var = (w14) obj5;
                my1 my1Var = (my1) obj4;
                my1 my1Var2 = (my1) obj3;
                h02 h02Var4 = (h02) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    j73 x = ah6.x(gp4.P(g73Var, rf4Var, true), rf4Var, h02Var4);
                    ek0 g4 = ck0.g(new yq(4.0f, true, new l0((byte) 2)), hi0.h, h02Var4, 6);
                    int hashCode5 = Long.hashCode(h02Var4.T);
                    tr3 q5 = h02Var4.q();
                    j73 W5 = m50.W(h02Var4, x);
                    jo0.n.getClass();
                    h02Var4.b0();
                    if (h02Var4.S) {
                        h02Var4.m(sx1Var);
                    } else {
                        h02Var4.l0();
                    }
                    xs2.E(tg1.w, h02Var4, g4);
                    xs2.E(tg1.q, h02Var4, q5);
                    xs2.E(tg1.c, h02Var4, Integer.valueOf(hashCode5));
                    xs2.D(h02Var4);
                    xs2.E(tg1.m, h02Var4, W5);
                    h02Var4.X(-617066293);
                    Iterator it = w14Var.g.iterator();
                    while (it.hasNext()) {
                        ge6.g((b91) it.next(), h02Var4, 0);
                    }
                    h02Var4.b(false);
                    c84 c84Var = w14Var.y;
                    if (c84Var == null) {
                        h02Var4.X(-1949100493);
                        h02Var4.b(false);
                    } else {
                        h02Var4.X(-1949100492);
                        mq2.y(h02Var4, mq4.n(g73Var, 8.0f));
                        m50.p(null, 0.0f, 0L, h02Var4, 0, 7);
                        mq2.y(h02Var4, mq4.n(g73Var, 8.0f));
                        ge6.n(c84Var, my1Var, my1Var2, h02Var4, 0);
                        h02Var4.b(false);
                    }
                    h02Var4.b(true);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
        }
    }
}
