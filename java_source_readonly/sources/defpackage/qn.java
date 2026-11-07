package defpackage;

import android.content.Context;
import android.os.Bundle;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class qn implements cz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object t;

    public /* synthetic */ qn(Object obj, Object obj2, Object obj3, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
    }

    public /* synthetic */ qn(qr0 qr0Var, jd3 jd3Var, Object obj, byte b) {
        this.j = b;
        this.a = qr0Var;
        this.t = jd3Var;
        this.m = obj;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        t91 t91Var = t91.g;
        u91 u91Var = u91.g;
        l76 l76Var = oo0.g;
        byte b2 = 2;
        og5 og5Var = og5.g;
        Object obj4 = this.m;
        Object obj5 = this.a;
        Object obj6 = this.t;
        int i = 0;
        byte b3 = 1;
        switch (b) {
            case 0:
                nf3 nf3Var = (nf3) obj6;
                qr0 qr0Var = (qr0) obj5;
                Context context = (Context) obj4;
                uk1 uk1Var = (uk1) obj;
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                uk1Var.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= (intValue & 8) == 0 ? h02Var.x(uk1Var) : h02Var.j(uk1Var) ? 4 : 2;
                }
                if (h02Var.N(intValue & 1, (intValue & 19) != 18)) {
                    boolean j = h02Var.j(nf3Var);
                    Object K = h02Var.K();
                    if (j || K == l76Var) {
                        K = new gf(nf3Var, (byte) 1);
                        h02Var.i0(K);
                    }
                    my1 R = kq2.R((my1) K, h02Var);
                    boolean j2 = h02Var.j(qr0Var);
                    Object K2 = h02Var.K();
                    if (j2 || K2 == l76Var) {
                        K2 = new rn(qr0Var, r15 ? (byte) 1 : (byte) 0);
                        h02Var.i0(K2);
                    }
                    my1 R2 = kq2.R((my1) K2, h02Var);
                    boolean j3 = h02Var.j(context);
                    Object K3 = h02Var.K();
                    if (j3 || K3 == l76Var) {
                        K3 = new sn(context, r15 ? (byte) 1 : (byte) 0);
                        h02Var.i0(K3);
                    }
                    my1 my1Var = (my1) K3;
                    boolean j4 = h02Var.j(qr0Var);
                    Object K4 = h02Var.K();
                    if (j4 || K4 == l76Var) {
                        K4 = new rn(qr0Var, b3);
                        h02Var.i0(K4);
                    }
                    my1 my1Var2 = (my1) K4;
                    boolean j5 = h02Var.j(qr0Var);
                    Object K5 = h02Var.K();
                    if (j5 || K5 == l76Var) {
                        K5 = new rn(qr0Var, b2);
                        h02Var.i0(K5);
                    }
                    my1 my1Var3 = (my1) K5;
                    boolean j6 = h02Var.j(context);
                    Object K6 = h02Var.K();
                    if (j6 || K6 == l76Var) {
                        K6 = new sn(context, b3);
                        h02Var.i0(K6);
                    }
                    yf2.a(uk1Var, R, R2, my1Var, my1Var2, my1Var3, (my1) K6, h02Var, 8 | (intValue & 14));
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                ob3 ob3Var = (ob3) obj6;
                wm4 wm4Var = (wm4) obj5;
                ob3 ob3Var2 = (ob3) obj4;
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    g73 g73Var = g73.g;
                    j73 e0 = ue5.e0(g73Var, 8.0f);
                    kb4 g = jb4.g(v70.y, hi0.p, h02Var2, 0);
                    int hashCode = Long.hashCode(h02Var2.T);
                    tr3 q = h02Var2.q();
                    j73 W = m50.W(h02Var2, e0);
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
                    boolean x = h02Var2.x(ob3Var) | h02Var2.j(wm4Var);
                    Object K7 = h02Var2.K();
                    if (x || K7 == l76Var) {
                        K7 = new p2(wm4Var, ob3Var, (byte) 5);
                        h02Var2.i0(K7);
                    }
                    k33.w((my1) K7, ue5.i0(g73Var, 0.0f, 2.0f, 0.0f, 0.0f, 13), false, null, null, ra.j, h02Var2, 1572912, 60);
                    nm3 nm3Var = (nm3) ob3Var2.getValue();
                    if (nm3Var == null) {
                        h02Var2.X(1902774115);
                        h02Var2.b(false);
                    } else {
                        h02Var2.X(1902774116);
                        Object K8 = h02Var2.K();
                        if (K8 == l76Var) {
                            K8 = new h6((byte) 3);
                            h02Var2.i0(K8);
                        }
                        yf6.n(nm3Var, (my1) K8, h02Var2, 56);
                        h02Var2.b(false);
                    }
                    h02Var2.b(true);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                mc3 mc3Var = (mc3) obj6;
                jd3 jd3Var = (jd3) obj5;
                my1 my1Var4 = (my1) obj4;
                h02 h02Var3 = (h02) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                    yf2.b(te4.l, mc3Var, jd3Var, my1Var4, h02Var3, 6);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 3:
                nk nkVar = (nk) obj6;
                jd3 jd3Var2 = (jd3) obj5;
                wm4 wm4Var2 = (wm4) obj4;
                h02 h02Var4 = (h02) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                    m50.v(nkVar.v, jd3Var2, wm4Var2, h02Var4, 512);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            case 4:
                qr0 qr0Var2 = (qr0) obj5;
                jd3 jd3Var3 = (jd3) obj6;
                wm4 wm4Var3 = (wm4) obj4;
                h02 h02Var5 = (h02) obj2;
                ((Integer) obj3).getClass();
                ((mc3) obj).getClass();
                Context context2 = (Context) h02Var5.a(sa.y);
                gx3 gx3Var = (gx3) h02Var5.a(gp0.y);
                wl5 g2 = rx2.g(h02Var5);
                if (g2 == null) {
                    l0.z("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return null;
                }
                ao2 ao2Var = (ao2) js2.A(v54.g(ao2.class), g2, gp4.N(xs2.d(g2), h02Var5), xs2.k(g2), h02Var5);
                boolean j7 = h02Var5.j(ao2Var);
                Object K9 = h02Var5.K();
                Object obj7 = K9;
                if (j7 || K9 == l76Var) {
                    ll2 ll2Var = new ll2(ao2Var, (byte) 13);
                    h02Var5.i0(ll2Var);
                    obj7 = ll2Var;
                }
                my1 i2 = nc6.i((xy1) obj7, h02Var5);
                String I = xs2.I(R.string.menu_restore, h02Var5);
                boolean x2 = h02Var5.x(i2);
                Object K10 = h02Var5.K();
                Object obj8 = K10;
                if (x2 || K10 == l76Var) {
                    List k = pw5.k(new hk(I, new nn2(gx3Var, i2, (byte) 1)));
                    h02Var5.i0(k);
                    obj8 = k;
                }
                nk nkVar2 = new nk(new w75(null, ve4.l.y), null, true, false, (List) obj8);
                c93.n(nkVar2, false, qr0Var2, ue5.m0(-1698300922, new dv0(nkVar2, jd3Var3, wm4Var3, b3), h02Var5), ue5.m0(381994863, new ya4((pl5) ao2Var, (Object) context2, jd3Var3, (byte) 6), h02Var5), h02Var5, 28216);
                return og5Var;
            case 5:
                qr0 qr0Var3 = (qr0) obj5;
                jd3 jd3Var4 = (jd3) obj6;
                String str = (String) obj4;
                mc3 mc3Var2 = (mc3) obj;
                h02 h02Var6 = (h02) obj2;
                ((Integer) obj3).getClass();
                mc3Var2.getClass();
                wl5 g3 = rx2.g(h02Var6);
                if (g3 == null) {
                    l0.z("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return null;
                }
                q81 q81Var = (q81) js2.A(v54.g(q81.class), g3, gp4.N(xs2.d(g3), h02Var6), xs2.k(g3), h02Var6);
                Bundle g4 = mc3Var2.g();
                mu0 mu0Var = null;
                String string = g4 != null ? g4.getString("fixDevice") : null;
                if (string != null) {
                    h02Var6.X(1265791408);
                    Bundle g5 = mc3Var2.g();
                    boolean j8 = h02Var6.j(mc3Var2) | h02Var6.j(q81Var) | h02Var6.x(string);
                    Object K11 = h02Var6.K();
                    if (j8 || K11 == l76Var) {
                        K11 = new mo(mc3Var2, q81Var, string, mu0Var, (byte) 8, false);
                        h02Var6.i0(K11);
                    }
                    k33.b((bz1) K11, h02Var6, g5);
                    h02Var6.b(false);
                } else {
                    h02Var6.X(1266035502);
                    h02Var6.b(false);
                }
                k33.n(qr0Var3, ue5.m0(1222128453, new k71(q81Var, qr0Var3, jd3Var4, str), h02Var6), h02Var6, 56);
                return og5Var;
            case 6:
                ArrayList arrayList = (ArrayList) obj6;
                xy1 xy1Var = (xy1) obj5;
                Integer num = (Integer) obj4;
                fk0 fk0Var = (fk0) obj;
                h02 h02Var7 = (h02) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                fk0Var.getClass();
                if ((intValue5 & 6) == 0) {
                    intValue5 |= (intValue5 & 8) == 0 ? h02Var7.x(fk0Var) : h02Var7.j(fk0Var) ? 4 : 2;
                }
                if (h02Var7.N(intValue5 & 1, (intValue5 & 19) != 18)) {
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj9 = arrayList.get(i);
                        i++;
                        xq2.y(new go5(u91Var).n(new k52(t91Var)), 0, ue5.m0(-67028145, new qn(obj9, (Object) xy1Var, (Object) num, (byte) 7), h02Var7), h02Var7, 3072, 6);
                    }
                } else {
                    h02Var7.Q();
                }
                return og5Var;
            default:
                List<r04> list = (List) obj6;
                xy1 xy1Var2 = (xy1) obj5;
                Integer num2 = (Integer) obj4;
                mb4 mb4Var = (mb4) obj;
                h02 h02Var8 = (h02) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                mb4Var.getClass();
                if ((intValue6 & 6) == 0) {
                    intValue6 |= (intValue6 & 8) == 0 ? h02Var8.x(mb4Var) : h02Var8.j(mb4Var) ? 4 : 2;
                }
                if (h02Var8.N(intValue6 & 1, (intValue6 & 19) != 18)) {
                    for (r04 r04Var : list) {
                        vn3 I2 = lr2.I(2.0f);
                        lr2.l(r04Var, xy1Var2, new xn3(I2, I2, I2, I2).n(new k52(u91Var)).n(new go5(t91Var)), num2, h02Var8, 0);
                    }
                } else {
                    h02Var8.Q();
                }
                return og5Var;
        }
    }
}
