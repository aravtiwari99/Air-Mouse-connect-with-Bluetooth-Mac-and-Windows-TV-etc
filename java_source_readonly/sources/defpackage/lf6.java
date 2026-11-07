package defpackage;

import android.content.res.Configuration;
import android.view.View;
import io.appground.blek.R;

/* loaded from: classes2.dex */
public abstract class lf6 {
    public static final ug5 g = new ug5((byte) 2);
    public static ha2 y;

    public static final void g(boolean z, xy1 xy1Var, j73 j73Var, nm0 nm0Var, h02 h02Var, int i) {
        xy1 xy1Var2;
        nm0 nm0Var2;
        j73 j73Var2;
        int i2;
        int i3;
        jo5 jo5Var;
        Object obj;
        ob3 ob3Var;
        boolean z2 = z;
        h02Var.Z(1597265892);
        int i4 = i | (h02Var.l(z2) ? 4 : 2) | 384;
        if (h02Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            Object obj2 = (Configuration) h02Var.a(sa.g);
            View view = (View) h02Var.a(sa.x);
            boolean x = h02Var.x(obj2) | h02Var.x(view);
            Object K = h02Var.K();
            Object obj3 = oo0.g;
            if (x || K == obj3) {
                K = new jo5(view);
                h02Var.i0(K);
            }
            jo5 jo5Var2 = (jo5) K;
            j51 j51Var = (j51) h02Var.a(hp0.j);
            int V = j51Var.V(48.0f);
            Object K2 = h02Var.K();
            if (K2 == obj3) {
                K2 = kq2.M(null);
                h02Var.i0(K2);
            }
            ob3 ob3Var2 = (ob3) K2;
            Object K3 = h02Var.K();
            if (K3 == obj3) {
                K3 = new qp3(0);
                h02Var.i0(K3);
            }
            qp3 qp3Var = (qp3) K3;
            Object K4 = h02Var.K();
            if (K4 == obj3) {
                K4 = new qp3(0);
                h02Var.i0(K4);
            }
            qp3 qp3Var2 = (qp3) K4;
            Object K5 = h02Var.K();
            if (K5 == obj3) {
                K5 = new rt1();
                h02Var.i0(K5);
            }
            rt1 rt1Var = (rt1) K5;
            yt4 yt4Var = (yt4) h02Var.a(hp0.s);
            String b = aq2.b(R.string.m3c_dropdown_menu_expanded, h02Var);
            String b2 = aq2.b(R.string.m3c_dropdown_menu_collapsed, h02Var);
            String b3 = aq2.b(R.string.m3c_dropdown_menu_toggle, h02Var);
            Object K6 = h02Var.K();
            if (K6 == obj3) {
                K6 = kq2.M(new Object());
                h02Var.i0(K6);
            }
            ob3 ob3Var3 = (ob3) K6;
            Object K7 = h02Var.K();
            if (K7 == obj3) {
                K7 = kq2.M(Boolean.FALSE);
                h02Var.i0(K7);
            }
            ob3 ob3Var4 = (ob3) K7;
            int i5 = i4 & 14;
            boolean x2 = (i5 == 4) | h02Var.x(jo5Var2) | h02Var.x(j51Var);
            Object K8 = h02Var.K();
            if (x2 || K8 == obj3) {
                i2 = V;
                i3 = i5;
                jo5Var = jo5Var2;
                obj = obj3;
                Object pm1Var = new pm1(rt1Var, z, ob3Var4, b, b2, b3, yt4Var, ob3Var3, xy1Var, qp3Var, qp3Var2);
                rt1Var = rt1Var;
                z2 = z;
                h02Var.i0(pm1Var);
                K8 = pm1Var;
            } else {
                z2 = z;
                i3 = i5;
                jo5Var = jo5Var2;
                obj = obj3;
                i2 = V;
            }
            pm1 pm1Var2 = (pm1) K8;
            boolean j = h02Var.j(jo5Var) | h02Var.n(i2);
            Object K9 = h02Var.K();
            if (j || K9 == obj) {
                ob3Var = ob3Var2;
                Object lm1Var = new lm1(jo5Var, i2, ob3Var, qp3Var, qp3Var2);
                h02Var.i0(lm1Var);
                K9 = lm1Var;
            } else {
                ob3Var = ob3Var2;
            }
            g73 g73Var = g73.g;
            j73 N = k33.N(g73Var, (xy1) K9);
            t33 r = z50.r(hi0.t, false);
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, N);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, r);
            xs2.E(tg1.q, h02Var, q);
            on0 on0Var = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var);
            }
            xs2.E(tg1.m, h02Var, W);
            nm0Var2 = nm0Var;
            nm0Var2.x(pm1Var2, h02Var, 48);
            h02Var.b(true);
            if (z2) {
                h02Var.X(209894723);
                boolean j2 = h02Var.j(jo5Var) | h02Var.n(i2);
                Object K10 = h02Var.K();
                if (j2 || K10 == obj) {
                    K10 = new s80(jo5Var, i2, ob3Var, qp3Var2);
                    h02Var.i0(K10);
                }
                mf6.y((my1) K10, h02Var, 0);
                h02Var.b(false);
            } else {
                h02Var.X(210228190);
                h02Var.b(false);
            }
            int i6 = i3;
            boolean z3 = i6 == 4;
            Object K11 = h02Var.K();
            if (z3 || K11 == obj) {
                K11 = new hq0((byte) 3, rt1Var, z2);
                h02Var.i0(K11);
            }
            k33.z((my1) K11, h02Var);
            Object K12 = h02Var.K();
            if (K12 == obj) {
                xy1Var2 = xy1Var;
                K12 = new mm1(xy1Var2, (byte) 0);
                h02Var.i0(K12);
            } else {
                xy1Var2 = xy1Var;
            }
            y94.n(z2, (my1) K12, h02Var, i6);
            j73Var2 = g73Var;
        } else {
            xy1Var2 = xy1Var;
            nm0Var2 = nm0Var;
            h02Var.Q();
            j73Var2 = j73Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new yw(z2, xy1Var2, j73Var2, nm0Var2, i);
        }
    }
}
