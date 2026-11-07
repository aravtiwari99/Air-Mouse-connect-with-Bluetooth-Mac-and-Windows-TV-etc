package defpackage;

import android.content.Context;
import io.appground.blek.R;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes2.dex */
public final /* synthetic */ class tn implements cz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ tn(ec3 ec3Var, dc3 dc3Var) {
        this.j = (byte) 12;
        this.t = ec3Var;
    }

    public /* synthetic */ tn(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        boolean z;
        h02 h02Var;
        byte b = this.j;
        g73 g73Var = g73.g;
        byte b2 = 25;
        sx1 sx1Var = um2.Z;
        l76 l76Var = oo0.g;
        og5 og5Var = og5.g;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                Context context = (Context) obj4;
                h02 h02Var2 = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                    String I = xs2.I(R.string.message_purchase_pending, h02Var2);
                    g73 g73Var2 = g73.g;
                    g75.y(I, ue5.h0(g73Var2, 16.0f, 16.0f, 16.0f, 8.0f), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(of5.g)).m, h02Var2, 48, 0, 131068);
                    j73 r = mq4.r(ue5.i0(g73Var2, 0.0f, 0.0f, 16.0f, 8.0f, 3), 1.0f);
                    t33 r2 = z50.r(hi0.t, false);
                    int hashCode = Long.hashCode(h02Var2.T);
                    tr3 q = h02Var2.q();
                    j73 W = m50.W(h02Var2, r);
                    jo0.n.getClass();
                    h02Var2.b0();
                    if (h02Var2.S) {
                        h02Var2.m(sx1Var);
                    } else {
                        h02Var2.l0();
                    }
                    xs2.E(tg1.w, h02Var2, r2);
                    xs2.E(tg1.q, h02Var2, q);
                    xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
                    xs2.D(h02Var2);
                    xs2.E(tg1.m, h02Var2, W);
                    boolean j = h02Var2.j(context);
                    Object K = h02Var2.K();
                    if (j || K == l76Var) {
                        K = new mn(context, r10 ? (byte) 1 : (byte) 0);
                        h02Var2.i0(K);
                    }
                    c93.i((my1) K, e60.g.g(g73Var2, hi0.c), false, null, null, null, null, ra.t, h02Var2, 805306368, 508);
                    h02Var2.b(true);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 1:
                ((ll2) obj4).a((Throwable) obj);
                return og5Var;
            case 2:
                yw0 yw0Var = (yw0) obj4;
                int intValue2 = ((Integer) obj).intValue();
                int intValue3 = ((Integer) obj2).intValue();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                if (!booleanValue) {
                    intValue2 = yw0Var.C.n(intValue2);
                }
                if (!booleanValue) {
                    intValue3 = yw0Var.C.n(intValue3);
                }
                if (yw0Var.B) {
                    long j2 = yw0Var.d.y;
                    int i = u75.r;
                    if (intValue2 != ((int) (j2 >> 32)) || intValue3 != ((int) (j2 & 4294967295L))) {
                        int min = Math.min(intValue2, intValue3);
                        r42 r42Var = r42.j;
                        if (min >= 0 && Math.max(intValue2, intValue3) <= yw0Var.d.g.t.length()) {
                            if (booleanValue || intValue2 == intValue3) {
                                b65 b65Var = yw0Var.D;
                                b65Var.h(false);
                                b65Var.p(r42Var);
                            } else {
                                yw0Var.D.v(true);
                            }
                            yw0Var.e.o.a(new k65(yw0Var.d.g, sp2.y(intValue2, intValue3), (u75) null));
                            z = true;
                            return Boolean.valueOf(z);
                        }
                        b65 b65Var2 = yw0Var.D;
                        b65Var2.h(false);
                        b65Var2.p(r42Var);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 3:
                v81 v81Var = (v81) obj4;
                h02 h02Var3 = (h02) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var3.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                    y94.y(Boolean.valueOf(v81Var.equals(r81.r)), null, null, null, "DeviceState", null, og0.t, h02Var3, 1597440, 46);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 4:
                Integer num = (Integer) obj4;
                h02 h02Var4 = (h02) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (h02Var4.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                    num.getClass();
                    g75.y(xs2.I(num.intValue(), h02Var4), ue5.i0(g73.g, 0.0f, 8.0f, 0.0f, 0.0f, 13), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var4.a(of5.g)).m, h02Var4, 48, 0, 131068);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            case 5:
                ((ry2) obj4).t.n(((qu3) obj2).r, bi6.i);
                return og5Var;
            case 6:
                bw4 bw4Var = (bw4) obj4;
                xa5 xa5Var = (xa5) obj;
                h02 h02Var5 = (h02) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                xa5Var.getClass();
                if ((intValue6 & 6) == 0) {
                    intValue6 |= (intValue6 & 8) == 0 ? h02Var5.x(xa5Var) : h02Var5.j(xa5Var) ? 4 : 2;
                }
                if (!h02Var5.N(intValue6 & 1, (intValue6 & 19) != 18)) {
                    h02Var5.Q();
                } else if (((Boolean) bw4Var.getValue()).booleanValue()) {
                    h02Var5.X(296942703);
                    h02Var5.b(false);
                } else {
                    h02Var5.X(296776450);
                    ua5.g(xa5Var, null, 0.0f, null, 0L, 0L, jz5.g, h02Var5, (intValue6 & 14) | 805306368, 255);
                    h02Var5.b(false);
                }
                return og5Var;
            case 7:
                ol1 ol1Var = (ol1) obj4;
                h02 h02Var6 = (h02) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (h02Var6.N(intValue7 & 1, (intValue7 & 17) != 16)) {
                    rz5.n(ol1Var, h02Var6, 8);
                } else {
                    h02Var6.Q();
                }
                return og5Var;
            case 8:
                wi2 wi2Var = (wi2) obj4;
                h02 h02Var7 = (h02) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var7.N(intValue8 & 1, (intValue8 & 17) != 16)) {
                    t92.g(wi2Var.y ? xx5.g() : y94.D(), null, ue5.i0(g73.g, 0.0f, 0.0f, 4.0f, 0.0f, 11), 0L, h02Var7, 432, 8);
                    g75.y(wi2Var.g, null, ((jj0) h02Var7.a(mt0.g)).g, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var7, 0, 0, 262138);
                } else {
                    h02Var7.Q();
                }
                return og5Var;
            case 9:
                gx3 gx3Var = (gx3) obj4;
                h02 h02Var8 = (h02) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var8.N(intValue9 & 1, (intValue9 & 17) != 16)) {
                    kb4 g = jb4.g(v70.y, hi0.u, h02Var8, 48);
                    int hashCode2 = Long.hashCode(h02Var8.T);
                    tr3 q2 = h02Var8.q();
                    j73 W2 = m50.W(h02Var8, g73Var);
                    jo0.n.getClass();
                    h02Var8.b0();
                    if (h02Var8.S) {
                        h02Var8.m(sx1Var);
                    } else {
                        h02Var8.l0();
                    }
                    xs2.E(tg1.w, h02Var8, g);
                    xs2.E(tg1.q, h02Var8, q2);
                    xs2.E(tg1.c, h02Var8, Integer.valueOf(hashCode2));
                    xs2.D(h02Var8);
                    xs2.E(tg1.m, h02Var8, W2);
                    g75.y(xs2.I(R.string.control_overview_new_control, h02Var8), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var8, 0, 0, 262142);
                    if (gx3Var.g) {
                        h02Var8.X(238269353);
                    } else {
                        h02Var8.X(977516038);
                        xs2.y(ue5.g0(g73Var, 4.0f, 0.0f, 2), h02Var8, 6, 0);
                    }
                    h02Var8.b(false);
                    h02Var8.b(true);
                } else {
                    h02Var8.Q();
                }
                return og5Var;
            case 10:
                qp3 qp3Var = (qp3) obj4;
                lb4 lb4Var = (lb4) obj;
                h02 h02Var9 = (h02) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                lb4Var.getClass();
                if ((intValue10 & 6) == 0) {
                    intValue10 |= h02Var9.x(lb4Var) ? 4 : 2;
                }
                if (h02Var9.N(intValue10 & 1, (intValue10 & 19) != 18)) {
                    boolean z2 = qp3Var.d() == 0;
                    boolean x = h02Var9.x(qp3Var);
                    Object K2 = h02Var9.K();
                    if (x || K2 == l76Var) {
                        K2 = new ln2(qp3Var, (byte) 0);
                        h02Var9.i0(K2);
                    }
                    int i2 = (intValue10 & 14) | 1575936;
                    oe3.y(lb4Var, z2, (my1) K2, mz5.g, null, false, mz5.y, false, null, h02Var9, i2);
                    boolean z3 = qp3Var.d() == 1;
                    boolean x2 = h02Var9.x(qp3Var);
                    Object K3 = h02Var9.K();
                    if (x2 || K3 == l76Var) {
                        K3 = new ln2(qp3Var, (byte) 1);
                        h02Var9.i0(K3);
                    }
                    oe3.y(lb4Var, z3, (my1) K3, mz5.r, null, false, mz5.n, false, null, h02Var9, i2);
                } else {
                    h02Var9.Q();
                }
                return og5Var;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                ao2 ao2Var = (ao2) obj4;
                h02 h02Var10 = (h02) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (h02Var10.N(intValue11 & 1, (intValue11 & 17) != 16)) {
                    boolean j3 = h02Var10.j(ao2Var);
                    Object K4 = h02Var10.K();
                    if (j3 || K4 == l76Var) {
                        K4 = new qd(ao2Var, b2);
                        h02Var10.i0(K4);
                    }
                    nc6.j((my1) K4, h02Var10, 0);
                } else {
                    h02Var10.Q();
                }
                return og5Var;
            case 12:
                ec3 ec3Var = (ec3) obj4;
                ec3.p.set(ec3Var, null);
                ec3Var.x(null);
                return og5Var;
            case 13:
                q04 q04Var = (q04) obj4;
                h02 h02Var11 = (h02) obj2;
                int intValue12 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var11.N(intValue12 & 1, (intValue12 & 17) != 16)) {
                    wa6.y(q04Var, h02Var11, 0);
                } else {
                    h02Var11.Q();
                }
                return og5Var;
            case 14:
                jd3 jd3Var = (jd3) obj4;
                h02 h02Var12 = (h02) obj2;
                int intValue13 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                byte b3 = 1;
                if (h02Var12.N(intValue13 & 1, (intValue13 & 17) != 16)) {
                    boolean j4 = h02Var12.j(jd3Var);
                    Object K5 = h02Var12.K();
                    if (j4 || K5 == l76Var) {
                        K5 = new wa4(jd3Var, b3);
                        h02Var12.i0(K5);
                    }
                    my1 my1Var = (my1) K5;
                    boolean j5 = h02Var12.j(jd3Var);
                    Object K6 = h02Var12.K();
                    if (j5 || K6 == l76Var) {
                        K6 = new wa4(jd3Var, r13);
                        h02Var12.i0(K6);
                    }
                    zx5.r(null, null, my1Var, (my1) K6, h02Var12, 0);
                } else {
                    h02Var12.Q();
                }
                return og5Var;
            case kq2.x /* 15 */:
                zf5 zf5Var = (zf5) obj4;
                String str = zf5Var.r;
                h02 h02Var13 = (h02) obj2;
                int intValue14 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var13.N(intValue14 & 1, (intValue14 & 17) != 16)) {
                    ek0 g2 = ck0.g(v70.n, hi0.o, h02Var13, 48);
                    int hashCode3 = Long.hashCode(h02Var13.T);
                    tr3 q3 = h02Var13.q();
                    j73 W3 = m50.W(h02Var13, g73Var);
                    jo0.n.getClass();
                    h02Var13.b0();
                    if (h02Var13.S) {
                        h02Var13.m(sx1Var);
                    } else {
                        h02Var13.l0();
                    }
                    on0 on0Var = tg1.w;
                    xs2.E(on0Var, h02Var13, g2);
                    on0 on0Var2 = tg1.q;
                    xs2.E(on0Var2, h02Var13, q3);
                    Integer valueOf = Integer.valueOf(hashCode3);
                    on0 on0Var3 = tg1.c;
                    xs2.E(on0Var3, h02Var13, valueOf);
                    xs2.D(h02Var13);
                    on0 on0Var4 = tg1.m;
                    xs2.E(on0Var4, h02Var13, W3);
                    if (zf5Var.t) {
                        h02Var = h02Var13;
                        h02Var.X(-1092424637);
                        h02Var.b(false);
                    } else {
                        h02Var13.X(-1092688912);
                        kp4.g(null, zf5Var.y, ((mf5) h02Var13.a(of5.g)).w, 0, jj0.y(0.5f, ((jj0) h02Var13.a(mt0.g)).g), h02Var13, 0, 9);
                        h02Var = h02Var13;
                        h02Var.b(false);
                    }
                    kb4 g3 = jb4.g(v70.r, hi0.z, h02Var, 54);
                    int hashCode4 = Long.hashCode(h02Var.T);
                    tr3 q4 = h02Var.q();
                    j73 W4 = m50.W(h02Var, g73Var);
                    h02Var.b0();
                    if (h02Var.S) {
                        h02Var.m(sx1Var);
                    } else {
                        h02Var.l0();
                    }
                    xs2.E(on0Var, h02Var, g3);
                    xs2.E(on0Var2, h02Var, q4);
                    du4.k(hashCode4, h02Var, on0Var3, h02Var);
                    xs2.E(on0Var4, h02Var, W4);
                    if (1.0f <= 0.0d) {
                        kc2.g("invalid weight; must be greater than zero");
                    }
                    tp2 tp2Var = new tp2(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    String str2 = zf5Var.a;
                    vf1 vf1Var = of5.g;
                    kp4.g(tp2Var, str2, k85.g(((mf5) h02Var.a(vf1Var)).j, 0L, 0L, qv1.h, null, 0L, 0L, null, 16777211), str.length() > 0 ? 6 : 3, 0L, h02Var, 0, 16);
                    if (str.length() > 0) {
                        h02Var.X(1353486508);
                        if (1.0f <= 0.0d) {
                            kc2.g("invalid weight; must be greater than zero");
                        }
                        kp4.g(ue5.i0(new tp2(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 2.0f, 0.0f, 0.0f, 0.0f, 14), str, ((mf5) h02Var.a(vf1Var)).w, 0, jj0.y(0.5f, ((jj0) h02Var.a(mt0.g)).g), h02Var, 0, 8);
                        h02Var.b(false);
                    } else {
                        h02Var.X(1353904543);
                        h02Var.b(false);
                    }
                    h02Var.b(true);
                    h02Var.b(true);
                } else {
                    h02Var13.Q();
                }
                return og5Var;
            case 16:
                kr4 kr4Var = (kr4) obj4;
                v33 v33Var = (v33) obj;
                us3 v = ((p33) obj2).v(((ws0) obj3).g);
                int V = vb1.y(Float.NaN, Float.NaN) ? kr4Var.u == um3.j ? v.j / 2 : v.t / 2 : v33Var.V(Float.NaN);
                int i3 = v.j;
                int i4 = v.t;
                Map singletonMap = Collections.singletonMap(jr4.x, Integer.valueOf(V));
                singletonMap.getClass();
                return v33Var.k0(i3, i4, singletonMap, new sw(v, (byte) 5));
            case 17:
                b65 b65Var3 = (b65) obj4;
                j73 j73Var = (j73) obj;
                h02 h02Var14 = (h02) obj2;
                ((Integer) obj3).getClass();
                h02Var14.X(1980580247);
                j51 j51Var = (j51) h02Var14.a(hp0.j);
                Object K7 = h02Var14.K();
                Object obj5 = K7;
                if (K7 == l76Var) {
                    tp3 M = kq2.M(new qe2(0L));
                    h02Var14.i0(M);
                    obj5 = M;
                }
                ob3 ob3Var = (ob3) obj5;
                boolean j6 = h02Var14.j(b65Var3);
                Object K8 = h02Var14.K();
                Object obj6 = K8;
                if (j6 || K8 == l76Var) {
                    o82 o82Var = new o82((Object) b65Var3, (Object) ob3Var, (byte) 19);
                    h02Var14.i0(o82Var);
                    obj6 = o82Var;
                }
                my1 my1Var2 = (my1) obj6;
                boolean x3 = h02Var14.x(j51Var);
                Object K9 = h02Var14.K();
                Object obj7 = K9;
                if (x3 || K9 == l76Var) {
                    e65 e65Var = new e65(j51Var, ob3Var, r10 ? (byte) 1 : (byte) 0);
                    h02Var14.i0(e65Var);
                    obj7 = e65Var;
                }
                si siVar = ti4.g;
                j73 F = m50.F(j73Var, new ev0(my1Var2, (xy1) obj7, (byte) 13));
                h02Var14.b(false);
                return F;
            case 18:
                ne5 ne5Var = (ne5) obj4;
                le5 le5Var = (le5) obj;
                h02 h02Var15 = (h02) obj2;
                int intValue15 = ((Integer) obj3).intValue();
                le5Var.getClass();
                if ((intValue15 & 6) == 0) {
                    intValue15 |= (intValue15 & 8) == 0 ? h02Var15.x(le5Var) : h02Var15.j(le5Var) ? (byte) 4 : (byte) 2;
                }
                if (h02Var15.N(intValue15 & 1, (intValue15 & 19) != 18)) {
                    boolean x4 = h02Var15.x(ne5Var);
                    Object K10 = h02Var15.K();
                    if (x4 || K10 == l76Var) {
                        K10 = new ll2(ne5Var, b2);
                        h02Var15.i0(K10);
                    }
                    hf6.r(le5Var, (xy1) K10, h02Var15, 8 | (intValue15 & 14));
                } else {
                    h02Var15.Q();
                }
                return og5Var;
            default:
                jj jjVar = (jj) obj4;
                h02 h02Var16 = (h02) obj2;
                int intValue16 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var16.N(intValue16 & 1, (intValue16 & 17) != 16)) {
                    g75.y(xs2.I(jjVar.g(), h02Var16), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var16, 0, 0, 262142);
                } else {
                    h02Var16.Q();
                }
                return og5Var;
        }
    }
}
