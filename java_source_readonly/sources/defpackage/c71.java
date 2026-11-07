package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class c71 implements dz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object w;

    public /* synthetic */ c71(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
        this.q = obj4;
        this.w = obj5;
    }

    public c71(List list, xy1 xy1Var, ox0 ox0Var, ss2 ss2Var, xy1 xy1Var2) {
        this.j = (byte) 0;
        this.t = list;
        this.a = xy1Var;
        this.q = ox0Var;
        this.w = ss2Var;
        this.m = xy1Var2;
    }

    @Override // defpackage.dz1
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        boolean z;
        int i3;
        my1 my1Var;
        int i4;
        byte b = this.j;
        og5 og5Var = og5.g;
        Object obj5 = oo0.g;
        Object obj6 = this.t;
        Object obj7 = this.a;
        Object obj8 = this.m;
        Object obj9 = this.q;
        Object obj10 = this.w;
        switch (b) {
            case 0:
                bq2 bq2Var = (bq2) obj;
                int intValue = ((Number) obj2).intValue();
                h02 h02Var = (h02) obj3;
                int intValue2 = ((Number) obj4).intValue();
                Object obj11 = (xy1) obj8;
                ss2 ss2Var = (ss2) obj10;
                ox0 ox0Var = (ox0) obj9;
                xy1 xy1Var = (xy1) obj7;
                if ((intValue2 & 6) == 0) {
                    i = (h02Var.x(bq2Var) ? 4 : 2) | intValue2;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    i |= h02Var.n(intValue) ? 32 : 16;
                }
                if (h02Var.N(i & 1, (i & 147) != 146)) {
                    g61 g61Var = (g61) ((List) obj6).get(intValue);
                    h02Var.X(-1679969917);
                    boolean x = h02Var.x(xy1Var) | h02Var.j(g61Var) | h02Var.j(ox0Var) | h02Var.x(ss2Var);
                    Object K = h02Var.K();
                    if (x || K == obj5) {
                        K = new a71(xy1Var, g61Var, ox0Var, ss2Var);
                        h02Var.i0(K);
                    }
                    my1 my1Var2 = (my1) K;
                    boolean x2 = h02Var.x(obj11) | h02Var.j(g61Var);
                    Object K2 = h02Var.K();
                    if (x2 || K2 == obj5) {
                        K2 = new b71(obj11, g61Var, (byte) 0);
                        h02Var.i0(K2);
                    }
                    ue5.q(g61Var, my1Var2, (my1) K2, bq2.g(bq2Var), h02Var, 0);
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
                gx3 gx3Var = (gx3) obj8;
                ob3 ob3Var = (ob3) obj10;
                if ((intValue4 & 6) == 0) {
                    i2 = intValue4 | (h02Var2.x(bq2Var2) ? 4 : 2);
                } else {
                    i2 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    i2 |= h02Var2.n(intValue3) ? 32 : 16;
                }
                if (h02Var2.N(i2 & 1, (i2 & 147) != 146)) {
                    ft0 ft0Var = (ft0) ((List) obj6).get(intValue3);
                    h02Var2.X(283720009);
                    boolean z2 = ((jk1) ((ik1) obj7)).indexOf(ft0Var) > 30 && !gx3Var.g;
                    j73 r = mq4.r(g73.g, 1.0f);
                    boolean j = h02Var2.j(gx3Var) | h02Var2.l(z2) | h02Var2.x((bz1) obj9) | h02Var2.n(ft0Var.ordinal()) | h02Var2.x(ob3Var);
                    Object K3 = h02Var2.K();
                    if (j || K3 == obj5) {
                        boolean z3 = z2;
                        K3 = new xz1((gx3) obj8, z3, (bz1) obj9, ft0Var, (ob3) obj10);
                        z = z3;
                        h02Var2.i0(K3);
                    } else {
                        z = z2;
                    }
                    lr2.r(ue5.m0(37139344, new yz1(ft0Var, (byte) 0), h02Var2), ue5.I(r, false, null, null, (my1) K3, 15), null, ue5.m0(-2061301587, new yz1(ft0Var, (byte) 1), h02Var2), null, ue5.m0(-596950677, new zz1(z, ft0Var, ob3Var), h02Var2), null, ((ft0) ob3Var.getValue()) == ft0Var ? 12.0f : 0.0f, h02Var2, 199686, 340);
                    h02Var2.b(false);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                bq2 bq2Var3 = (bq2) obj;
                int intValue5 = ((Number) obj2).intValue();
                h02 h02Var3 = (h02) obj3;
                int intValue6 = ((Number) obj4).intValue();
                sj2 sj2Var = (sj2) obj8;
                xy1 xy1Var2 = (xy1) obj7;
                if ((intValue6 & 6) == 0) {
                    i3 = intValue6 | (h02Var3.x(bq2Var3) ? 4 : 2);
                } else {
                    i3 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    i3 |= h02Var3.n(intValue5) ? 32 : 16;
                }
                if (h02Var3.N(i3 & 1, (i3 & 147) != 146)) {
                    hm2 hm2Var = (hm2) ((List) obj6).get(intValue5);
                    h02Var3.X(1360558593);
                    bw4 r2 = ug.r((yf2.p(hm2Var.r, (String) ((bw4) obj9).getValue()) ? qv1.o : qv1.u).j, h02Var3);
                    boolean z4 = hm2Var.n;
                    boolean x3 = h02Var3.x(xy1Var2) | h02Var3.j(hm2Var);
                    Object K4 = h02Var3.K();
                    if (x3 || K4 == obj5) {
                        K4 = new b71(xy1Var2, hm2Var, (byte) 2);
                        h02Var3.i0(K4);
                    }
                    my1 my1Var3 = (my1) K4;
                    j73 g = bq2.g(bq2Var3);
                    byte b2 = 3;
                    if (((List) ((bw4) obj10).getValue()).size() > 1) {
                        h02Var3.X(1360929104);
                        boolean j2 = h02Var3.j(sj2Var) | h02Var3.j(hm2Var);
                        Object K5 = h02Var3.K();
                        if (j2 || K5 == obj5) {
                            K5 = new b71(sj2Var, hm2Var, (byte) 3);
                            h02Var3.i0(K5);
                        }
                        my1Var = (my1) K5;
                        h02Var3.b(false);
                    } else {
                        h02Var3.X(1361066836);
                        h02Var3.b(false);
                        my1Var = null;
                    }
                    zx5.y(z4, my1Var3, g, my1Var, ue5.m0(-1118920428, new k6(hm2Var, r2, b2), h02Var3), h02Var3, 24576, 0);
                    h02Var3.b(false);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            default:
                hm3 hm3Var = (hm3) obj9;
                bq2 bq2Var4 = (bq2) obj;
                int intValue7 = ((Number) obj2).intValue();
                h02 h02Var4 = (h02) obj3;
                int intValue8 = ((Number) obj4).intValue();
                xy1 xy1Var3 = (xy1) obj7;
                if ((intValue8 & 6) == 0) {
                    i4 = intValue8 | (h02Var4.x(bq2Var4) ? 4 : 2);
                } else {
                    i4 = intValue8;
                }
                if ((intValue8 & 48) == 0) {
                    i4 |= h02Var4.n(intValue7) ? 32 : 16;
                }
                if (h02Var4.N(i4 & 1, (i4 & 147) != 146)) {
                    String str = (String) ((Object[]) obj6)[intValue7];
                    h02Var4.X(-168720980);
                    nm0 m0 = ue5.m0(480640773, new fm4((String[]) obj8, intValue7, hm3Var, (st4) obj10, str), h02Var4);
                    boolean x4 = h02Var4.x(xy1Var3) | h02Var4.x(str);
                    Object K6 = h02Var4.K();
                    if (x4 || K6 == obj5) {
                        K6 = new gm4(xy1Var3, str, (byte) 0);
                        h02Var4.i0(K6);
                    }
                    lr2.r(m0, ue5.I(g73.g, false, null, null, (my1) K6, 15), null, null, null, ue5.m0(764707978, new hm4(hm3Var, (st4) obj10, str, xy1Var3, (byte) 0), h02Var4), null, 0.0f, h02Var4, 196614, 476);
                    h02Var4.b(false);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
        }
    }
}
