package defpackage;

import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class pm0 implements bz1 {
    public final /* synthetic */ byte j;
    public static final pm0 t = new pm0(0);
    public static final pm0 a = new pm0(1);
    public static final pm0 m = new pm0(2);
    public static final pm0 q = new pm0(3);
    public static final pm0 w = new pm0(4);
    public static final pm0 c = new pm0(5);
    public static final pm0 i = new pm0(6);
    public static final pm0 b = new pm0(8);
    public static final pm0 s = new pm0(9);
    public static final pm0 p = new pm0(10);
    public static final pm0 u = new pm0(11);
    public static final pm0 z = new pm0(12);

    public /* synthetic */ pm0(byte b2) {
        this.j = b2;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b2 = this.j;
        og5 og5Var = og5.g;
        switch (b2) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Number) obj2).intValue();
                if (!h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    j50.g.g(null, 0.0f, 0.0f, null, 0L, h02Var2, 196608);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Number) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    j50.g.g(null, 0.0f, 0.0f, null, 0L, h02Var3, 196608);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 3:
                h02 h02Var4 = (h02) obj;
                int intValue4 = ((Number) obj2).intValue();
                if (!h02Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    h02Var4.Q();
                }
                return og5Var;
            case 4:
                h02 h02Var5 = (h02) obj;
                int intValue5 = ((Number) obj2).intValue();
                if (h02Var5.N(intValue5 & 1, (intValue5 & 3) != 2)) {
                    th4.g.g(6, h02Var5);
                } else {
                    h02Var5.Q();
                }
                return og5Var;
            case 5:
                h02 h02Var6 = (h02) obj;
                int intValue6 = ((Number) obj2).intValue();
                if (h02Var6.N(intValue6 & 1, (intValue6 & 3) != 2)) {
                    m50.p(null, 0.0f, 0L, h02Var6, 0, 7);
                } else {
                    h02Var6.Q();
                }
                return og5Var;
            case 6:
                h02 h02Var7 = (h02) obj;
                int intValue7 = ((Number) obj2).intValue();
                if (h02Var7.N(intValue7 & 1, (intValue7 & 3) != 2)) {
                    m50.p(null, 0.0f, 0L, h02Var7, 0, 7);
                } else {
                    h02Var7.Q();
                }
                return og5Var;
            case 7:
                h02 h02Var8 = (h02) obj;
                int intValue8 = ((Number) obj2).intValue();
                if (h02Var8.N(intValue8 & 1, (intValue8 & 3) != 2)) {
                    float f = a11.B;
                    long m2 = k33.m(a11.C + f + f, 40.0f);
                    ho1 ho1Var = mq4.g;
                    j73 t2 = mq4.t(g73.g, yb1.y(m2), yb1.g(m2));
                    t33 r = z50.r(hi0.w, false);
                    int s2 = pw5.s(h02Var8);
                    tr3 q2 = h02Var8.q();
                    j73 W = m50.W(h02Var8, t2);
                    jo0.n.getClass();
                    h02Var8.b0();
                    if (h02Var8.S) {
                        h02Var8.m(um2.Z);
                    } else {
                        h02Var8.l0();
                    }
                    xs2.E(tg1.w, h02Var8, r);
                    xs2.E(tg1.q, h02Var8, q2);
                    on0 on0Var = tg1.c;
                    if (h02Var8.S || !yf2.p(h02Var8.K(), Integer.valueOf(s2))) {
                        du4.f(s2, h02Var8, s2, on0Var);
                    }
                    xs2.E(tg1.m, h02Var8, W);
                    du4.h(0, oz5.y, h02Var8, true);
                } else {
                    h02Var8.Q();
                }
                return og5Var;
            case 8:
                n22 n22Var = (n22) obj2;
                return n22Var instanceof go5 ? n22Var : obj;
            case 9:
                n22 n22Var2 = (n22) obj2;
                return n22Var2 instanceof k52 ? n22Var2 : obj;
            case 10:
                h02 h02Var9 = (h02) obj;
                ((Number) obj2).intValue();
                h02Var9.X(-511854661);
                j50 j50Var = j50.g;
                WeakHashMap weakHashMap = yp5.k;
                su2 su2Var = new su2(v13.t(h02Var9).q, 48);
                h02Var9.b(false);
                return su2Var;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                fp3 fp3Var = (fp3) obj;
                n22 n22Var3 = (n22) obj2;
                return n22Var3 instanceof e4 ? new fp3(n22Var3, fp3Var.t) : new fp3(fp3Var.j, ((o22) fp3Var.t).n(n22Var3));
            default:
                fp3 fp3Var2 = (fp3) obj;
                n22 n22Var4 = (n22) obj2;
                return n22Var4 instanceof e4 ? new fp3(n22Var4, fp3Var2.t) : new fp3(fp3Var2.j, ((o22) fp3Var2.t).n(n22Var4));
        }
    }
}
