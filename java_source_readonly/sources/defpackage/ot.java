package defpackage;

import android.content.Context;
import io.appground.blek.R;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class ot {
    public static final long g = ra.v(4283215696L);

    public static final void a(my1 my1Var, h02 h02Var, int i) {
        my1Var.getClass();
        h02Var.Z(-1433216394);
        int i2 = i | (h02Var.j(my1Var) ? 256 : 128);
        byte b = 0;
        if (h02Var.N(i2 & 1, (i2 & 145) != 144)) {
            g73 g73Var = g73.g;
            mq2.y(h02Var, mq4.n(g73Var, 32.0f));
            m(null, h02Var, 0);
            mq2.y(h02Var, mq4.n(g73Var, 24.0f));
            q(null, h02Var, 0);
            mq2.y(h02Var, mq4.n(g73Var, 48.0f));
            w(1, xs2.I(R.string.keyboard_auto_setup_step1_title, h02Var), xs2.I(R.string.keyboard_auto_setup_step1_description, h02Var), null, h02Var, 6);
            mq2.y(h02Var, mq4.n(g73Var, 12.0f));
            j((i2 >> 3) & 126, my1Var, h02Var, null);
            mq2.y(h02Var, mq4.n(g73Var, 24.0f));
            w(2, xs2.I(R.string.keyboard_auto_setup_step2_title, h02Var), xs2.I(R.string.keyboard_auto_setup_step2_description, h02Var), null, h02Var, 6);
            mq2.y(h02Var, mq4.n(g73Var, 48.0f));
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ys(my1Var, i, b);
        }
    }

    public static final void b(String str, boolean z, j73 j73Var, h02 h02Var, int i) {
        int i2;
        j73 j73Var2;
        String J;
        str.getClass();
        h02Var.Z(657894668);
        if ((i & 6) == 0) {
            i2 = i | (h02Var.x(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.l(z) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            if (z) {
                h02Var.X(1404435882);
                J = xs2.I(R.string.keyboard_auto_setup_success, h02Var);
                h02Var.b(false);
            } else {
                h02Var.X(1404518280);
                J = xs2.J(R.string.keyboard_auto_setup_sending_key, new Object[]{str.length() == 0 ? "..." : str}, h02Var);
                h02Var.b(false);
            }
            k85 k85Var = ((mf5) h02Var.a(of5.g)).j;
            qv1 qv1Var = qv1.o;
            g35 g35Var = new g35(3);
            int i4 = ((i3 >> 3) & 112) | 1573248;
            j73Var2 = g73.g;
            g75.y(J, j73Var2, g, 0L, qv1Var, null, 0L, g35Var, 0L, 0, false, 0, 0, null, k85Var, h02Var, i4, 0, 129976);
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new us(str, z, j73Var2, i);
        }
    }

    public static final void c(float f, String str, h02 h02Var, int i) {
        int i2;
        str.getClass();
        h02Var.Z(406644405);
        if ((i & 6) == 0) {
            i2 = (h02Var.x(gk0.g) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.l(false) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.r(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.x(str) ? 2048 : 1024;
        }
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            g73 g73Var = g73.g;
            mq2.y(h02Var, gk0.g(g73Var, 1.0f));
            o(null, h02Var, 0);
            mq2.y(h02Var, mq4.n(g73Var, 64.0f));
            int i3 = (i2 >> 6) & 14;
            i(f, null, h02Var, i3);
            mq2.y(h02Var, mq4.n(g73Var, 8.0f));
            b(str, false, null, h02Var, (i2 & 112) | ((i2 >> 9) & 14));
            mq2.y(h02Var, mq4.n(g73Var, 24.0f));
            h(f, null, h02Var, i3);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new xs(f, str, i, (byte) 2);
        }
    }

    public static final void g(String str, my1 my1Var, h02 h02Var, int i) {
        int i2;
        String str2;
        my1 my1Var2;
        h02 h02Var2 = h02Var;
        str.getClass();
        my1Var.getClass();
        h02Var2.Z(991756707);
        if ((i & 6) == 0) {
            i2 = i | (h02Var2.x(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var2.j(my1Var) ? 32 : 16;
        }
        int i3 = i2;
        if (h02Var2.N(i3 & 1, (i3 & 19) != 18)) {
            ek0 g2 = ck0.g(v70.v, hi0.o, h02Var2, 54);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q = h02Var2.q();
            g73 g73Var = g73.g;
            j73 W = m50.W(h02Var2, g73Var);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g2);
            xs2.E(tg1.q, h02Var2, q);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            ha2 ha2Var = if6.y;
            if (ha2Var == null) {
                ga2 ga2Var = new ga2("Outlined.Error", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i4 = fj5.g;
                cu4 cu4Var = new cu4(jj0.y);
                kq3 j = du4.j(12.0f, 2.0f);
                j.y(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                j.m(4.48f, 10.0f, 10.0f, 10.0f);
                j.m(10.0f, -4.48f, 10.0f, -10.0f);
                j.a(17.52f, 2.0f, 12.0f, 2.0f);
                j.g();
                j.j(13.0f, 17.0f);
                j.v(-2.0f);
                j.w(-2.0f);
                j.v(2.0f);
                j.w(2.0f);
                j.g();
                j.j(13.0f, 13.0f);
                j.v(-2.0f);
                j.x(11.0f, 7.0f);
                j.v(2.0f);
                j.w(6.0f);
                j.g();
                ga2.g(ga2Var, j.g, 0, cu4Var);
                ha2Var = ga2Var.y();
                if6.y = ha2Var;
            }
            vf1 vf1Var = tj0.g;
            t92.g(ha2Var, null, mq4.j(g73Var, 64.0f), ((rj0) h02Var2.a(vf1Var)).f, h02Var2, 432, 0);
            mq2.y(h02Var2, mq4.n(g73Var, 16.0f));
            g75.y(str, null, ((rj0) h02Var2.a(vf1Var)).f, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(of5.g)).l, h02Var, i3 & 14, 0, 130042);
            str2 = str;
            mq2.y(h02Var, mq4.n(g73Var, 32.0f));
            my1Var2 = my1Var;
            c93.x(my1Var2, null, false, null, null, null, null, null, hy5.g, h02Var, ((i3 >> 3) & 14) | 805306368, 510);
            h02Var2 = h02Var;
            h02Var2.b(true);
        } else {
            str2 = str;
            my1Var2 = my1Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new qs(str2, my1Var2, i, (byte) 0);
        }
    }

    public static final void h(float f, j73 j73Var, h02 h02Var, int i) {
        int i2;
        float f2;
        j73 j73Var2;
        h02Var.Z(15918082);
        if ((i & 6) == 0) {
            i2 = (h02Var.r(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            bw4 y = ug.y(f, null, "progress_bar", h02Var, (i3 & 14) | 3072, 22);
            f2 = f;
            boolean x = h02Var.x(y);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                K = new zs(y, (byte) 0);
                h02Var.i0(K);
            }
            j73Var2 = g73.g;
            b04.r((my1) K, mq4.n(mq4.r(ue5.g0(j73Var2, 32.0f, 0.0f, 2), 1.0f), 12.0f), g, ((rj0) h02Var.a(tj0.g)).p, 1, 0.0f, null, h02Var, 384, 96);
        } else {
            f2 = f;
            h02Var.Q();
            j73Var2 = j73Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new xs(f2, j73Var2, i, (byte) 1);
        }
    }

    public static final void i(float f, j73 j73Var, h02 h02Var, int i) {
        int i2;
        j73 j73Var2;
        h02Var.Z(-839366);
        if ((i & 6) == 0) {
            i2 = i | (h02Var.r(f) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            String str = ((int) (((Number) ug.y(f, null, "progress", h02Var, (i3 & 14) | 3072, 22).getValue()).floatValue() * 100.0f)) + "%";
            long G = kq2.G(48);
            qv1 qv1Var = qv1.f;
            j73Var2 = g73.g;
            g75.y(str, j73Var2, ((rj0) h02Var.a(tj0.g)).s, G, qv1Var, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var, (i3 & 112) | 1597440, 0, 262056);
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new xs(f, j73Var2, i, (byte) 0);
        }
    }

    public static final void j(int i, my1 my1Var, h02 h02Var, j73 j73Var) {
        int i2;
        h02 h02Var2;
        byte b;
        j73 j73Var2;
        my1Var.getClass();
        h02Var.Z(1809228189);
        if ((i & 6) == 0) {
            i2 = i | (h02Var.x("appground.io/keyboard") ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(my1Var) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            g73 g73Var = g73.g;
            j73 h = y94.h(ue5.i0(mq4.r(g73Var, 1.0f), 40.0f, 0.0f, 0.0f, 0.0f, 14), na4.y(8.0f));
            vf1 vf1Var = tj0.g;
            j73 e0 = ue5.e0(ue5.I(og0.a(y94.s(h, 1.0f, ((rj0) h02Var.a(vf1Var)).B, na4.y(8.0f)), jj0.y(0.3f, ((rj0) h02Var.a(vf1Var)).p), yf2.b), false, null, null, my1Var, 15), 12.0f);
            kb4 g2 = jb4.g(v70.y, hi0.u, h02Var, 48);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, e0);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, g2);
            xs2.E(tg1.q, h02Var, q);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            t92.g(py5.g(), null, mq4.j(g73Var, 20.0f), ((rj0) h02Var.a(vf1Var)).u, h02Var, 432, 0);
            mq2.y(h02Var, mq4.q(g73Var, 8.0f));
            g75.y("appground.io/keyboard", new tp2(1.0f, true), ((rj0) h02Var.a(vf1Var)).g, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(of5.g)).m, h02Var, i3 & 14, 0, 131064);
            h02Var2 = h02Var;
            ha2 ha2Var = fd6.y;
            if (ha2Var == null) {
                ga2 ga2Var = new ga2("Outlined.ContentCopy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i4 = fj5.g;
                cu4 cu4Var = new cu4(jj0.y);
                kq3 kq3Var = new kq3();
                kq3Var.j(16.0f, 1.0f);
                kq3Var.x(4.0f, 1.0f);
                kq3Var.r(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                kq3Var.w(14.0f);
                kq3Var.v(2.0f);
                kq3Var.x(4.0f, 3.0f);
                kq3Var.v(12.0f);
                kq3Var.x(16.0f, 1.0f);
                kq3Var.g();
                kq3Var.j(19.0f, 5.0f);
                kq3Var.x(8.0f, 5.0f);
                kq3Var.r(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                kq3Var.w(14.0f);
                kq3Var.r(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                kq3Var.v(11.0f);
                kq3Var.r(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                kq3Var.x(21.0f, 7.0f);
                kq3Var.r(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                kq3Var.g();
                kq3Var.j(19.0f, 21.0f);
                kq3Var.x(8.0f, 21.0f);
                kq3Var.x(8.0f, 7.0f);
                kq3Var.v(11.0f);
                kq3Var.w(14.0f);
                kq3Var.g();
                ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
                ha2Var = ga2Var.y();
                fd6.y = ha2Var;
            }
            j73Var2 = g73Var;
            t92.g(ha2Var, xs2.I(R.string.keyboard_auto_setup_copy_url, h02Var2), mq4.j(j73Var2, 20.0f), ((rj0) h02Var2.a(vf1Var)).u, h02Var2, 384, 0);
            b = 1;
            h02Var2.b(true);
        } else {
            h02Var2 = h02Var;
            b = 1;
            h02Var2.Q();
            j73Var2 = j73Var;
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new bt(my1Var, j73Var2, i, b);
        }
    }

    public static final void l(String str, xy1 xy1Var, my1 my1Var, h02 h02Var, int i) {
        int i2;
        String str2;
        xy1 xy1Var2;
        my1 my1Var2;
        h02 h02Var2 = h02Var;
        str.getClass();
        xy1Var.getClass();
        my1Var.getClass();
        h02Var2.Z(413426417);
        if ((i & 6) == 0) {
            i2 = (h02Var2.x(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var2.j(xy1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var2.j(my1Var) ? 256 : 128;
        }
        if (h02Var2.N(i2 & 1, (i2 & 147) != 146)) {
            i00 i00Var = hi0.o;
            f73 f73Var = v70.v;
            ho1 ho1Var = mq4.r;
            ek0 g2 = ck0.g(f73Var, i00Var, h02Var2, 54);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q = h02Var2.q();
            j73 W = m50.W(h02Var2, ho1Var);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g2);
            xs2.E(tg1.q, h02Var2, q);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            g73 g73Var = g73.g;
            mq2.y(h02Var2, gk0.g(g73Var, 1.0f));
            p(null, hy5.y, h02Var2, 48, 1);
            mq2.y(h02Var2, mq4.n(g73Var, 32.0f));
            String I = xs2.I(R.string.keyboard_auto_setup_completed, h02Var2);
            vf1 vf1Var = of5.g;
            int i3 = i2;
            g75.y(I, null, 0L, 0L, qv1.f, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(vf1Var)).x, h02Var, 1572864, 0, 129982);
            mq2.y(h02Var, mq4.n(g73Var, 8.0f));
            g75.y(xs2.I(R.string.keyboard_auto_setup_completed_description, h02Var), null, ((rj0) h02Var.a(tj0.g)).u, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(vf1Var)).m, h02Var, 0, 0, 130042);
            mq2.y(h02Var, mq4.n(g73Var, 24.0f));
            ec6.g(str, xy1Var, mq4.r(g73Var, 1.0f), false, null, hy5.r, false, null, null, null, true, 0, 0, null, null, h02Var, (i3 & 14) | 1573248 | (i3 & 112), 12582912, 8257464);
            str2 = str;
            xy1Var2 = xy1Var;
            mq2.y(h02Var, gk0.g(g73Var, 1.0f));
            j73 n = mq4.n(mq4.r(g73Var, 1.0f), 56.0f);
            bo3 bo3Var = b80.g;
            my1Var2 = my1Var;
            c93.x(my1Var2, n, false, na4.y(32.0f), b80.g(g, 0L, h02Var, 14), null, null, null, hy5.n, h02Var, ((i3 >> 6) & 14) | 805306416, 484);
            h02Var2 = h02Var;
            h02Var2.b(true);
        } else {
            str2 = str;
            xy1Var2 = xy1Var;
            my1Var2 = my1Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new rs(str2, xy1Var2, my1Var2, i);
        }
    }

    public static final void m(j73 j73Var, h02 h02Var, int i) {
        h02 h02Var2;
        h02Var.Z(-2077155747);
        int i2 = i | 6;
        if (h02Var.N(i2 & 1, (i2 & 3) != 2)) {
            g73 g73Var = g73.g;
            j73 h = y94.h(mq4.j(g73Var, 104.0f), na4.y(24.0f));
            vf1 vf1Var = tj0.g;
            j73 a = og0.a(h, jj0.y(0.1f, ((rj0) h02Var.a(vf1Var)).g), yf2.b);
            t33 r = z50.r(hi0.w, false);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, a);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, r);
            xs2.E(tg1.q, h02Var, q);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            h02Var2 = h02Var;
            t92.g(y94.D(), null, mq4.j(g73Var, 64.0f), ((rj0) h02Var.a(vf1Var)).g, h02Var2, 432, 0);
            h02Var2.b(true);
            j73Var = g73Var;
        } else {
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new xn(j73Var, i, (byte) 2);
        }
    }

    public static final void n(final float f, final String str, final my1 my1Var, h02 h02Var, final int i) {
        int i2;
        h02 h02Var2;
        str.getClass();
        my1Var.getClass();
        h02Var.Z(808609130);
        if ((i & 6) == 0) {
            i2 = (h02Var.r(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.x(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(my1Var) ? 256 : 128;
        }
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            rf4 O = gp4.O(h02Var);
            i00 i00Var = hi0.o;
            j73 P = gp4.P(mq4.r, O, true);
            ek0 g2 = ck0.g(v70.n, i00Var, h02Var, 48);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, P);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, g2);
            xs2.E(tg1.q, h02Var, q);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            int i3 = i2 << 6;
            c(f, str, h02Var, (i3 & 7168) | (i3 & 896) | 54);
            g73 g73Var = g73.g;
            mq2.y(h02Var, gk0.g(g73Var, 1.0f));
            u(((i2 >> 6) & 14) | 48, my1Var, h02Var, null);
            mq2.y(h02Var, mq4.n(g73Var, 16.0f));
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = new h6((byte) 4);
                h02Var.i0(K);
            }
            h02Var2 = h02Var;
            s((my1) K, false, null, false, h02Var2, 3126);
            h02Var2.b(true);
        } else {
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new bz1() { // from class: ps
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(i | 1);
                    ot.n(f, str, my1Var, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static final void o(j73 j73Var, h02 h02Var, int i) {
        h02Var.Z(-201758903);
        int i2 = i | 6;
        if (h02Var.N(i2 & 1, (i2 & 3) != 2)) {
            nm0 nm0Var = hy5.x;
            g73 g73Var = g73.g;
            p(g73Var, nm0Var, h02Var, 54, 0);
            j73Var = g73Var;
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new xn(j73Var, i, (byte) 1);
        }
    }

    public static final void p(j73 j73Var, nm0 nm0Var, h02 h02Var, int i, int i2) {
        j73 j73Var2;
        int i3;
        j73 j73Var3;
        h02Var.Z(-803548576);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            j73Var2 = j73Var;
        } else if ((i & 6) == 0) {
            j73Var2 = j73Var;
            i3 = (h02Var.x(j73Var2) ? 4 : 2) | i;
        } else {
            j73Var2 = j73Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= h02Var.j(nm0Var) ? 32 : 16;
        }
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            j73Var3 = i4 != 0 ? g73.g : j73Var2;
            k00 k00Var = hi0.w;
            j73 j = mq4.j(j73Var3, 120.0f);
            ma4 ma4Var = na4.g;
            j73 a = og0.a(ag6.r(j, 12.0f, ma4Var, jj0.y(0.1f, jj0.y), 12), ((rj0) h02Var.a(tj0.g)).b, ma4Var);
            t33 r = z50.r(k00Var, false);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, a);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, r);
            xs2.E(tg1.q, h02Var, q);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            du4.h((i3 >> 3) & 14, nm0Var, h02Var, true);
        } else {
            h02Var.Q();
            j73Var3 = j73Var2;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new us(j73Var3, nm0Var, i, i2);
        }
    }

    public static final void q(j73 j73Var, h02 h02Var, int i) {
        j73 j73Var2;
        h02 h02Var2 = h02Var;
        h02Var2.Z(-768172271);
        int i2 = i | 6;
        if (h02Var2.N(i2 & 1, (i2 & 3) != 2)) {
            ek0 g2 = ck0.g(v70.n, hi0.o, h02Var2, 48);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q = h02Var2.q();
            g73 g73Var = g73.g;
            j73 W = m50.W(h02Var2, g73Var);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g2);
            xs2.E(tg1.q, h02Var2, q);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            String I = xs2.I(R.string.keyboard_auto_setup_connect_title, h02Var2);
            vf1 vf1Var = of5.g;
            g75.y(I, null, 0L, 0L, qv1.f, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(vf1Var)).x, h02Var, 1572864, 0, 129982);
            mq2.y(h02Var, mq4.n(g73Var, 8.0f));
            g75.y(xs2.I(R.string.keyboard_auto_setup_connect_subtitle, h02Var), null, ((rj0) h02Var.a(tj0.g)).u, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(vf1Var)).m, h02Var, 0, 0, 130042);
            h02Var2 = h02Var;
            h02Var2.b(true);
            j73Var2 = g73Var;
        } else {
            h02Var2.Q();
            j73Var2 = j73Var;
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new xn(j73Var2, i, (byte) 3);
        }
    }

    public static final void r(int i, h02 h02Var) {
        h02 h02Var2 = h02Var;
        h02Var2.Z(-275996612);
        if (h02Var2.N(i & 1, i != 0)) {
            i00 i00Var = hi0.o;
            f73 f73Var = v70.v;
            ho1 ho1Var = mq4.r;
            ek0 g2 = ck0.g(f73Var, i00Var, h02Var2, 54);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q = h02Var2.q();
            j73 W = m50.W(h02Var2, ho1Var);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g2);
            xs2.E(tg1.q, h02Var2, q);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            o(null, h02Var2, 0);
            mq2.y(h02Var2, mq4.n(g73.g, 32.0f));
            g75.y(xs2.I(R.string.keyboard_auto_setup_preparing, h02Var2), null, ((rj0) h02Var2.a(tj0.g)).u, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(of5.g)).j, h02Var, 0, 0, 131066);
            h02Var2 = h02Var;
            h02Var2.b(true);
        } else {
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new os(i, (byte) 0);
        }
    }

    public static final void s(final my1 my1Var, final boolean z, j73 j73Var, final boolean z2, h02 h02Var, final int i) {
        my1 my1Var2;
        int i2;
        boolean z3;
        final j73 j73Var2;
        my1Var.getClass();
        h02Var.Z(-2060518881);
        if ((i & 6) == 0) {
            my1Var2 = my1Var;
            i2 = (h02Var.j(my1Var2) ? 4 : 2) | i;
        } else {
            my1Var2 = my1Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.l(z) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            z3 = z2;
            i3 |= h02Var.l(z3) ? 2048 : 1024;
        } else {
            z3 = z2;
        }
        if (h02Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            g73 g73Var = g73.g;
            int i4 = (i3 & 14) | 805306368 | ((i3 >> 3) & 896);
            c93.x(my1Var2, mq4.r(mq4.n(g73Var, 80.0f), 1.0f), z3, na4.y(32.0f), null, null, null, null, ue5.m0(-610848721, new ct((byte) 0, z), h02Var), h02Var, i4, 496);
            j73Var2 = g73Var;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: dt
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ot.s(my1.this, z, j73Var2, z2, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void t(java.util.List r40, defpackage.g61 r41, defpackage.xy1 r42, defpackage.j73 r43, defpackage.h02 r44, int r45) {
        /*
            Method dump skipped, instructions count: 1041
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ot.t(java.util.List, g61, xy1, j73, h02, int):void");
    }

    public static final void u(int i, my1 my1Var, h02 h02Var, j73 j73Var) {
        int i2;
        j73 j73Var2;
        my1Var.getClass();
        h02Var.Z(-199740230);
        if ((i & 6) == 0) {
            i2 = (h02Var.j(my1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.l(false) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            j73Var2 = g73.g;
            j73 n = mq4.n(mq4.r(j73Var2, 1.0f), 56.0f);
            bo3 bo3Var = b80.g;
            h02Var.X(1323179009);
            long j = ((rj0) h02Var.a(tj0.g)).g;
            h02Var.b(false);
            c93.x(my1Var, n, false, na4.y(32.0f), b80.g(j, 0L, h02Var, 14), null, null, null, ue5.m0(1915107018, new at((byte) 0), h02Var), h02Var, (i3 & 14) | 805306368, 484);
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bt(my1Var, j73Var2, i, (byte) 0);
        }
    }

    public static final void v(my1 my1Var, h02 h02Var, int i) {
        int i2;
        my1 my1Var2;
        h02 h02Var2;
        my1Var.getClass();
        h02Var.Z(-806886663);
        if ((i & 6) == 0) {
            i2 = (h02Var.j(my1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (h02Var.N(i2 & 1, (i2 & 3) != 2)) {
            rf4 O = gp4.O(h02Var);
            i00 i00Var = hi0.o;
            j73 P = gp4.P(mq4.r, O, true);
            ek0 g2 = ck0.g(v70.n, i00Var, h02Var, 48);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, P);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, g2);
            xs2.E(tg1.q, h02Var, q);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            g73 g73Var = g73.g;
            mq2.y(h02Var, gk0.g(g73Var, 1.0f));
            p(null, hy5.v, h02Var, 48, 1);
            mq2.y(h02Var, mq4.n(g73Var, 64.0f));
            i(1.0f, null, h02Var, 6);
            mq2.y(h02Var, mq4.n(g73Var, 8.0f));
            b("", true, null, h02Var, 54);
            mq2.y(h02Var, mq4.n(g73Var, 24.0f));
            h(1.0f, null, h02Var, 6);
            mq2.y(h02Var, gk0.g(g73Var, 1.0f));
            my1Var2 = my1Var;
            h02Var2 = h02Var;
            s(my1Var2, true, null, true, h02Var2, (i2 & 14) | 3120);
            h02Var2.b(true);
        } else {
            my1Var2 = my1Var;
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new ms(my1Var2, i, (byte) 0);
        }
    }

    public static final void w(int i, String str, String str2, j73 j73Var, h02 h02Var, int i2) {
        j73 j73Var2;
        h02 h02Var2 = h02Var;
        str.getClass();
        str2.getClass();
        h02Var2.Z(1597159322);
        int i3 = i2 | (h02Var2.x(str) ? 32 : 16) | (h02Var2.x(str2) ? 256 : 128) | 3072;
        if (h02Var2.N(i3 & 1, (i3 & 1171) != 1170)) {
            g73 g73Var = g73.g;
            j73 r = mq4.r(g73Var, 1.0f);
            kb4 g2 = jb4.g(v70.y, hi0.p, h02Var2, 48);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q = h02Var2.q();
            j73 W = m50.W(h02Var2, r);
            jo0.n.getClass();
            h02Var2.b0();
            boolean z = h02Var2.S;
            sx1 sx1Var = um2.Z;
            if (z) {
                h02Var2.m(sx1Var);
            } else {
                h02Var2.l0();
            }
            on0 on0Var = tg1.w;
            xs2.E(on0Var, h02Var2, g2);
            on0 on0Var2 = tg1.q;
            xs2.E(on0Var2, h02Var2, q);
            Integer valueOf = Integer.valueOf(hashCode);
            on0 on0Var3 = tg1.c;
            xs2.E(on0Var3, h02Var2, valueOf);
            xs2.D(h02Var2);
            on0 on0Var4 = tg1.m;
            xs2.E(on0Var4, h02Var2, W);
            j73 h = y94.h(mq4.j(g73Var, 28.0f), na4.g);
            vf1 vf1Var = tj0.g;
            j73 a = og0.a(h, ((rj0) h02Var2.a(vf1Var)).g, yf2.b);
            t33 r2 = z50.r(hi0.w, false);
            int hashCode2 = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            j73 W2 = m50.W(h02Var2, a);
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(sx1Var);
            } else {
                h02Var2.l0();
            }
            xs2.E(on0Var, h02Var2, r2);
            xs2.E(on0Var2, h02Var2, q2);
            du4.k(hashCode2, h02Var2, on0Var3, h02Var2);
            xs2.E(on0Var4, h02Var2, W2);
            String valueOf2 = String.valueOf(i);
            vf1 vf1Var2 = of5.g;
            g75.y(valueOf2, null, ((rj0) h02Var2.a(vf1Var)).y, 0L, qv1.f, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(vf1Var2)).w, h02Var, 1572864, 0, 131002);
            h02Var.b(true);
            mq2.y(h02Var, mq4.q(g73Var, 12.0f));
            tp2 tp2Var = new tp2(1.0f, true);
            ek0 g3 = ck0.g(v70.n, hi0.h, h02Var, 0);
            int hashCode3 = Long.hashCode(h02Var.T);
            tr3 q3 = h02Var.q();
            j73 W3 = m50.W(h02Var, tp2Var);
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            xs2.E(on0Var, h02Var, g3);
            xs2.E(on0Var2, h02Var, q3);
            du4.k(hashCode3, h02Var, on0Var3, h02Var);
            xs2.E(on0Var4, h02Var, W3);
            g75.y(str, null, 0L, 0L, qv1.o, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(vf1Var2)).j, h02Var, ((i3 >> 3) & 14) | 1572864, 0, 131006);
            mq2.y(h02Var, mq4.n(g73Var, 4.0f));
            g75.y(str2, null, ((rj0) h02Var.a(vf1Var)).u, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(vf1Var2)).m, h02Var, (i3 >> 6) & 14, 0, 131066);
            h02Var2 = h02Var;
            h02Var2.b(true);
            h02Var2.b(true);
            j73Var2 = g73Var;
        } else {
            h02Var2.Q();
            j73Var2 = j73Var;
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new et(i, str, str2, j73Var2, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r11v22 */
    public static final void x(qr0 qr0Var, String str, my1 my1Var, h02 h02Var, int i) {
        ?? r11;
        Object obj;
        boolean z;
        Object obj2;
        qr0Var.getClass();
        my1Var.getClass();
        h02Var.Z(-583200867);
        int i2 = i | (h02Var.j(qr0Var) ? 4 : 2) | (h02Var.x(str) ? 32 : 16) | (h02Var.j(my1Var) ? 256 : 128);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            Object obj3 = K;
            if (K == l76Var) {
                ox0 E = k33.E(h02Var);
                h02Var.i0(E);
                obj3 = E;
            }
            ox0 ox0Var = (ox0) obj3;
            Context context = (Context) h02Var.a(sa.y);
            boolean x = h02Var.x(context);
            Object K2 = h02Var.K();
            Object obj4 = K2;
            if (x || K2 == l76Var) {
                zi2 zi2Var = (zi2) ((nz0) ((aj2) og0.f(context, aj2.class))).j.get();
                h02Var.i0(zi2Var);
                obj4 = zi2Var;
            }
            zi2 zi2Var2 = (zi2) obj4;
            int i3 = i2 & 14;
            boolean x2 = (i3 == 4 || h02Var.x(qr0Var)) | h02Var.x(ox0Var);
            Object K3 = h02Var.K();
            Object obj5 = K3;
            if (x2 || K3 == l76Var) {
                rt rtVar = new rt(qr0Var, ox0Var, zi2Var2, context);
                h02Var.i0(rtVar);
                obj5 = rtVar;
            }
            final rt rtVar2 = (rt) obj5;
            boolean x3 = ((i2 & 112) == 32) | h02Var.x(rtVar2);
            Object K4 = h02Var.K();
            Object obj6 = K4;
            if (x3 || K4 == l76Var) {
                mt mtVar = new mt(str, rtVar2, (mu0) null, (byte) 0);
                h02Var.i0(mtVar);
                obj6 = mtVar;
            }
            k33.b((bz1) obj6, h02Var, str);
            ob3 l = v13.l(qr0Var.q, pi1.j, h02Var, 48, 2);
            ob3 l2 = v13.l(qr0Var.m, null, h02Var, 48, 2);
            vt2 vt2Var = vt2.ON_RESUME;
            boolean z2 = i3 == 4 || h02Var.j(qr0Var);
            Object K5 = h02Var.K();
            Object obj7 = K5;
            if (z2 || K5 == l76Var) {
                qd qdVar = new qd(qr0Var, (byte) 5);
                h02Var.i0(qdVar);
                obj7 = qdVar;
            }
            aq2.r(vt2Var, null, (my1) obj7, h02Var, 6);
            boolean x4 = h02Var.x(rtVar2);
            Object K6 = h02Var.K();
            Object obj8 = K6;
            if (x4 || K6 == l76Var) {
                ks ksVar = new ks(rtVar2, (byte) 1);
                h02Var.i0(ksVar);
                obj8 = ksVar;
            }
            xy1 xy1Var = (xy1) obj8;
            boolean j = h02Var.j(context);
            Object K7 = h02Var.K();
            Object obj9 = K7;
            if (j || K7 == l76Var) {
                jt jtVar = new jt(context, (byte) 0);
                h02Var.i0(jtVar);
                obj9 = jtVar;
            }
            da3 x5 = px5.x(xy1Var, (xy1) obj9, h02Var);
            j73 e0 = ue5.e0(mq4.r, 24.0f);
            ek0 g2 = ck0.g(v70.v, hi0.o, h02Var, 54);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, e0);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, g2);
            xs2.E(tg1.q, h02Var, q);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            uy3 uy3Var = (uy3) rtVar2.v.getValue();
            if (uy3Var instanceof ny3) {
                h02Var.X(-1418290914);
                List list = (List) l.getValue();
                g61 g61Var = (g61) l2.getValue();
                g61 g61Var2 = (g61) l2.getValue();
                boolean z3 = g61Var2 != null && g61Var2.l();
                boolean z4 = i3 == 4 || h02Var.j(qr0Var);
                Object K8 = h02Var.K();
                Object obj10 = K8;
                if (z4 || K8 == l76Var) {
                    kt ktVar = new kt(qr0Var, (byte) 0);
                    h02Var.i0(ktVar);
                    obj10 = ktVar;
                }
                xy1 xy1Var2 = (xy1) obj10;
                boolean x6 = h02Var.x(rtVar2) | h02Var.j(ox0Var) | h02Var.x(x5);
                Object K9 = h02Var.K();
                if (x6 || K9 == l76Var) {
                    z = false;
                    lt ltVar = new lt(rtVar2, ox0Var, x5, (byte) 0);
                    h02Var.i0(ltVar);
                    obj2 = ltVar;
                } else {
                    z = false;
                    obj2 = K9;
                }
                y(list, g61Var, z3, xy1Var2, (my1) obj2, h02Var, 0);
                h02Var.b(z);
            } else if (uy3Var instanceof qy3) {
                h02Var.X(-1417726373);
                r(0, h02Var);
                h02Var.b(false);
            } else if (uy3Var instanceof ry3) {
                h02Var.X(-1417616664);
                float f = ((ry3) uy3Var).g;
                String str2 = (String) rtVar2.x.getValue();
                boolean x7 = h02Var.x(rtVar2);
                Object K10 = h02Var.K();
                Object obj11 = K10;
                if (x7 || K10 == l76Var) {
                    final byte b = 3;
                    my1 my1Var2 = new my1() { // from class: ls
                        @Override // defpackage.my1
                        public final Object g() {
                            byte b2 = b;
                            og5 og5Var = og5.g;
                            ny3 ny3Var = ny3.g;
                            rt rtVar3 = rtVar2;
                            switch (b2) {
                                case 0:
                                    rtVar3.y(ny3Var);
                                    rtVar3.j.setValue(null);
                                    rtVar3.t.setValue("");
                                    return og5Var;
                                case 1:
                                    rtVar3.y(ny3Var);
                                    rtVar3.j.setValue(null);
                                    rtVar3.t.setValue("");
                                    return og5Var;
                                case 2:
                                    rtVar3.y(ny3Var);
                                    rtVar3.j.setValue(null);
                                    rtVar3.t.setValue("");
                                    return og5Var;
                                default:
                                    if (((uy3) rtVar3.v.getValue()) instanceof ry3) {
                                        rtVar3.y(ny3Var);
                                        iv4 iv4Var = rtVar3.a;
                                        if (iv4Var != null) {
                                            iv4Var.x(null);
                                        }
                                        rtVar3.a = null;
                                    } else {
                                        rtVar3.r();
                                    }
                                    return og5Var;
                            }
                        }
                    };
                    h02Var.i0(my1Var2);
                    obj11 = my1Var2;
                }
                n(f, str2, (my1) obj11, h02Var, 0);
                h02Var.b(false);
            } else if (uy3Var instanceof sy3) {
                h02Var.X(-1417328488);
                boolean j2 = h02Var.j(ox0Var) | h02Var.x(x5);
                Object K11 = h02Var.K();
                Object obj12 = K11;
                if (j2 || K11 == l76Var) {
                    ns nsVar = new ns(ox0Var, x5, (byte) 1);
                    h02Var.i0(nsVar);
                    obj12 = nsVar;
                }
                v((my1) obj12, h02Var, 0);
                h02Var.b(false);
            } else if (uy3Var instanceof ty3) {
                h02Var.X(-1417122834);
                String str3 = (String) rtVar2.t.getValue();
                boolean x8 = h02Var.x(rtVar2);
                Object K12 = h02Var.K();
                Object obj13 = K12;
                if (x8 || K12 == l76Var) {
                    ks ksVar2 = new ks(rtVar2, (byte) 0);
                    h02Var.i0(ksVar2);
                    obj13 = ksVar2;
                }
                xy1 xy1Var3 = (xy1) obj13;
                boolean x9 = ((i2 & 896) == 256) | h02Var.x(rtVar2);
                Object K13 = h02Var.K();
                Object obj14 = K13;
                if (x9 || K13 == l76Var) {
                    p2 p2Var = new p2(rtVar2, my1Var, (byte) 8);
                    h02Var.i0(p2Var);
                    obj14 = p2Var;
                }
                l(str3, xy1Var3, (my1) obj14, h02Var, 0);
                h02Var.b(false);
            } else if (uy3Var instanceof oy3) {
                h02Var.X(-1416810633);
                String I = xs2.I(R.string.keyboard_auto_setup_error_invalid_base64, h02Var);
                boolean x10 = h02Var.x(rtVar2);
                Object K14 = h02Var.K();
                if (x10 || K14 == l76Var) {
                    r11 = 0;
                    final boolean z5 = false ? 1 : 0;
                    my1 my1Var3 = new my1() { // from class: ls
                        @Override // defpackage.my1
                        public final Object g() {
                            byte b2 = z5;
                            og5 og5Var = og5.g;
                            ny3 ny3Var = ny3.g;
                            rt rtVar3 = rtVar2;
                            switch (b2) {
                                case 0:
                                    rtVar3.y(ny3Var);
                                    rtVar3.j.setValue(null);
                                    rtVar3.t.setValue("");
                                    return og5Var;
                                case 1:
                                    rtVar3.y(ny3Var);
                                    rtVar3.j.setValue(null);
                                    rtVar3.t.setValue("");
                                    return og5Var;
                                case 2:
                                    rtVar3.y(ny3Var);
                                    rtVar3.j.setValue(null);
                                    rtVar3.t.setValue("");
                                    return og5Var;
                                default:
                                    if (((uy3) rtVar3.v.getValue()) instanceof ry3) {
                                        rtVar3.y(ny3Var);
                                        iv4 iv4Var = rtVar3.a;
                                        if (iv4Var != null) {
                                            iv4Var.x(null);
                                        }
                                        rtVar3.a = null;
                                    } else {
                                        rtVar3.r();
                                    }
                                    return og5Var;
                            }
                        }
                    };
                    h02Var.i0(my1Var3);
                    obj = my1Var3;
                } else {
                    r11 = 0;
                    obj = K14;
                }
                g(I, (my1) obj, h02Var, r11);
                h02Var.b(r11);
            } else if (uy3Var instanceof py3) {
                h02Var.X(-1416531509);
                String str4 = ((py3) uy3Var).g;
                if (str4 == null) {
                    str4 = "Unknown error";
                }
                String J = xs2.J(R.string.keyboard_auto_setup_error_load_failed, new Object[]{str4}, h02Var);
                boolean x11 = h02Var.x(rtVar2);
                Object K15 = h02Var.K();
                Object obj15 = K15;
                if (x11 || K15 == l76Var) {
                    final byte b2 = 1;
                    my1 my1Var4 = new my1() { // from class: ls
                        @Override // defpackage.my1
                        public final Object g() {
                            byte b22 = b2;
                            og5 og5Var = og5.g;
                            ny3 ny3Var = ny3.g;
                            rt rtVar3 = rtVar2;
                            switch (b22) {
                                case 0:
                                    rtVar3.y(ny3Var);
                                    rtVar3.j.setValue(null);
                                    rtVar3.t.setValue("");
                                    return og5Var;
                                case 1:
                                    rtVar3.y(ny3Var);
                                    rtVar3.j.setValue(null);
                                    rtVar3.t.setValue("");
                                    return og5Var;
                                case 2:
                                    rtVar3.y(ny3Var);
                                    rtVar3.j.setValue(null);
                                    rtVar3.t.setValue("");
                                    return og5Var;
                                default:
                                    if (((uy3) rtVar3.v.getValue()) instanceof ry3) {
                                        rtVar3.y(ny3Var);
                                        iv4 iv4Var = rtVar3.a;
                                        if (iv4Var != null) {
                                            iv4Var.x(null);
                                        }
                                        rtVar3.a = null;
                                    } else {
                                        rtVar3.r();
                                    }
                                    return og5Var;
                            }
                        }
                    };
                    h02Var.i0(my1Var4);
                    obj15 = my1Var4;
                }
                g(J, (my1) obj15, h02Var, 0);
                h02Var.b(false);
            } else {
                if (!(uy3Var instanceof my3)) {
                    h02Var.X(-184299367);
                    h02Var.b(false);
                    up.y();
                    return;
                }
                h02Var.X(-1416153061);
                String I2 = xs2.I(R.string.keyboard_auto_setup_error_connection, h02Var);
                boolean x12 = h02Var.x(rtVar2);
                Object K16 = h02Var.K();
                Object obj16 = K16;
                if (x12 || K16 == l76Var) {
                    final byte b3 = 2;
                    my1 my1Var5 = new my1() { // from class: ls
                        @Override // defpackage.my1
                        public final Object g() {
                            byte b22 = b3;
                            og5 og5Var = og5.g;
                            ny3 ny3Var = ny3.g;
                            rt rtVar3 = rtVar2;
                            switch (b22) {
                                case 0:
                                    rtVar3.y(ny3Var);
                                    rtVar3.j.setValue(null);
                                    rtVar3.t.setValue("");
                                    return og5Var;
                                case 1:
                                    rtVar3.y(ny3Var);
                                    rtVar3.j.setValue(null);
                                    rtVar3.t.setValue("");
                                    return og5Var;
                                case 2:
                                    rtVar3.y(ny3Var);
                                    rtVar3.j.setValue(null);
                                    rtVar3.t.setValue("");
                                    return og5Var;
                                default:
                                    if (((uy3) rtVar3.v.getValue()) instanceof ry3) {
                                        rtVar3.y(ny3Var);
                                        iv4 iv4Var = rtVar3.a;
                                        if (iv4Var != null) {
                                            iv4Var.x(null);
                                        }
                                        rtVar3.a = null;
                                    } else {
                                        rtVar3.r();
                                    }
                                    return og5Var;
                            }
                        }
                    };
                    h02Var.i0(my1Var5);
                    obj16 = my1Var5;
                }
                g(I2, (my1) obj16, h02Var, 0);
                h02Var.b(false);
            }
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new r2((Object) qr0Var, (Object) str, (Object) my1Var, i, (byte) 3);
        }
    }

    public static final void y(final List list, final g61 g61Var, final boolean z, final xy1 xy1Var, final my1 my1Var, h02 h02Var, final int i) {
        List list2;
        int i2;
        list.getClass();
        xy1Var.getClass();
        my1Var.getClass();
        h02Var.Z(-1662301231);
        if ((i & 6) == 0) {
            list2 = list;
            i2 = (h02Var.x(list2) ? 4 : 2) | i;
        } else {
            list2 = list;
            i2 = i;
        }
        int i3 = i2 | (h02Var.j(g61Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= h02Var.l(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= h02Var.j(xy1Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= h02Var.j(my1Var) ? 16384 : 8192;
        }
        int i4 = i3;
        if (h02Var.N(i4 & 1, (i4 & 9363) != 9362)) {
            ci0 ci0Var = (ci0) h02Var.a(hp0.v);
            rf4 O = gp4.O(h02Var);
            i00 i00Var = hi0.o;
            j73 P = gp4.P(mq4.r, O, true);
            ek0 g2 = ck0.g(v70.n, i00Var, h02Var, 48);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, P);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, g2);
            xs2.E(tg1.q, h02Var, q);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            boolean j = h02Var.j(ci0Var);
            Object K = h02Var.K();
            if (j || K == oo0.g) {
                K = new qd(ci0Var, (byte) 6);
                h02Var.i0(K);
            }
            a((my1) K, h02Var, 54);
            g73 g73Var = g73.g;
            mq2.y(h02Var, gk0.g(g73Var, 1.0f));
            t(list2, g61Var, xy1Var, null, h02Var, ((i4 >> 3) & 896) | (i4 & 126));
            mq2.y(h02Var, mq4.n(g73Var, 16.0f));
            s(my1Var, false, null, z, h02Var, ((i4 >> 12) & 14) | 48 | ((i4 << 3) & 7168));
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: ts
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ot.y(list, g61Var, z, xy1Var, my1Var, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }

    public static final void z(int i, h02 h02Var) {
        h02 h02Var2;
        h02Var.Z(1454892375);
        if (h02Var.N(i & 1, i != 0)) {
            g73 g73Var = g73.g;
            j73 a = og0.a(mq4.j(g73Var, 64.0f), g, na4.g);
            t33 r = z50.r(hi0.w, false);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, a);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, r);
            xs2.E(tg1.q, h02Var, q);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            h02Var2 = h02Var;
            t92.g(qb6.y(), null, mq4.j(g73Var, 32.0f), jj0.r, h02Var2, 3504, 0);
            h02Var2.b(true);
        } else {
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new os(i, (byte) 1);
        }
    }
}
