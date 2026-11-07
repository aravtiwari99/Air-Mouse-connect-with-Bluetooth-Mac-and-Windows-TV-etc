package defpackage;

import io.appground.blek.R;

/* loaded from: classes2.dex */
public final /* synthetic */ class ln5 implements cz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ ob3 t;

    public /* synthetic */ ln5(ob3 ob3Var, byte b) {
        this.j = b;
        this.t = ob3Var;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        l76 l76Var = oo0.g;
        g73 g73Var = g73.g;
        og5 og5Var = og5.g;
        ob3 ob3Var = this.t;
        switch (b) {
            case 0:
                zn3 zn3Var = (zn3) obj;
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                zn3Var.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= h02Var.x(zn3Var) ? 4 : 2;
                }
                if (h02Var.N(intValue & 1, (intValue & 19) != 18)) {
                    j73 f0 = ue5.f0(gp4.P(ue5.d0(mq4.r, zn3Var), gp4.O(h02Var), true), 32.0f, 24.0f);
                    ek0 g = ck0.g(v70.v, hi0.o, h02Var, 54);
                    int hashCode = Long.hashCode(h02Var.T);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, f0);
                    jo0.n.getClass();
                    h02Var.b0();
                    if (h02Var.S) {
                        h02Var.m(um2.Z);
                    } else {
                        h02Var.l0();
                    }
                    xs2.E(tg1.w, h02Var, g);
                    xs2.E(tg1.q, h02Var, q);
                    xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
                    xs2.D(h02Var);
                    xs2.E(tg1.m, h02Var, W);
                    m50.u(aq2.k(R.drawable.ic_tv_remote, h02Var), mq4.j(g73Var, 96.0f), null, null, 0.0f, h02Var, 440, 120);
                    mq2.y(h02Var, mq4.n(g73Var, 16.0f));
                    xs2.y(null, h02Var, 0, 1);
                    mq2.y(h02Var, mq4.n(g73Var, 16.0f));
                    String I = xs2.I(R.string.widget_pro_title, h02Var);
                    vf1 vf1Var = of5.g;
                    g75.y(I, null, 0L, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(vf1Var)).l, h02Var, 0, 0, 130046);
                    mq2.y(h02Var, mq4.n(g73Var, 8.0f));
                    g75.y(xs2.I(R.string.widget_pro_description, h02Var), null, ((rj0) h02Var.a(tj0.g)).u, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(vf1Var)).m, h02Var, 0, 0, 130042);
                    mq2.y(h02Var, mq4.n(g73Var, 24.0f));
                    Object K = h02Var.K();
                    if (K == l76Var) {
                        K = new za4(ob3Var, (byte) 12);
                        h02Var.i0(K);
                    }
                    c93.x((my1) K, null, false, null, null, null, null, null, d06.r, h02Var, 805306374, 510);
                    h02Var.b(true);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    Object K2 = h02Var2.K();
                    if (K2 == l76Var) {
                        K2 = new za4(ob3Var, (byte) 2);
                        h02Var2.i0(K2);
                    }
                    k33.w((my1) K2, null, false, null, null, gp4.c, h02Var2, 1572870, 62);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            default:
                xa5 xa5Var = (xa5) obj;
                h02 h02Var3 = (h02) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                xa5Var.getClass();
                if ((intValue3 & 6) == 0) {
                    intValue3 |= (intValue3 & 8) == 0 ? h02Var3.x(xa5Var) : h02Var3.j(xa5Var) ? 4 : 2;
                }
                if (h02Var3.N(intValue3 & 1, (intValue3 & 19) != 18)) {
                    ua5.g(xa5Var, mq4.b(g73Var), 0.0f, na4.g, 0L, 0L, ue5.m0(1391863021, new hb(ob3Var, (byte) 8), h02Var3), h02Var3, (intValue3 & 14) | 805306416, 246);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
        }
    }
}
