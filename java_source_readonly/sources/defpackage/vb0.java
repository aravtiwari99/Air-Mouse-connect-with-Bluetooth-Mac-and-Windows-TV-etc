package defpackage;

import java.io.Serializable;

/* loaded from: classes2.dex */
public final /* synthetic */ class vb0 implements bz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object w;

    public /* synthetic */ vb0(j73 j73Var, ob3 ob3Var, nm0 nm0Var, yy yyVar, my1 my1Var) {
        this.j = (byte) 4;
        this.t = j73Var;
        this.a = ob3Var;
        this.w = nm0Var;
        this.m = yyVar;
        this.q = my1Var;
    }

    public /* synthetic */ vb0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
        this.q = obj4;
        this.w = obj5;
    }

    public /* synthetic */ vb0(Object obj, Object obj2, Object obj3, Object obj4, jz1 jz1Var, int i, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
        this.q = obj4;
        this.w = jz1Var;
    }

    /* JADX WARN: Type inference failed for: r17v7, types: [java.lang.String[], java.io.Serializable] */
    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        h02 h02Var;
        boolean z;
        ob3 ob3Var;
        byte b = this.j;
        l76 l76Var = oo0.g;
        sx1 sx1Var = um2.Z;
        og5 og5Var = og5.g;
        Object obj3 = this.w;
        Object obj4 = this.q;
        Object obj5 = this.m;
        Object obj6 = this.a;
        Object obj7 = this.t;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                fb6.y((j73) obj7, (cn4) obj6, (sb0) obj5, (tb0) obj4, (nm0) obj3, (h02) obj, aq2.J(24577));
                return og5Var;
            case 1:
                bw4 bw4Var = (bw4) obj7;
                ol1 ol1Var = (ol1) obj6;
                vi2 vi2Var = (vi2) obj5;
                ox0 ox0Var = (ox0) obj4;
                ob3 ob3Var2 = (ob3) obj3;
                h02 h02Var2 = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var2.N(intValue & 1, (intValue & 3) != 2)) {
                    ql4 ql4Var = (ql4) bw4Var.getValue();
                    if (ql4Var == null) {
                        h02Var2.X(382490914);
                        h02Var2.b(false);
                    } else {
                        h02Var2.X(382490915);
                        tj2 tj2Var = (tj2) ob3Var2.getValue();
                        wi2 wi2Var = tj2Var != null ? tj2Var.g : null;
                        if (wi2Var != null) {
                            h02Var2.X(2075985184);
                            boolean j = h02Var2.j(ql4Var) | h02Var2.j(vi2Var) | h02Var2.j(ox0Var);
                            Object K = h02Var2.K();
                            if (j || K == l76Var) {
                                K = new r2((Object) ql4Var, (Object) vi2Var, (Object) ox0Var, (byte) 14);
                                h02Var2.i0(K);
                            }
                            bz1 bz1Var = (bz1) K;
                            boolean j2 = h02Var2.j(vi2Var) | h02Var2.j(ql4Var) | h02Var2.j(ol1Var);
                            Object K2 = h02Var2.K();
                            if (j2 || K2 == l76Var) {
                                K2 = new q2((Object) vi2Var, (Object) ql4Var, (Object) ol1Var, (byte) 13);
                                h02Var2.i0(K2);
                            }
                            xy1 xy1Var = (xy1) K2;
                            boolean j3 = h02Var2.j(vi2Var);
                            Object K3 = h02Var2.K();
                            if (j3 || K3 == l76Var) {
                                K3 = new qd((Object) vi2Var, (byte) 21);
                                h02Var2.i0(K3);
                            }
                            by5.r(wi2Var, ol1Var, bz1Var, xy1Var, (my1) K3, h02Var2, 72);
                            h02Var = h02Var2;
                            z = false;
                            h02Var.b(false);
                        } else {
                            h02Var = h02Var2;
                            z = false;
                            h02Var.X(2077061504);
                            h02Var.b(false);
                        }
                        h02Var.b(z);
                    }
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                ((Integer) obj2).getClass();
                by5.r((wi2) obj7, (ol1) obj6, (bz1) obj5, (xy1) obj4, (my1) obj3, (h02) obj, aq2.J(73));
                return og5Var;
            case 3:
                ((Integer) obj2).getClass();
                nc6.x((ao2) obj7, (xy1) obj6, (xy1) obj5, (xy1) obj4, (xy1) obj3, (h02) obj, aq2.J(9));
                return og5Var;
            case 4:
                j73 j73Var = (j73) obj7;
                ob3 ob3Var3 = (ob3) obj6;
                nm0 nm0Var = (nm0) obj3;
                yy yyVar = (yy) obj5;
                my1 my1Var = (my1) obj4;
                h02 h02Var3 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (h02Var3.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    Object K4 = h02Var3.K();
                    if (K4 == l76Var) {
                        K4 = new ff(ob3Var3, (byte) 17);
                        h02Var3.i0(K4);
                    }
                    j73 N = k33.N(j73Var, (xy1) K4);
                    t33 r = z50.r(hi0.t, true);
                    int hashCode = Long.hashCode(h02Var3.T);
                    tr3 q = h02Var3.q();
                    j73 W = m50.W(h02Var3, N);
                    jo0.n.getClass();
                    h02Var3.b0();
                    if (h02Var3.S) {
                        h02Var3.m(sx1Var);
                    } else {
                        h02Var3.l0();
                    }
                    xs2.E(tg1.w, h02Var3, r);
                    xs2.E(tg1.q, h02Var3, q);
                    xs2.E(tg1.c, h02Var3, Integer.valueOf(hashCode));
                    xs2.D(h02Var3);
                    xs2.E(tg1.m, h02Var3, W);
                    nm0Var.l(h02Var3, 0);
                    yyVar.y(my1Var, h02Var3, 6);
                    h02Var3.b(true);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 5:
                gx3 gx3Var = (gx3) obj7;
                km3 km3Var = (km3) obj6;
                ob3 ob3Var4 = (ob3) obj5;
                ob3 ob3Var5 = (ob3) obj4;
                ja3 ja3Var = (ja3) obj3;
                h02 h02Var4 = (h02) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (h02Var4.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    kb4 g = jb4.g(v70.y, hi0.u, h02Var4, 48);
                    int hashCode2 = Long.hashCode(h02Var4.T);
                    tr3 q2 = h02Var4.q();
                    g73 g73Var = g73.g;
                    j73 W2 = m50.W(h02Var4, g73Var);
                    jo0.n.getClass();
                    h02Var4.b0();
                    if (h02Var4.S) {
                        h02Var4.m(sx1Var);
                    } else {
                        h02Var4.l0();
                    }
                    xs2.E(tg1.w, h02Var4, g);
                    xs2.E(tg1.q, h02Var4, q2);
                    xs2.E(tg1.c, h02Var4, Integer.valueOf(hashCode2));
                    xs2.D(h02Var4);
                    xs2.E(tg1.m, h02Var4, W2);
                    float intValue4 = ((Number) ob3Var4.getValue()).intValue() / 100.0f;
                    j73 n = ue5.g0(g73Var, 0.0f, 8.0f, 1).n(new tp2(1.0f, true));
                    boolean j4 = h02Var4.j(gx3Var) | h02Var4.j(km3Var) | h02Var4.x(ob3Var4);
                    Object K5 = h02Var4.K();
                    if (j4 || K5 == l76Var) {
                        ob3Var = ob3Var5;
                        mg mgVar = new mg(gx3Var, km3Var, ob3Var, ob3Var4, (byte) 5);
                        ob3Var4 = ob3Var4;
                        h02Var4.i0(mgVar);
                        K5 = mgVar;
                    } else {
                        ob3Var = ob3Var5;
                    }
                    xy1 xy1Var2 = (xy1) K5;
                    Object K6 = h02Var4.K();
                    if (K6 == l76Var) {
                        K6 = new za4(ob3Var, (byte) 8);
                        h02Var4.i0(K6);
                    }
                    jr4.g(intValue4, xy1Var2, n, false, (my1) K6, null, null, ue5.m0(-866982091, new ya4((Object) ja3Var, (Object) ob3Var, (Object) ob3Var4, (byte) 9), h02Var4), null, null, h02Var4, 100687872);
                    h02Var4.b(true);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            default:
                ?? r17 = (String[]) obj7;
                String[] strArr = (String[]) obj6;
                gx3 gx3Var2 = (gx3) obj5;
                jm3 jm3Var = (jm3) obj4;
                ob3 ob3Var6 = (ob3) obj3;
                h02 h02Var5 = (h02) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if (h02Var5.N(intValue5 & 1, (intValue5 & 3) != 2)) {
                    j73 r2 = mq4.r(ue5.i0(g73.g, 0.0f, 2.0f, 0.0f, 0.0f, 13), 1.0f);
                    t33 r3 = z50.r(hi0.c, false);
                    int hashCode3 = Long.hashCode(h02Var5.T);
                    tr3 q3 = h02Var5.q();
                    j73 W3 = m50.W(h02Var5, r2);
                    jo0.n.getClass();
                    h02Var5.b0();
                    if (h02Var5.S) {
                        h02Var5.m(sx1Var);
                    } else {
                        h02Var5.l0();
                    }
                    xs2.E(tg1.w, h02Var5, r3);
                    xs2.E(tg1.q, h02Var5, q3);
                    xs2.E(tg1.c, h02Var5, Integer.valueOf(hashCode3));
                    xs2.D(h02Var5);
                    xs2.E(tg1.m, h02Var5, W3);
                    mf6.g(null, 0.0f, ue5.m0(241813370, new v80((Serializable) r17, (Object[]) strArr, (Object) gx3Var2, (Object) jm3Var, ob3Var6, (byte) 4), h02Var5), h02Var5, 384);
                    h02Var5.b(true);
                } else {
                    h02Var5.Q();
                }
                return og5Var;
        }
    }
}
