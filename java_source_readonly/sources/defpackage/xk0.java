package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class xk0 implements dz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ List t;

    public /* synthetic */ xk0(List list, Object obj, byte b) {
        this.j = b;
        this.t = list;
        this.a = obj;
    }

    @Override // defpackage.dz1
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        int i4;
        byte b = this.j;
        g73 g73Var = g73.g;
        Object obj5 = oo0.g;
        og5 og5Var = og5.g;
        List list = this.t;
        boolean z = true;
        Object obj6 = this.a;
        byte b2 = 6;
        switch (b) {
            case 0:
                bq2 bq2Var = (bq2) obj;
                int intValue = ((Number) obj2).intValue();
                h02 h02Var = (h02) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    i = intValue2 | (h02Var.x(bq2Var) ? 4 : 2);
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    i |= h02Var.n(intValue) ? 32 : 16;
                }
                if (h02Var.N(i & 1, (i & 147) != 146)) {
                    il2 il2Var = (il2) list.get(intValue);
                    h02Var.X(-1018983335);
                    vx5.g(il2Var, (xy1) obj6, h02Var, 0);
                    m50.p(ue5.g0(g73Var, 16.0f, 0.0f, 2), 0.0f, 0L, h02Var, 6, 6);
                    h02Var.b(false);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                bq2 bq2Var2 = (bq2) obj;
                int intValue3 = ((Number) obj2).intValue();
                h02 h02Var2 = (h02) obj3;
                int intValue4 = ((Number) obj4).intValue();
                xy1 xy1Var = (xy1) obj6;
                if ((intValue4 & 6) == 0) {
                    i2 = intValue4 | (h02Var2.x(bq2Var2) ? 4 : 2);
                } else {
                    i2 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    i2 |= h02Var2.n(intValue3) ? 32 : 16;
                }
                if (h02Var2.N(i2 & 1, (i2 & 147) != 146)) {
                    qp0 qp0Var = (qp0) list.get(intValue3);
                    h02Var2.X(-1435090816);
                    boolean x = h02Var2.x(xy1Var) | h02Var2.x(qp0Var);
                    Object K = h02Var2.K();
                    if (x || K == obj5) {
                        K = new b71(xy1Var, qp0Var, b2);
                        h02Var2.i0(K);
                    }
                    c93.x((my1) K, ue5.g0(mq4.r(g73Var, 1.0f), 0.0f, 8.0f, 1), false, null, null, null, null, null, ue5.m0(-578037313, new w31(qp0Var, (byte) 3), h02Var2), h02Var2, 805306416, 508);
                    h02Var2.b(false);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                Object obj7 = (bq2) obj;
                int intValue5 = ((Number) obj2).intValue();
                h02 h02Var3 = (h02) obj3;
                int intValue6 = ((Number) obj4).intValue();
                xy1 xy1Var2 = (xy1) obj6;
                if ((intValue6 & 6) == 0) {
                    i3 = intValue6 | (h02Var3.x(obj7) ? 4 : 2);
                } else {
                    i3 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    i3 |= h02Var3.n(intValue5) ? 32 : 16;
                }
                if (h02Var3.N(i3 & 1, (i3 & 147) != 146)) {
                    sk2 sk2Var = (sk2) list.get(intValue5);
                    h02Var3.X(757358123);
                    nm0 m0 = ue5.m0(1525554485, new g11(sk2Var, (byte) 7), h02Var3);
                    boolean x2 = h02Var3.x(xy1Var2) | h02Var3.j(sk2Var);
                    Object K2 = h02Var3.K();
                    if (x2 || K2 == obj5) {
                        K2 = new vn2(xy1Var2, sk2Var, (byte) 4);
                        h02Var3.i0(K2);
                    }
                    lr2.r(m0, ue5.I(g73.g, false, null, null, (my1) K2, 15), null, null, null, null, null, 0.0f, h02Var3, 6, 508);
                    m50.p(null, 0.0f, 0L, h02Var3, 0, 7);
                    h02Var3.b(false);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            default:
                bq2 bq2Var3 = (bq2) obj;
                int intValue7 = ((Number) obj2).intValue();
                h02 h02Var4 = (h02) obj3;
                int intValue8 = ((Number) obj4).intValue();
                st4 st4Var = (st4) obj6;
                if ((intValue8 & 6) == 0) {
                    i4 = intValue8 | (h02Var4.x(bq2Var3) ? 4 : 2);
                } else {
                    i4 = intValue8;
                }
                if ((intValue8 & 48) == 0) {
                    i4 |= h02Var4.n(intValue7) ? 32 : 16;
                }
                if (h02Var4.N(i4 & 1, (i4 & 147) != 146)) {
                    o04 o04Var = (o04) list.get(intValue7);
                    h02Var4.X(-1081939676);
                    boolean x3 = h02Var4.x(st4Var);
                    if ((((i4 & 112) ^ 48) <= 32 || !h02Var4.n(intValue7)) && (i4 & 48) != 32) {
                        z = false;
                    }
                    boolean z2 = x3 | z;
                    Object K3 = h02Var4.K();
                    if (z2 || K3 == obj5) {
                        K3 = new on5(st4Var, intValue7);
                        h02Var4.i0(K3);
                    }
                    lr2.r(ue5.m0(571352839, new g11(o04Var, b2), h02Var4), ue5.I(g73.g, false, null, null, (my1) K3, 15), null, null, null, ue5.m0(-867467742, new qn5(st4Var, intValue7), h02Var4), null, 0.0f, h02Var4, 196614, 476);
                    m50.p(null, 0.0f, 0L, h02Var4, 0, 7);
                    h02Var4.b(false);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
        }
    }
}
