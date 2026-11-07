package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class a02 implements dz1 {
    public final /* synthetic */ xy1 a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object i;
    public final /* synthetic */ byte j = 1;
    public final /* synthetic */ ob3 m;
    public final /* synthetic */ ob3 q;
    public final /* synthetic */ Object s;
    public final /* synthetic */ List t;
    public final /* synthetic */ Object w;

    public a02(List list, ao2 ao2Var, xy1 xy1Var, xy1 xy1Var2, xy1 xy1Var3, xy1 xy1Var4, ob3 ob3Var, ob3 ob3Var2, ob3 ob3Var3) {
        this.t = list;
        this.w = ao2Var;
        this.a = xy1Var;
        this.c = xy1Var2;
        this.i = xy1Var3;
        this.b = xy1Var4;
        this.m = ob3Var;
        this.q = ob3Var2;
        this.s = ob3Var3;
    }

    public a02(List list, ik1 ik1Var, gx3 gx3Var, ob3 ob3Var, xy1 xy1Var, ox0 ox0Var, ss2 ss2Var, ob3 ob3Var2, bz1 bz1Var) {
        this.t = list;
        this.w = ik1Var;
        this.c = gx3Var;
        this.m = ob3Var;
        this.a = xy1Var;
        this.i = ox0Var;
        this.b = ss2Var;
        this.q = ob3Var2;
        this.s = bz1Var;
    }

    @Override // defpackage.dz1
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        ob3 ob3Var;
        int i2;
        boolean z;
        byte b = this.j;
        og5 og5Var = og5.g;
        ob3 ob3Var2 = this.q;
        List list = this.t;
        Object obj5 = oo0.g;
        xy1 xy1Var = this.a;
        Object obj6 = this.c;
        Object obj7 = this.s;
        Object obj8 = this.w;
        Object obj9 = this.i;
        Object obj10 = this.b;
        switch (b) {
            case 0:
                bq2 bq2Var = (bq2) obj;
                int intValue = ((Number) obj2).intValue();
                h02 h02Var = (h02) obj3;
                int intValue2 = ((Number) obj4).intValue();
                ik1 ik1Var = (ik1) obj8;
                if ((intValue2 & 6) == 0) {
                    i = intValue2 | (h02Var.x(bq2Var) ? 4 : 2);
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    i |= h02Var.n(intValue) ? 32 : 16;
                }
                if (h02Var.N(i & 1, (i & 147) != 146)) {
                    ft0 ft0Var = (ft0) list.get(intValue);
                    h02Var.X(-652323487);
                    boolean z2 = ((jk1) ik1Var).indexOf(ft0Var) >= 30 && !((gx3) obj6).g;
                    nm0 nm0Var = z2 ? gz5.n : null;
                    ob3 ob3Var3 = this.m;
                    boolean x = h02Var.x(ob3Var2) | h02Var.j(ik1Var) | h02Var.x(xy1Var) | h02Var.x(ob3Var3) | h02Var.l(z2) | h02Var.j((ox0) obj9) | h02Var.x((ss2) obj10) | h02Var.n(ft0Var.ordinal()) | h02Var.x((bz1) obj7);
                    Object K = h02Var.K();
                    if (x || K == obj5) {
                        K = new wz1(this.a, z2, (ox0) obj9, ft0Var, (bz1) obj7, ob3Var3, (ss2) obj10, (ik1) obj8, this.q);
                        ob3Var = ob3Var3;
                        h02Var.i0(K);
                    } else {
                        ob3Var = ob3Var3;
                    }
                    lr2.r(ue5.m0(1159575202, new k6(ft0Var, ob3Var, (byte) 2), h02Var), ue5.f0(mq4.r(ue5.I(g73.g, false, null, null, (my1) K, 15), 1.0f), 16.0f, 4.0f), null, null, null, nm0Var, null, 0.0f, h02Var, 6, 476);
                    h02Var.b(false);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                bq2 bq2Var2 = (bq2) obj;
                int intValue3 = ((Number) obj2).intValue();
                h02 h02Var2 = (h02) obj3;
                int intValue4 = ((Number) obj4).intValue();
                xy1 xy1Var2 = (xy1) obj10;
                xy1 xy1Var3 = (xy1) obj9;
                xy1 xy1Var4 = (xy1) obj6;
                ao2 ao2Var = (ao2) obj8;
                if ((intValue4 & 6) == 0) {
                    i2 = intValue4 | (h02Var2.x(bq2Var2) ? 4 : 2);
                } else {
                    i2 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    i2 |= h02Var2.n(intValue3) ? 32 : 16;
                }
                int i3 = i2;
                if (h02Var2.N(i3 & 1, (i3 & 147) != 146)) {
                    sk2 sk2Var = (sk2) list.get(intValue3);
                    h02Var2.X(-1205167492);
                    j73 g = bq2.g(bq2Var2);
                    if (intValue3 > 0) {
                        h02Var2.X(1900789400);
                        boolean z3 = !((gx3) h02Var2.a(gp0.y)).g;
                        h02Var2.b(false);
                        z = z3;
                    } else {
                        h02Var2.X(-1205069507);
                        h02Var2.b(false);
                        z = false;
                    }
                    boolean z4 = !((gx3) h02Var2.a(gp0.y)).g;
                    Integer num = ao2Var.x().y;
                    boolean z5 = num != null && num.intValue() == sk2Var.g;
                    boolean x2 = h02Var2.x(xy1Var) | h02Var2.j(sk2Var);
                    Object K2 = h02Var2.K();
                    if (x2 || K2 == obj5) {
                        K2 = new vn2(xy1Var, sk2Var, (byte) 0);
                        h02Var2.i0(K2);
                    }
                    my1 my1Var = (my1) K2;
                    boolean x3 = h02Var2.x(xy1Var4) | h02Var2.j(sk2Var);
                    Object K3 = h02Var2.K();
                    if (x3 || K3 == obj5) {
                        K3 = new vn2(xy1Var4, sk2Var, (byte) 1);
                        h02Var2.i0(K3);
                    }
                    my1 my1Var2 = (my1) K3;
                    boolean j = h02Var2.j(sk2Var);
                    Object K4 = h02Var2.K();
                    if (j || K4 == obj5) {
                        K4 = new wn2(sk2Var, this.m, (byte) 0);
                        h02Var2.i0(K4);
                    }
                    my1 my1Var3 = (my1) K4;
                    boolean j2 = h02Var2.j(ao2Var) | h02Var2.j(sk2Var);
                    Object K5 = h02Var2.K();
                    if (j2 || K5 == obj5) {
                        K5 = new b71(ao2Var, sk2Var, (byte) 5);
                        h02Var2.i0(K5);
                    }
                    my1 my1Var4 = (my1) K5;
                    boolean x4 = h02Var2.x(xy1Var3) | h02Var2.j(sk2Var);
                    Object K6 = h02Var2.K();
                    if (x4 || K6 == obj5) {
                        K6 = new vn2(xy1Var3, sk2Var, (byte) 2);
                        h02Var2.i0(K6);
                    }
                    my1 my1Var5 = (my1) K6;
                    boolean j3 = h02Var2.j(sk2Var);
                    Object K7 = h02Var2.K();
                    if (j3 || K7 == obj5) {
                        K7 = new wn2(sk2Var, ob3Var2, (byte) 1);
                        h02Var2.i0(K7);
                    }
                    my1 my1Var6 = (my1) K7;
                    boolean j4 = h02Var2.j(sk2Var);
                    Object K8 = h02Var2.K();
                    if (j4 || K8 == obj5) {
                        K8 = new wn2(sk2Var, (ob3) obj7, (byte) 2);
                        h02Var2.i0(K8);
                    }
                    my1 my1Var7 = (my1) K8;
                    boolean j5 = h02Var2.j(sk2Var) | h02Var2.x(xy1Var2);
                    Object K9 = h02Var2.K();
                    if (j5 || K9 == obj5) {
                        K9 = new vn2(sk2Var, xy1Var2);
                        h02Var2.i0(K9);
                    }
                    nc6.r(sk2Var, g, z, z4, z5, my1Var, my1Var2, my1Var3, my1Var4, my1Var5, my1Var6, my1Var7, (my1) K9, h02Var2, 8);
                    h02Var2.b(false);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
        }
    }
}
