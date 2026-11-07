package defpackage;

import android.os.Bundle;
import io.appground.blek.MainActivity;

/* loaded from: classes.dex */
public final /* synthetic */ class ab4 implements cz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ ab4(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        l76 l76Var = oo0.g;
        og5 og5Var = og5.g;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                jd3 jd3Var = (jd3) obj4;
                h02 h02Var = (h02) obj2;
                ((Integer) obj3).getClass();
                ((mc3) obj).getClass();
                ho1 ho1Var = mq4.r;
                boolean j = h02Var.j(jd3Var);
                Object K = h02Var.K();
                if (j || K == l76Var) {
                    K = new xa4(jd3Var, r8 ? (byte) 1 : (byte) 0);
                    h02Var.i0(K);
                }
                qx1 I = pw5.I(h02Var);
                Bundle bundle = Bundle.EMPTY;
                c93.g(vi2.class, ho1Var, I, (wt2) v13.a(((gu2) h02Var.a(ix2.g)).a(), h02Var).getValue(), (xy1) K, h02Var, 48);
                return og5Var;
            case 1:
                ik ikVar = (ik) obj4;
                h02 h02Var2 = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                    g75.y(((hk) ikVar).y(), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var2, 0, 0, 262142);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                my1 my1Var = (my1) obj4;
                String str = (String) obj;
                h02 h02Var3 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                str.getClass();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= h02Var3.x(str) ? 4 : 2;
                }
                if (h02Var3.N(intValue2 & 1, (intValue2 & 19) != 18)) {
                    g73 g73Var = g73.g;
                    j73 r = mq4.r(g73Var, 1.0f);
                    t33 r2 = z50.r(hi0.t, false);
                    int hashCode = Long.hashCode(h02Var3.T);
                    tr3 q = h02Var3.q();
                    j73 W = m50.W(h02Var3, r);
                    jo0.n.getClass();
                    h02Var3.b0();
                    if (h02Var3.S) {
                        h02Var3.m(um2.Z);
                    } else {
                        h02Var3.l0();
                    }
                    xs2.E(tg1.w, h02Var3, r2);
                    xs2.E(tg1.q, h02Var3, q);
                    xs2.E(tg1.c, h02Var3, Integer.valueOf(hashCode));
                    xs2.D(h02Var3);
                    xs2.E(tg1.m, h02Var3, W);
                    fg6.y(e60.g.g(ue5.e0(ue5.I(g73Var, false, null, null, my1Var, 15), 8.0f), hi0.w), null, null, null, 0L, 0L, 0L, 0L, ue5.m0(431825347, new wo(str, r8 ? (byte) 1 : (byte) 0), h02Var3), h02Var3, 805306368, 510);
                    h02Var3.b(true);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 3:
                uk1 uk1Var = (uk1) obj4;
                h02 h02Var4 = (h02) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var4.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                    g75.r(xs2.e(uk1Var.g, new Object[0], h02Var4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var4.a(of5.g)).m, h02Var4, 0, 0, 262142);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            case 4:
                ob3 ob3Var = (ob3) obj4;
                zn3 zn3Var = (zn3) obj;
                h02 h02Var5 = (h02) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                int i = MainActivity.Q;
                zn3Var.getClass();
                if ((intValue4 & 6) == 0) {
                    intValue4 |= h02Var5.x(zn3Var) ? 4 : 2;
                }
                if (h02Var5.N(intValue4 & 1, (intValue4 & 19) != 18)) {
                    Object K2 = h02Var5.K();
                    if (K2 == l76Var) {
                        K2 = new ln(ob3Var, (byte) 7);
                        h02Var5.i0(K2);
                    }
                    c93.c(6, (my1) K2, h02Var5, ue5.d0(g73.g, zn3Var));
                } else {
                    h02Var5.Q();
                }
                return og5Var;
            default:
                ((sj4) obj4).r();
                return og5Var;
        }
    }
}
