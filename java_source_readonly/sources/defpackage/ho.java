package defpackage;

import android.content.Context;
import io.appground.blek.R;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class ho implements cz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ List i;
    public final /* synthetic */ byte j = 1;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ jd3 t;
    public final /* synthetic */ Object w;

    public /* synthetic */ ho(List list, gx3 gx3Var, my1 my1Var, Context context, xy1 xy1Var, List list2, mc3 mc3Var, jd3 jd3Var) {
        this.a = list;
        this.m = gx3Var;
        this.q = my1Var;
        this.w = context;
        this.c = xy1Var;
        this.i = list2;
        this.b = mc3Var;
        this.t = jd3Var;
    }

    public /* synthetic */ ho(xl4 xl4Var, ob3 ob3Var, wm4 wm4Var, tp3 tp3Var, jd3 jd3Var, st4 st4Var, String str, tp3 tp3Var2) {
        this.a = xl4Var;
        this.m = ob3Var;
        this.c = wm4Var;
        this.q = tp3Var;
        this.t = jd3Var;
        this.i = st4Var;
        this.b = str;
        this.w = tp3Var2;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        gk0 gk0Var;
        byte b = this.j;
        og5 og5Var = og5.g;
        l76 l76Var = oo0.g;
        Object obj4 = this.b;
        Object obj5 = this.c;
        Object obj6 = this.w;
        Object obj7 = this.q;
        Object obj8 = this.m;
        Object obj9 = this.a;
        switch (b) {
            case 0:
                xl4 xl4Var = (xl4) obj9;
                ob3 ob3Var = (ob3) obj8;
                wm4 wm4Var = (wm4) obj5;
                ob3 ob3Var2 = (ob3) obj7;
                st4 st4Var = (st4) this.i;
                String str = (String) obj4;
                ob3 ob3Var3 = (ob3) obj6;
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var.N(intValue & 1, (intValue & 17) != 16)) {
                    List list = (List) ob3Var3.getValue();
                    boolean x = h02Var.x(ob3Var);
                    Object K = h02Var.K();
                    if (x || K == l76Var) {
                        K = new ff(ob3Var, (byte) 1);
                        h02Var.i0(K);
                    }
                    xy1 xy1Var = (xy1) K;
                    boolean j = h02Var.j(wm4Var) | h02Var.x(ob3Var2);
                    Object K2 = h02Var.K();
                    if (j || K2 == l76Var) {
                        K2 = new m(wm4Var, ob3Var2, (byte) 6);
                        h02Var.i0(K2);
                    }
                    xy1 xy1Var2 = (xy1) K2;
                    boolean j2 = h02Var.j(wm4Var);
                    jd3 jd3Var = this.t;
                    boolean j3 = j2 | h02Var.j(jd3Var);
                    Object K3 = h02Var.K();
                    if (j3 || K3 == l76Var) {
                        K3 = new p2(wm4Var, jd3Var, (byte) 6);
                        h02Var.i0(K3);
                    }
                    my1 my1Var = (my1) K3;
                    boolean x2 = h02Var.x(st4Var) | h02Var.x(str);
                    Object K4 = h02Var.K();
                    if (x2 || K4 == l76Var) {
                        K4 = new m(st4Var, str, (byte) 7);
                        h02Var.i0(K4);
                    }
                    ke6.g(list, xl4Var, xy1Var, xy1Var2, my1Var, (xy1) K4, h02Var, 0);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                final List list2 = (List) obj9;
                gx3 gx3Var = (gx3) obj8;
                final my1 my1Var2 = (my1) obj7;
                Context context = (Context) obj6;
                xy1 xy1Var3 = (xy1) obj5;
                final mc3 mc3Var = (mc3) obj4;
                gk0 gk0Var2 = (gk0) obj;
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                gk0Var2.getClass();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= h02Var2.x(gk0Var2) ? 4 : 2;
                }
                if (!h02Var2.N(intValue2 & 1, (intValue2 & 19) != 18)) {
                    h02Var2.Q();
                    return og5Var;
                }
                g73 g73Var = g73.g;
                mq2.y(h02Var2, mq4.n(g73Var, 12.0f));
                j73 i0 = ue5.i0(g73Var, 28.0f, 0.0f, 12.0f, 0.0f, 10);
                kb4 g = jb4.g(v70.y, hi0.u, h02Var2, 48);
                int hashCode = Long.hashCode(h02Var2.T);
                tr3 q = h02Var2.q();
                j73 W = m50.W(h02Var2, i0);
                jo0.n.getClass();
                h02Var2.b0();
                if (h02Var2.S) {
                    h02Var2.m(um2.Z);
                } else {
                    h02Var2.l0();
                }
                xs2.E(tg1.w, h02Var2, g);
                xs2.E(tg1.q, h02Var2, q);
                xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
                xs2.D(h02Var2);
                xs2.E(tg1.m, h02Var2, W);
                String I = xs2.I(R.string.app_name, h02Var2);
                tp2 tp2Var = new tp2(1.0f, true);
                m11 g2 = qe3.g(h02Var2);
                h02Var2.X(1275109558);
                ob3 Q = kq2.Q(new jj0(g2.n), h02Var2);
                h02Var2.b(false);
                g75.y(I, tp2Var, ((jj0) Q.getValue()).g, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, k85.g(((mf5) h02Var2.a(of5.g)).j, 0L, 0L, qv1.f, null, 0L, 0L, null, 16777211), h02Var2, 0, 0, 131064);
                ra.l(0, my1Var2, h02Var2, null);
                h02Var2.b(true);
                final byte b2 = 0;
                final List list3 = this.i;
                final jd3 jd3Var2 = this.t;
                nm0 m0 = ue5.m0(-367013234, new cz1() { // from class: pe1
                    @Override // defpackage.cz1
                    public final Object x(Object obj10, Object obj11, Object obj12) {
                        byte b3 = b2;
                        og5 og5Var2 = og5.g;
                        List list4 = list3;
                        gk0 gk0Var3 = (gk0) obj10;
                        h02 h02Var3 = (h02) obj11;
                        int intValue3 = ((Integer) obj12).intValue();
                        switch (b3) {
                            case 0:
                                gk0Var3.getClass();
                                if (h02Var3.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                                    Iterator it = list4.iterator();
                                    while (it.hasNext()) {
                                        yf2.b((bf4) it.next(), mc3Var, jd3Var2, my1Var2, h02Var3, 0);
                                    }
                                } else {
                                    h02Var3.Q();
                                }
                                return og5Var2;
                            default:
                                gk0Var3.getClass();
                                if (h02Var3.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                                    h02Var3.X(431818690);
                                    Iterator it2 = list4.iterator();
                                    while (true) {
                                        boolean hasNext = it2.hasNext();
                                        mc3 mc3Var2 = mc3Var;
                                        jd3 jd3Var3 = jd3Var2;
                                        my1 my1Var3 = my1Var2;
                                        if (hasNext) {
                                            yf2.m((sk2) it2.next(), mc3Var2, jd3Var3, my1Var3, h02Var3, 8);
                                        } else {
                                            h02Var3.b(false);
                                            yf2.b(ve4.l, mc3Var2, jd3Var3, my1Var3, h02Var3, 6);
                                        }
                                    }
                                } else {
                                    h02Var3.Q();
                                }
                                return og5Var2;
                        }
                    }
                }, h02Var2);
                int i = (intValue2 & 14) | 3072;
                yf2.i(gk0Var2, R.string.category_controls, null, m0, h02Var2, i);
                if (list2 != null) {
                    h02Var2.X(-1453470187);
                    final byte b3 = 1;
                    gk0Var = gk0Var2;
                    yf2.i(gk0Var, R.string.menu_custom_controls, null, ue5.m0(-1715749869, new cz1() { // from class: pe1
                        @Override // defpackage.cz1
                        public final Object x(Object obj10, Object obj11, Object obj12) {
                            byte b32 = b3;
                            og5 og5Var2 = og5.g;
                            List list4 = list2;
                            gk0 gk0Var3 = (gk0) obj10;
                            h02 h02Var3 = (h02) obj11;
                            int intValue3 = ((Integer) obj12).intValue();
                            switch (b32) {
                                case 0:
                                    gk0Var3.getClass();
                                    if (h02Var3.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                                        Iterator it = list4.iterator();
                                        while (it.hasNext()) {
                                            yf2.b((bf4) it.next(), mc3Var, jd3Var2, my1Var2, h02Var3, 0);
                                        }
                                    } else {
                                        h02Var3.Q();
                                    }
                                    return og5Var2;
                                default:
                                    gk0Var3.getClass();
                                    if (h02Var3.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                                        h02Var3.X(431818690);
                                        Iterator it2 = list4.iterator();
                                        while (true) {
                                            boolean hasNext = it2.hasNext();
                                            mc3 mc3Var2 = mc3Var;
                                            jd3 jd3Var3 = jd3Var2;
                                            my1 my1Var3 = my1Var2;
                                            if (hasNext) {
                                                yf2.m((sk2) it2.next(), mc3Var2, jd3Var3, my1Var3, h02Var3, 8);
                                            } else {
                                                h02Var3.b(false);
                                                yf2.b(ve4.l, mc3Var2, jd3Var3, my1Var3, h02Var3, 6);
                                            }
                                        }
                                    } else {
                                        h02Var3.Q();
                                    }
                                    return og5Var2;
                            }
                        }
                    }, h02Var2), h02Var2, i);
                    h02Var2.b(false);
                } else {
                    gk0Var = gk0Var2;
                    h02Var2.X(-1452795565);
                    h02Var2.b(false);
                }
                yf2.i(gk0Var, R.string.category_configuration, null, ue5.m0(830293943, new qn((Object) mc3Var, (Object) jd3Var2, (Object) my1Var2, (byte) 2), h02Var2), h02Var2, i);
                m50.p(mq4.r(ue5.f0(g73Var, 32.0f, 8.0f), 1.0f), 0.0f, 0L, h02Var2, 6, 6);
                if (!gx3Var.g) {
                    h02Var2.X(-1452244106);
                    nm0 nm0Var = yf2.r;
                    boolean j4 = h02Var2.j(gx3Var);
                    Object K5 = h02Var2.K();
                    if (j4 || K5 == l76Var) {
                        K5 = new gf(gx3Var, (byte) 6);
                        h02Var2.i0(K5);
                    }
                    bo3 bo3Var = qe3.g;
                    ef3.v(nm0Var, false, (my1) K5, ue5.d0(g73Var, bo3Var), yf2.n, null, null, null, h02Var2, 24630, 480);
                    nm0 nm0Var2 = yf2.v;
                    boolean j5 = h02Var2.j(gx3Var) | h02Var2.x(my1Var2);
                    Object K6 = h02Var2.K();
                    if (j5 || K6 == l76Var) {
                        K6 = new rg((Object) gx3Var, (Object) my1Var2, (byte) 9);
                        h02Var2.i0(K6);
                    }
                    ef3.v(nm0Var2, false, (my1) K6, ue5.d0(g73Var, bo3Var), yf2.x, null, null, null, h02Var2, 24630, 480);
                    h02Var2.b(false);
                } else if (gx3Var.y) {
                    h02Var2.X(-1450521653);
                    nm0 nm0Var3 = yf2.l;
                    boolean j6 = h02Var2.j(context) | h02Var2.x(my1Var2);
                    Object K7 = h02Var2.K();
                    if (j6 || K7 == l76Var) {
                        K7 = new rg((Object) context, (Object) my1Var2, (byte) 10);
                        h02Var2.i0(K7);
                    }
                    ef3.v(nm0Var3, false, (my1) K7, ue5.d0(g73Var, qe3.g), yf2.j, null, null, null, h02Var2, 24630, 480);
                    h02Var2.b(false);
                } else {
                    h02Var2.X(-1449683661);
                    h02Var2.b(false);
                }
                nm0 nm0Var4 = yf2.t;
                boolean x3 = h02Var2.x(xy1Var3);
                Object K8 = h02Var2.K();
                if (x3 || K8 == l76Var) {
                    K8 = new y61(xy1Var3, (byte) 1);
                    h02Var2.i0(K8);
                }
                ef3.v(nm0Var4, false, (my1) K8, ue5.d0(g73Var, qe3.g), yf2.a, null, null, null, h02Var2, 24630, 480);
                h02Var2.X(-1448498221);
                h02Var2.b(false);
                return og5Var;
        }
    }
}
