package defpackage;

import android.view.View;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class tg6 {
    public static ha2 g = null;
    public static final float y = 32.0f;

    public static final void g(my1 my1Var, o91 o91Var, nm0 nm0Var, h02 h02Var, int i) {
        Object jbVar;
        my1 my1Var2 = my1Var;
        o91 o91Var2 = o91Var;
        h02Var.Z(826668973);
        int i2 = (h02Var.j(my1Var2) ? 4 : 2) | i | (h02Var.x(o91Var2) ? 32 : 16);
        byte b = 0;
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            View view = (View) h02Var.a(sa.x);
            j51 j51Var = (j51) h02Var.a(hp0.j);
            fl2 fl2Var = (fl2) h02Var.a(hp0.c);
            f02 H = pw5.H(h02Var);
            ob3 Q = kq2.Q(nm0Var, h02Var);
            Object[] objArr = new Object[0];
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (K == obj) {
                K = new h6((byte) 1);
                h02Var.i0(K);
            }
            UUID uuid = (UUID) xq2.f(objArr, (my1) K, h02Var);
            o91Var2.getClass();
            boolean n = h02Var.n(2) | h02Var.x(view) | h02Var.x(j51Var) | h02Var.x(null);
            Object K2 = h02Var.K();
            if (n || K2 == obj) {
                p91 p91Var = new p91(my1Var2, o91Var2, view, fl2Var, j51Var, uuid);
                nm0 nm0Var2 = new nm0(-1338939603, true, new hb(Q, b));
                l91 l91Var = p91Var.i;
                l91Var.setParentCompositionContext(H);
                l91Var.p.setValue(nm0Var2);
                l91Var.o = true;
                l91Var.n();
                h02Var.i0(p91Var);
                K2 = p91Var;
            }
            p91 p91Var2 = (p91) K2;
            boolean j = h02Var.j(p91Var2);
            Object K3 = h02Var.K();
            if (j || K3 == obj) {
                K3 = new ib(p91Var2, (byte) 0);
                h02Var.i0(K3);
            }
            k33.j(p91Var2, (xy1) K3, h02Var);
            boolean j2 = h02Var.j(p91Var2) | ((i2 & 14) == 4) | ((i2 & 112) == 32) | h02Var.n(fl2Var.ordinal());
            Object K4 = h02Var.K();
            if (j2 || K4 == obj) {
                jbVar = new jb((Object) p91Var2, (Object) my1Var, (Object) o91Var, (Object) fl2Var, (byte) 0);
                my1Var2 = my1Var;
                o91Var2 = o91Var;
                h02Var.i0(jbVar);
            } else {
                my1Var2 = my1Var;
                jbVar = K4;
                o91Var2 = o91Var;
            }
            k33.z((my1) jbVar, h02Var);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new r2(my1Var2, o91Var2, nm0Var, i);
        }
    }

    public static final ha2 r() {
        ha2 ha2Var = g;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.HealthAndSafety", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 kq3Var = new kq3();
        kq3Var.j(10.5f, 13.0f);
        kq3Var.n(8.0f);
        kq3Var.w(-3.0f);
        kq3Var.v(2.5f);
        kq3Var.q(7.5f);
        kq3Var.v(3.0f);
        kq3Var.q(10.0f);
        kq3Var.n(16.0f);
        kq3Var.w(3.0f);
        kq3Var.v(-2.5f);
        kq3Var.w(2.5f);
        kq3Var.v(-3.0f);
        kq3Var.q(13.0f);
        kq3Var.g();
        kq3Var.j(12.0f, 2.0f);
        kq3Var.x(4.0f, 5.0f);
        kq3Var.w(6.09f);
        kq3Var.r(0.0f, 5.05f, 3.41f, 9.76f, 8.0f, 10.91f);
        kq3Var.r(4.59f, -1.15f, 8.0f, -5.86f, 8.0f, -10.91f);
        kq3Var.q(5.0f);
        kq3Var.x(12.0f, 2.0f);
        kq3Var.g();
        kq3Var.j(18.0f, 11.09f);
        kq3Var.r(0.0f, 4.0f, -2.55f, 7.7f, -6.0f, 8.83f);
        kq3Var.r(-3.45f, -1.13f, -6.0f, -4.82f, -6.0f, -8.83f);
        kq3Var.w(-4.7f);
        kq3Var.l(6.0f, -2.25f);
        kq3Var.l(6.0f, 2.25f);
        kq3Var.q(11.09f);
        kq3Var.g();
        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
        ha2 y2 = ga2Var.y();
        g = y2;
        return y2;
    }

    public static final void y(j73 j73Var, bz1 bz1Var, h02 h02Var, int i) {
        h02Var.Z(1090521195);
        int i2 = (h02Var.x(j73Var) ? 4 : 2) | i | (h02Var.j(bz1Var) ? 32 : 16);
        byte b = 1;
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = mb.y;
                h02Var.i0(K);
            }
            t33 t33Var = (t33) K;
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, j73Var);
            jo0.n.getClass();
            int i3 = (((((i2 << 3) & 112) | (((i2 >> 3) & 14) | 384)) << 6) & 896) | 6;
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, t33Var);
            xs2.E(tg1.q, h02Var, q);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            du4.o((i3 >> 6) & 14, bz1Var, h02Var, true);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ta(b, i, j73Var, bz1Var);
        }
    }
}
