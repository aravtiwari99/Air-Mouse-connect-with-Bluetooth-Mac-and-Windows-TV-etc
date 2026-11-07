package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.appground.blek.R;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final /* synthetic */ class ev0 implements cz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ ev0(Object obj, Object obj2, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
    }

    public /* synthetic */ ev0(zn3 zn3Var, nm0 nm0Var) {
        this.j = (byte) 10;
        this.t = zn3Var;
        this.a = nm0Var;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        String str;
        byte b = this.j;
        my1 my1Var = um2.Z;
        g73 g73Var = g73.g;
        Object obj4 = oo0.g;
        og5 og5Var = og5.g;
        byte b2 = 1;
        Object obj5 = this.t;
        Object obj6 = this.a;
        switch (b) {
            case 0:
                q04 q04Var = (q04) obj5;
                ob3 ob3Var = (ob3) obj6;
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (!h02Var.N(intValue & 1, (intValue & 17) != 16)) {
                    h02Var.Q();
                } else if (q04Var != null) {
                    h02Var.X(1971274359);
                    wa6.r(q04Var, h02Var, 0);
                    h02Var.b(false);
                } else if (((tv0) ob3Var.getValue()).x) {
                    h02Var.X(1971375295);
                    b04.g(null, 0L, 0.0f, 0L, 0, 0.0f, h02Var, 0, 63);
                    h02Var.b(false);
                } else {
                    h02Var.X(1971459708);
                    ho1 ho1Var = mq4.r;
                    t33 r = z50.r(hi0.w, false);
                    int hashCode = Long.hashCode(h02Var.T);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, ho1Var);
                    jo0.n.getClass();
                    h02Var.b0();
                    if (h02Var.S) {
                        h02Var.m(my1Var);
                    } else {
                        h02Var.l0();
                    }
                    xs2.E(tg1.w, h02Var, r);
                    xs2.E(tg1.q, h02Var, q);
                    xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
                    xs2.D(h02Var);
                    xs2.E(tg1.m, h02Var, W);
                    zl2 zl2Var = ((tv0) ob3Var.getValue()).v;
                    if (zl2Var != null) {
                        int ordinal = zl2Var.ordinal();
                        if (ordinal == 0) {
                            str = "Layout not found";
                        } else if (ordinal == 1) {
                            str = "Network error occurred while loading layout";
                        } else if (ordinal == 2) {
                            str = "Failed to save layout";
                        } else {
                            if (ordinal != 3) {
                                up.y();
                                return null;
                            }
                            str = "An unexpected error occurred";
                        }
                    } else {
                        str = "";
                    }
                    g75.y(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var, 0, 0, 262142);
                    h02Var.b(true);
                    h02Var.b(false);
                }
                return og5Var;
            case 1:
                nm0 nm0Var = (nm0) obj6;
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (h02Var2.N(1 & intValue2, (intValue2 & 17) != 16)) {
                    y94.l(this.t, null, null, null, ue5.m0(-1022911042, new qh(nm0Var, (byte) 0), h02Var2), h02Var2, 24576, 14);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                my1 my1Var2 = (my1) obj5;
                my1 my1Var3 = (my1) obj6;
                h02 h02Var3 = (h02) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((xs1) obj).getClass();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                    c93.x(my1Var2, null, false, null, null, null, null, null, ra.q, h02Var3, 805306368, 510);
                    c93.x(my1Var3, null, false, null, null, null, null, null, ra.w, h02Var3, 805306368, 510);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 3:
                String str2 = (String) obj5;
                bw4 bw4Var = (bw4) obj6;
                h02 h02Var4 = (h02) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                    g75.y(str2, ue5.f0(g73Var, 4.0f, 16.0f), ((jj0) bw4Var.getValue()).g, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, ((mf5) h02Var4.a(of5.g)).t, h02Var4, 48, 24960, 110584);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            case 4:
                bg5 bg5Var = (bg5) obj5;
                b90 b90Var = (b90) obj6;
                h02 h02Var5 = (h02) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (h02Var5.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                    String str3 = bg5Var.g;
                    boolean j = h02Var5.j(b90Var);
                    Object K = h02Var5.K();
                    if (j || K == obj4) {
                        K = new c80(b90Var, (byte) 5);
                        h02Var5.i0(K);
                    }
                    ec6.g(str3, (xy1) K, mq4.r(ue5.e0(g73Var, 4.0f), 1.0f), false, null, ny5.r, false, null, null, null, true, 0, 0, null, null, h02Var5, 1573248, 12582912, 8257464);
                } else {
                    h02Var5.Q();
                }
                return og5Var;
            case 5:
                ha2 ha2Var = (ha2) obj5;
                String str4 = (String) obj6;
                h02 h02Var6 = (h02) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var6.N(intValue6 & 1, (intValue6 & 17) != 16)) {
                    t92.g(ha2Var, null, mq4.j(ue5.i0(g73.g, 0.0f, 0.0f, 4.0f, 0.0f, 11), 20.0f), 0L, h02Var6, 432, 8);
                    g75.y(str4, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var6, 0, 0, 262142);
                } else {
                    h02Var6.Q();
                }
                return og5Var;
            case 6:
                uk1 uk1Var = (uk1) obj5;
                bw4 bw4Var2 = (bw4) obj6;
                h02 h02Var7 = (h02) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var7.N(1 & intValue7, (intValue7 & 17) != 16)) {
                    int i = uk1Var.g;
                    ok1 ok1Var = (ok1) uk1Var;
                    String str5 = ok1Var.r;
                    String str6 = (String) bw4Var2.getValue();
                    if (str6 == null) {
                        str6 = "name";
                    }
                    g75.r(xs2.e(i, new Object[]{str5, str6}, h02Var7), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var7.a(of5.g)).m, h02Var7, 0, 0, 262142);
                    Integer num = ok1Var.n;
                    if (num == null) {
                        h02Var7.X(1968215049);
                        h02Var7.b(false);
                    } else {
                        h02Var7.X(1968215050);
                        g75.y(xs2.I(num.intValue(), h02Var7), ue5.i0(g73.g, 0.0f, 8.0f, 0.0f, 0.0f, 13), 0L, 0L, qv1.f, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var7, 1572912, 0, 262076);
                        h02Var7.b(false);
                    }
                } else {
                    h02Var7.Q();
                }
                return og5Var;
            case 7:
                xy1 xy1Var = (xy1) obj5;
                gu0 gu0Var = (gu0) obj6;
                h02 h02Var8 = (h02) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                if (h02Var8.N(intValue8 & 1, (intValue8 & 17) != 16)) {
                    Object K2 = h02Var8.K();
                    if (K2 == obj4) {
                        K2 = new hu0();
                        h02Var8.i0(K2);
                    }
                    hu0 hu0Var = (hu0) K2;
                    hu0Var.g.clear();
                    xy1Var.a(hu0Var);
                    hu0Var.g(gu0Var, h02Var8, 0);
                } else {
                    h02Var8.Q();
                }
                return og5Var;
            case 8:
                String str7 = (String) obj5;
                my1 my1Var4 = (my1) obj6;
                de4 de4Var = (de4) obj;
                h02 h02Var9 = (h02) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                de4Var.getClass();
                if ((intValue9 & 6) == 0) {
                    intValue9 |= h02Var9.n(de4Var.ordinal()) ? (byte) 4 : (byte) 2;
                }
                if (!h02Var9.N(intValue9 & 1, (intValue9 & 19) != 18)) {
                    h02Var9.Q();
                } else if (de4Var != de4.a) {
                    h02Var9.X(-1985317925);
                    gp4.t(xs2.I(R.string.connection_option_b, h02Var9), xs2.I(R.string.connection_new_device_title, h02Var9), xs2.I(R.string.connect_from_subtitle, h02Var9), 0L, ue5.m0(984758227, new th0(my1Var4, b2), h02Var9), h02Var9, 24576, 8);
                    h02Var9.b(false);
                } else {
                    h02Var9.X(-1984794335);
                    gp4.t(xs2.I(R.string.connection_option_b, h02Var9), xs2.I(R.string.connection_new_device_title, h02Var9), xs2.J(R.string.connection_new_device_message, new Object[]{str7}, h02Var9), 0L, a11.i, h02Var9, 24576, 8);
                    h02Var9.b(false);
                }
                return og5Var;
            case 9:
                g61 g61Var = (g61) obj5;
                my1 my1Var5 = (my1) obj6;
                h02 h02Var10 = (h02) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var10.N(intValue10 & 1, (intValue10 & 17) != 16)) {
                    g73 g73Var2 = g73.g;
                    j73 r2 = mq4.r(ue5.h0(g73Var2, 16.0f, 16.0f, 16.0f, 4.0f), 1.0f);
                    ek0 g = ck0.g(v70.v, hi0.o, h02Var10, 54);
                    int hashCode2 = Long.hashCode(h02Var10.T);
                    tr3 q2 = h02Var10.q();
                    j73 W2 = m50.W(h02Var10, r2);
                    jo0.n.getClass();
                    h02Var10.b0();
                    if (h02Var10.S) {
                        h02Var10.m(my1Var);
                    } else {
                        h02Var10.l0();
                    }
                    xs2.E(tg1.w, h02Var10, g);
                    xs2.E(tg1.q, h02Var10, q2);
                    xs2.E(tg1.c, h02Var10, Integer.valueOf(hashCode2));
                    xs2.D(h02Var10);
                    xs2.E(tg1.m, h02Var10, W2);
                    String valueOf = String.valueOf(g61Var.j);
                    j73 i0 = ue5.i0(g73Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                    vf1 vf1Var = of5.g;
                    g75.y(valueOf, i0, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var10.a(vf1Var)).a, h02Var10, 48, 0, 131068);
                    g75.y(xi3.t("Address: ", g61Var.t), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var10.a(vf1Var)).m, h02Var10, 0, 0, 131070);
                    c93.s(my1Var5, null, false, null, null, null, a11.l, h02Var10, 805306368, 510);
                    h02Var10.b(true);
                } else {
                    h02Var10.Q();
                }
                return og5Var;
            case 10:
                zn3 zn3Var = (zn3) obj5;
                nm0 nm0Var2 = (nm0) obj6;
                ce4 ce4Var = (ce4) obj;
                h02 h02Var11 = (h02) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                ce4Var.getClass();
                if ((intValue11 & 6) == 0) {
                    intValue11 |= h02Var11.x(ce4Var) ? 4 : 2;
                }
                if (h02Var11.N(1 & intValue11, (intValue11 & 19) != 18)) {
                    j73 L = yf2.L(mq4.w(ue5.d0(g73Var, zn3Var), 640.0f), new h(ce4Var, (byte) 22));
                    ma4 ma4Var = hn4.x;
                    vf1 vf1Var2 = tj0.g;
                    long j2 = ((rj0) h02Var11.a(vf1Var2)).D;
                    long y = tj0.y(j2, h02Var11);
                    long j3 = jj0.j;
                    long y2 = jj0.y(0.38f, y);
                    sb0 x = eb6.x((rj0) h02Var11.a(vf1Var2));
                    if (j2 == 16) {
                        j2 = x.g;
                    }
                    long j4 = j2;
                    if (y == 16) {
                        y = x.y;
                    }
                    long j5 = y;
                    if (j3 == 16) {
                        j3 = x.r;
                    }
                    long j6 = j3;
                    if (y2 == 16) {
                        y2 = x.n;
                    }
                    fb6.g(L, ma4Var, new sb0(j4, j5, j6, y2), eb6.v(62), null, ue5.m0(729409046, new qh(nm0Var2, (byte) 2), h02Var11), h02Var11, 196608, 16);
                } else {
                    h02Var11.Q();
                }
                return og5Var;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                String str8 = (String) obj5;
                Object obj7 = (xy1) obj6;
                h02 h02Var12 = (h02) obj2;
                int intValue12 = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (h02Var12.N(intValue12 & 1, (intValue12 & 17) != 16)) {
                    hm2[] hm2VarArr = (hm2[]) vp2.g.getValue();
                    ArrayList arrayList = new ArrayList();
                    for (hm2 hm2Var : hm2VarArr) {
                        if (yf2.p(hm2Var.g, str8)) {
                            arrayList.add(hm2Var);
                        }
                    }
                    j73 i02 = ue5.i0(g73.g, 36.0f, 0.0f, 0.0f, 0.0f, 14);
                    ek0 g2 = ck0.g(v70.n, hi0.h, h02Var12, 0);
                    int hashCode3 = Long.hashCode(h02Var12.T);
                    tr3 q3 = h02Var12.q();
                    j73 W3 = m50.W(h02Var12, i02);
                    jo0.n.getClass();
                    h02Var12.b0();
                    if (h02Var12.S) {
                        h02Var12.m(my1Var);
                    } else {
                        h02Var12.l0();
                    }
                    xs2.E(tg1.w, h02Var12, g2);
                    xs2.E(tg1.q, h02Var12, q3);
                    xs2.E(tg1.c, h02Var12, Integer.valueOf(hashCode3));
                    xs2.D(h02Var12);
                    xs2.E(tg1.m, h02Var12, W3);
                    h02Var12.X(-1585107729);
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj8 = arrayList.get(i2);
                        i2++;
                        hm2 hm2Var2 = (hm2) obj8;
                        boolean z = hm2Var2.n;
                        boolean x2 = h02Var12.x(obj7) | h02Var12.j(hm2Var2);
                        Object K3 = h02Var12.K();
                        if (x2 || K3 == obj4) {
                            K3 = new o82(obj7, hm2Var2, r13);
                            h02Var12.i0(K3);
                        }
                        zx5.y(z, (my1) K3, null, null, ue5.m0(1519254352, new ed(hm2Var2, (byte) 11), h02Var12), h02Var12, 24576, 12);
                    }
                    h02Var12.b(false);
                    h02Var12.b(true);
                } else {
                    h02Var12.Q();
                }
                return og5Var;
            case 12:
                r04 r04Var = (r04) obj5;
                xl2 xl2Var = (xl2) obj6;
                h02 h02Var13 = (h02) obj2;
                int intValue13 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var13.N(1 & intValue13, (intValue13 & 17) != 16)) {
                    boolean j7 = h02Var13.j(xl2Var);
                    Object K4 = h02Var13.K();
                    if (j7 || K4 == obj4) {
                        K4 = new ll2(xl2Var, (byte) 14);
                        h02Var13.i0(K4);
                    }
                    cz5.r(r04Var, (xy1) K4, h02Var13, 0);
                } else {
                    h02Var13.Q();
                }
                return og5Var;
            case 13:
                my1 my1Var6 = (my1) obj5;
                xy1 xy1Var2 = (xy1) obj6;
                h02 h02Var14 = (h02) obj2;
                ((Integer) obj3).getClass();
                h02Var14.X(759876635);
                Object K5 = h02Var14.K();
                if (K5 == obj4) {
                    K5 = pt4.y(my1Var6);
                    h02Var14.i0(K5);
                }
                bw4 bw4Var3 = (bw4) K5;
                Object K6 = h02Var14.K();
                if (K6 == obj4) {
                    wi3 wi3Var = (wi3) bw4Var3.getValue();
                    long j8 = wi3Var.g;
                    K6 = new qg(wi3Var, ti4.y, new wi3(ti4.r), 8);
                    h02Var14.i0(K6);
                }
                qg qgVar = (qg) K6;
                boolean j9 = h02Var14.j(qgVar);
                Object K7 = h02Var14.K();
                if (j9 || K7 == obj4) {
                    K7 = new u03(bw4Var3, qgVar, null, (byte) 5);
                    h02Var14.i0(K7);
                }
                k33.b((bz1) K7, h02Var14, og5Var);
                pi piVar = qgVar.r;
                boolean x3 = h02Var14.x(piVar);
                Object K8 = h02Var14.K();
                if (x3 || K8 == obj4) {
                    K8 = new zs(piVar, (byte) 3);
                    h02Var14.i0(K8);
                }
                j73 j73Var = (j73) xy1Var2.a((my1) K8);
                h02Var14.b(false);
                return j73Var;
            case 14:
                m55 m55Var = (m55) obj5;
                ja3 ja3Var = (ja3) obj6;
                h02 h02Var15 = (h02) obj2;
                ((Integer) obj3).getClass();
                h02Var15.X(-102778667);
                Object K9 = h02Var15.K();
                if (K9 == obj4) {
                    K9 = k33.E(h02Var15);
                    h02Var15.i0(K9);
                }
                ox0 ox0Var = (ox0) K9;
                Object K10 = h02Var15.K();
                if (K10 == obj4) {
                    K10 = kq2.M(null);
                    h02Var15.i0(K10);
                }
                ob3 ob3Var2 = (ob3) K10;
                ob3 Q = kq2.Q(m55Var, h02Var15);
                boolean x4 = h02Var15.x(ja3Var);
                Object K11 = h02Var15.K();
                if (x4 || K11 == obj4) {
                    K11 = new kn2(ob3Var2, ja3Var, (byte) 21);
                    h02Var15.i0(K11);
                }
                k33.j(ja3Var, (xy1) K11, h02Var15);
                boolean j10 = h02Var15.j(ox0Var) | h02Var15.x(ja3Var) | h02Var15.x(Q);
                Object K12 = h02Var15.K();
                if (j10 || K12 == obj4) {
                    K12 = new p55(ox0Var, ob3Var2, ja3Var, Q);
                    h02Var15.i0(K12);
                }
                j73 g3 = b05.g(g73Var, ja3Var, (PointerInputEventHandler) K12);
                h02Var15.b(false);
                return g3;
            case kq2.x /* 15 */:
                b30 b30Var = (b30) obj5;
                ob3 ob3Var3 = (ob3) obj6;
                h02 h02Var16 = (h02) obj2;
                int intValue14 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var16.N(intValue14 & 1, (intValue14 & 17) != 16)) {
                    Object K13 = h02Var16.K();
                    if (K13 == obj4) {
                        K13 = new za4(ob3Var3, (byte) 11);
                        h02Var16.i0(K13);
                    }
                    my1 my1Var7 = (my1) K13;
                    z14 l = gy3.l(b30Var);
                    int i3 = b30.l;
                    gy3.y(b30Var, my1Var7, l, "widget_config", h02Var16, 27704);
                } else {
                    h02Var16.Q();
                }
                return og5Var;
            default:
                Context context = (Context) obj5;
                Intent intent = (Intent) obj6;
                h02 h02Var17 = (h02) obj2;
                int intValue15 = ((Integer) obj3).intValue();
                ((fk0) obj).getClass();
                if (h02Var17.N(intValue15 & 1, (intValue15 & 17) != 16)) {
                    String string = context.getString(R.string.widget_pro_locked);
                    string.getClass();
                    y94.t(string, jg6.g(intent), null, false, null, 0, h02Var17, 0, 124);
                } else {
                    h02Var17.Q();
                }
                return og5Var;
        }
    }
}
