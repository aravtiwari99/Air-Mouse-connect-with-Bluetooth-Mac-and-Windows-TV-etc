package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.text.DecimalFormat;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes2.dex */
public final /* synthetic */ class ya4 implements cz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object t;

    public /* synthetic */ ya4(Object obj, Object obj2, Object obj3, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
    }

    public /* synthetic */ ya4(pl5 pl5Var, Object obj, jd3 jd3Var, byte b) {
        this.j = b;
        this.t = pl5Var;
        this.m = obj;
        this.a = jd3Var;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        tv2 tv2Var;
        boolean z;
        boolean x;
        Object K;
        String str;
        byte b = this.j;
        g73 g73Var = g73.g;
        l76 l76Var = oo0.g;
        og5 og5Var = og5.g;
        Object obj4 = this.m;
        Object obj5 = this.a;
        Object obj6 = this.t;
        switch (b) {
            case 0:
                xl2 xl2Var = (xl2) obj6;
                jd3 jd3Var = (jd3) obj5;
                qp3 qp3Var = (qp3) obj4;
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var.N(intValue & 1, (intValue & 17) != 16)) {
                    ho1 ho1Var = mq4.r;
                    boolean j = h02Var.j(xl2Var) | h02Var.j(jd3Var);
                    Object K2 = h02Var.K();
                    if (j || K2 == l76Var) {
                        K2 = new q2(xl2Var, jd3Var, qp3Var, (byte) 20);
                        h02Var.i0(K2);
                    }
                    qx1 I = pw5.I(h02Var);
                    Bundle bundle = Bundle.EMPTY;
                    c93.g(tl2.class, ho1Var, I, (wt2) v13.a(((gu2) h02Var.a(ix2.g)).a(), h02Var).getValue(), (xy1) K2, h02Var, 48);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                List list = (List) obj6;
                st4 st4Var = (st4) obj5;
                xy1 xy1Var = (xy1) obj4;
                zn3 zn3Var = (zn3) obj;
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                zn3Var.getClass();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= h02Var2.x(zn3Var) ? 4 : 2;
                }
                if (h02Var2.N(intValue2 & 1, (intValue2 & 19) != 18)) {
                    ho1 ho1Var2 = mq4.r;
                    j73 d0 = ue5.d0(ho1Var2, zn3Var);
                    t33 r = z50.r(hi0.t, false);
                    int hashCode = Long.hashCode(h02Var2.T);
                    tr3 q = h02Var2.q();
                    j73 W = m50.W(h02Var2, d0);
                    jo0.n.getClass();
                    h02Var2.b0();
                    if (h02Var2.S) {
                        h02Var2.m(um2.Z);
                    } else {
                        h02Var2.l0();
                    }
                    xs2.E(tg1.w, h02Var2, r);
                    xs2.E(tg1.q, h02Var2, q);
                    xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
                    xs2.D(h02Var2);
                    xs2.E(tg1.m, h02Var2, W);
                    boolean j2 = h02Var2.j(list) | h02Var2.x(st4Var);
                    Object K3 = h02Var2.K();
                    if (j2 || K3 == l76Var) {
                        K3 = new kn2(list, st4Var, (byte) 27);
                        h02Var2.i0(K3);
                    }
                    aq2.g(ho1Var2, null, null, null, null, null, false, null, (xy1) K3, h02Var2, 6, 510);
                    if (st4Var == null || !st4Var.isEmpty()) {
                        ListIterator listIterator = st4Var.listIterator();
                        do {
                            tv2Var = (tv2) listIterator;
                            if (tv2Var.hasNext()) {
                            }
                        } while (!((Boolean) tv2Var.next()).booleanValue());
                        z = true;
                        j73 e0 = ue5.e0(e60.g.g(g73Var, hi0.b), 16.0f);
                        x = h02Var2.x(xy1Var) | h02Var2.j(list) | h02Var2.x(st4Var);
                        K = h02Var2.K();
                        if (!x || K == l76Var) {
                            K = new lt(xy1Var, list, st4Var, (byte) 16);
                            h02Var2.i0(K);
                        }
                        c93.x((my1) K, e0, z, null, null, null, null, null, d06.t, h02Var2, 805306368, 504);
                        h02Var2.b(true);
                    }
                    z = false;
                    j73 e02 = ue5.e0(e60.g.g(g73Var, hi0.b), 16.0f);
                    x = h02Var2.x(xy1Var) | h02Var2.j(list) | h02Var2.x(st4Var);
                    K = h02Var2.K();
                    if (!x) {
                    }
                    K = new lt(xy1Var, list, st4Var, (byte) 16);
                    h02Var2.i0(K);
                    c93.x((my1) K, e02, z, null, null, null, null, null, d06.t, h02Var2, 805306368, 504);
                    h02Var2.b(true);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                b90 b90Var = (b90) obj6;
                g90 g90Var = (g90) obj5;
                bw4 bw4Var = (bw4) obj4;
                h02 h02Var3 = (h02) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                    j73 n = mq4.n(mq4.q(g73Var, 1.0f), 48.0f);
                    float f = fb1.g;
                    z50.g(og0.a(n, tj0.v(v70.a, h02Var3), yf2.b), h02Var3, 0);
                    g61 g61Var = (g61) bw4Var.getValue();
                    if (g61Var == null || (str = g61Var.j) == null) {
                        str = "???";
                    }
                    rz5.a(b90Var, g90Var, str, h02Var3, 8);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 3:
                bg5 bg5Var = (bg5) obj6;
                xy1 xy1Var2 = (xy1) obj5;
                ox0 ox0Var = (ox0) obj4;
                h02 h02Var4 = (h02) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((bq2) obj).getClass();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                    boolean z2 = bg5Var.y.size() > 1;
                    boolean x2 = h02Var4.x(xy1Var2) | h02Var4.j(bg5Var);
                    Object K4 = h02Var4.K();
                    if (x2 || K4 == l76Var) {
                        K4 = new p2(xy1Var2, bg5Var, (byte) 14);
                        h02Var4.i0(K4);
                    }
                    rz5.g(z2, (my1) K4, ox0Var, h02Var4, 0);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            case 4:
                xy1 xy1Var3 = (xy1) obj6;
                DecimalFormat decimalFormat = (DecimalFormat) obj5;
                ob3 ob3Var = (ob3) obj4;
                h02 h02Var5 = (h02) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var5.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                    h02Var5.X(405981984);
                    Integer[] numArr = {3000, 2000, 1000, 500};
                    for (int i = 0; i < 4; i++) {
                        int intValue6 = numArr[i].intValue();
                        nm0 m0 = ue5.m0(1182254859, new u80(decimalFormat, intValue6), h02Var5);
                        boolean x3 = h02Var5.x(xy1Var3) | h02Var5.n(intValue6);
                        Object K5 = h02Var5.K();
                        if (x3 || K5 == l76Var) {
                            K5 = new t80(xy1Var3, intValue6, ob3Var, (byte) 1);
                            h02Var5.i0(K5);
                        }
                        ad.y(m0, (my1) K5, null, ny5.c, null, false, null, null, h02Var5, 3078, 500);
                    }
                    h02Var5.b(false);
                    boolean x4 = h02Var5.x(xy1Var3);
                    Object K6 = h02Var5.K();
                    if (x4 || K6 == l76Var) {
                        K6 = new y80((byte) 0, xy1Var3, ob3Var);
                        h02Var5.i0(K6);
                    }
                    ad.y(ny5.i, (my1) K6, null, null, null, false, null, null, h02Var5, 6, 508);
                } else {
                    h02Var5.Q();
                }
                return og5Var;
            case 5:
                my1 my1Var = (my1) obj6;
                xy1 xy1Var4 = (xy1) obj5;
                ob3 ob3Var2 = (ob3) obj4;
                h02 h02Var6 = (h02) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var6.N(intValue7 & 1, (intValue7 & 17) != 16)) {
                    boolean x5 = h02Var6.x(my1Var);
                    Object K7 = h02Var6.K();
                    if (x5 || K7 == l76Var) {
                        K7 = new bm0(my1Var, ob3Var2, (byte) 0);
                        h02Var6.i0(K7);
                    }
                    ad.y(wy5.g, (my1) K7, null, wy5.y, null, false, null, null, h02Var6, 3078, 500);
                    boolean x6 = h02Var6.x(xy1Var4);
                    Object K8 = h02Var6.K();
                    if (x6 || K8 == l76Var) {
                        K8 = new y80((byte) 3, xy1Var4, ob3Var2);
                        h02Var6.i0(K8);
                    }
                    ad.y(wy5.r, (my1) K8, null, wy5.n, null, false, null, null, h02Var6, 3078, 500);
                    boolean x7 = h02Var6.x(xy1Var4);
                    Object K9 = h02Var6.K();
                    if (x7 || K9 == l76Var) {
                        K9 = new y80((byte) 1, xy1Var4, ob3Var2);
                        h02Var6.i0(K9);
                    }
                    ad.y(wy5.v, (my1) K9, null, wy5.x, null, false, null, null, h02Var6, 3078, 500);
                    boolean x8 = h02Var6.x(xy1Var4);
                    Object K10 = h02Var6.K();
                    if (x8 || K10 == l76Var) {
                        K10 = new y80((byte) 2, xy1Var4, ob3Var2);
                        h02Var6.i0(K10);
                    }
                    ad.y(wy5.l, (my1) K10, null, wy5.j, null, false, null, null, h02Var6, 3078, 500);
                } else {
                    h02Var6.Q();
                }
                return og5Var;
            case 6:
                ao2 ao2Var = (ao2) obj6;
                Context context = (Context) obj4;
                jd3 jd3Var2 = (jd3) obj5;
                h02 h02Var7 = (h02) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var7.N(intValue8 & 1, (intValue8 & 17) != 16)) {
                    boolean j3 = h02Var7.j(context);
                    Object K11 = h02Var7.K();
                    if (j3 || K11 == l76Var) {
                        K11 = new jt(context, (byte) 2);
                        h02Var7.i0(K11);
                    }
                    xy1 xy1Var5 = (xy1) K11;
                    boolean j4 = h02Var7.j(jd3Var2);
                    Object K12 = h02Var7.K();
                    if (j4 || K12 == l76Var) {
                        K12 = new xa4(jd3Var2, (byte) 1);
                        h02Var7.i0(K12);
                    }
                    xy1 S = kq2.S((xy1) K12, h02Var7);
                    boolean j5 = h02Var7.j(jd3Var2);
                    Object K13 = h02Var7.K();
                    if (j5 || K13 == l76Var) {
                        K13 = new xa4(jd3Var2, (byte) 2);
                        h02Var7.i0(K13);
                    }
                    xy1 S2 = kq2.S((xy1) K13, h02Var7);
                    boolean j6 = h02Var7.j(jd3Var2);
                    Object K14 = h02Var7.K();
                    if (j6 || K14 == l76Var) {
                        K14 = new xa4(jd3Var2, (byte) 3);
                        h02Var7.i0(K14);
                    }
                    nc6.x(ao2Var, xy1Var5, S, S2, kq2.S((xy1) K14, h02Var7), h02Var7, 8);
                } else {
                    h02Var7.Q();
                }
                return og5Var;
            case 7:
                b90 b90Var2 = (b90) obj6;
                qr0 qr0Var = (qr0) obj5;
                cb4 cb4Var = (cb4) obj4;
                h02 h02Var8 = (h02) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var8.N(intValue9 & 1, (intValue9 & 17) != 16)) {
                    rz5.y(b90Var2, qr0Var, cb4Var, h02Var8, 582);
                } else {
                    h02Var8.Q();
                }
                return og5Var;
            case 8:
                qr0 qr0Var2 = (qr0) obj6;
                String str2 = (String) obj4;
                jd3 jd3Var3 = (jd3) obj5;
                h02 h02Var9 = (h02) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var9.N(intValue10 & 1, (intValue10 & 17) != 16)) {
                    boolean j7 = h02Var9.j(jd3Var3);
                    Object K15 = h02Var9.K();
                    if (j7 || K15 == l76Var) {
                        K15 = new wa4(jd3Var3, (byte) 4);
                        h02Var9.i0(K15);
                    }
                    ot.x(qr0Var2, str2, (my1) K15, h02Var9, 8);
                } else {
                    h02Var9.Q();
                }
                return og5Var;
            case 9:
                ja3 ja3Var = (ja3) obj6;
                ob3 ob3Var3 = (ob3) obj5;
                ob3 ob3Var4 = (ob3) obj4;
                h02 h02Var10 = (h02) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                ((kr4) obj).getClass();
                if (h02Var10.N(intValue11 & 1, (intValue11 & 17) != 16)) {
                    hy5.y(ue5.m0(517046271, new ln5(ob3Var4, r8), h02Var10), null, ja3Var, ((Boolean) ob3Var3.getValue()).booleanValue(), ue5.m0(-1100485190, new zl4(ja3Var, (byte) 5), h02Var10), h02Var10, 24966);
                } else {
                    h02Var10.Q();
                }
                return og5Var;
            default:
                xy1 xy1Var6 = (xy1) obj6;
                my1 my1Var2 = (my1) obj5;
                xy1 xy1Var7 = (xy1) obj4;
                xl4 xl4Var = (xl4) obj;
                h02 h02Var11 = (h02) obj2;
                int intValue12 = ((Integer) obj3).intValue();
                xl4Var.getClass();
                if ((intValue12 & 6) == 0) {
                    intValue12 |= h02Var11.n(xl4Var.ordinal()) ? (byte) 4 : (byte) 2;
                }
                if (h02Var11.N(intValue12 & 1, (intValue12 & 19) != 18)) {
                    boolean x9 = h02Var11.x(xy1Var6) | ((intValue12 & 14) == 4) | h02Var11.x(my1Var2) | h02Var11.x(xy1Var7);
                    Object K16 = h02Var11.K();
                    if (x9 || K16 == l76Var) {
                        K16 = new mg(xy1Var6, xl4Var, my1Var2, xy1Var7);
                        h02Var11.i0(K16);
                    }
                    aq2.g(null, null, null, null, null, null, false, null, (xy1) K16, h02Var11, 0, 511);
                } else {
                    h02Var11.Q();
                }
                return og5Var;
        }
    }
}
