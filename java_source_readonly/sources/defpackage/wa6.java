package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class wa6 {
    public static ha2 g;
    public static ha2 y;

    public static final void g(int i, my1 my1Var, qr0 qr0Var, jd3 jd3Var, wm4 wm4Var, h02 h02Var, int i2) {
        my1Var.getClass();
        qr0Var.getClass();
        jd3Var.getClass();
        wm4Var.getClass();
        h02Var.Z(1045275088);
        byte b = 2;
        int i3 = i2 | (h02Var.n(i) ? 4 : 2) | (h02Var.j(my1Var) ? 32 : 16) | (h02Var.j(qr0Var) ? 256 : 128) | (h02Var.j(jd3Var) ? 2048 : 1024) | (h02Var.j(wm4Var) ? 16384 : 8192);
        byte b2 = 0;
        if (h02Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            wl5 g2 = rx2.g(h02Var);
            if (g2 == null) {
                l0.z("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            yv0 yv0Var = (yv0) js2.A(v54.g(yv0.class), g2, gp4.N(xs2.d(g2), h02Var), xs2.k(g2), h02Var);
            f34 f34Var = yv0Var.x;
            ob3 l = v13.l(f34Var, f34Var.getValue(), h02Var, 0, 0);
            Integer valueOf = Integer.valueOf(i);
            boolean j = ((i3 & 14) == 4) | h02Var.j(yv0Var);
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (j || K == obj) {
                K = new v2(yv0Var, i, b);
                h02Var.i0(K);
            }
            k33.t(yv0Var, valueOf, (xy1) K, h02Var);
            if (((tv0) l.getValue()).v != null) {
                h02Var.X(1277767907);
                zl2 zl2Var = ((tv0) l.getValue()).v;
                boolean z = (i3 & 112) == 32;
                Object K2 = h02Var.K();
                if (z || K2 == obj) {
                    K2 = new gv0(my1Var, null, (byte) 0);
                    h02Var.i0(K2);
                }
                k33.b((bz1) K2, h02Var, zl2Var);
                h02Var.b(false);
            } else {
                h02Var.X(1277843826);
                h02Var.b(false);
            }
            q04 q04Var = ((tv0) l.getValue()).g;
            boolean x = h02Var.x(rp2.v(q04Var));
            Object K3 = h02Var.K();
            if (x || K3 == obj) {
                K3 = new nk(rp2.v(q04Var), null, false, true, pw5.d(ek.g, new gk(pw5.d(xl4.q, xl4.w, xl4.c)), new fk(i)));
                h02Var.i0(K3);
            }
            nk nkVar = (nk) K3;
            c93.n(nkVar, false, qr0Var, ue5.m0(1646631249, new dv0(nkVar, jd3Var, wm4Var, b2), h02Var), ue5.m0(-451762488, new ev0(q04Var, l, b2), h02Var), h02Var, 28216 | (i3 & 896));
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new g6(i, my1Var, qr0Var, jd3Var, wm4Var, i2);
        }
    }

    public static final void n(final my1 my1Var, final long j, final c73 c73Var, final qg qgVar, final nm0 nm0Var, h02 h02Var, final int i) {
        int i2;
        long j2;
        c73 c73Var2;
        int i3;
        fl2 fl2Var;
        int i4;
        boolean z;
        Object obj;
        h02Var.Z(766784632);
        if ((i & 6) == 0) {
            i2 = (h02Var.j(my1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            j2 = j;
            i2 |= h02Var.v(j2) ? 32 : 16;
        } else {
            j2 = j;
        }
        if ((i & 384) == 0) {
            c73Var2 = c73Var;
            i2 |= h02Var.x(c73Var2) ? 256 : 128;
        } else {
            c73Var2 = c73Var;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? h02Var.x(qgVar) : h02Var.j(qgVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= h02Var.j(nm0Var) ? 16384 : 8192;
        }
        if (h02Var.N(i2 & 1, (i2 & 9363) != 9362)) {
            View view = (View) h02Var.a(sa.x);
            j51 j51Var = (j51) h02Var.a(hp0.j);
            fl2 fl2Var2 = (fl2) h02Var.a(hp0.c);
            f02 H = pw5.H(h02Var);
            ob3 Q = kq2.Q(nm0Var, h02Var);
            Object[] objArr = new Object[0];
            Object K = h02Var.K();
            Object obj2 = oo0.g;
            if (K == obj2) {
                i3 = i2;
                K = new yj2((byte) 2);
                h02Var.i0(K);
            } else {
                i3 = i2;
            }
            UUID uuid = (UUID) xq2.f(objArr, (my1) K, h02Var);
            Object K2 = h02Var.K();
            if (K2 == obj2) {
                K2 = k33.E(h02Var);
                h02Var.i0(K2);
            }
            ox0 ox0Var = (ox0) K2;
            boolean x = h02Var.x(view) | h02Var.x(j51Var);
            Object K3 = h02Var.K();
            if (x || K3 == obj2) {
                fl2Var = fl2Var2;
                i4 = i3;
                z = true;
                p63 p63Var = new p63(my1Var, c73Var2, j2, view, fl2Var, j51Var, uuid, qgVar, ox0Var);
                nm0 nm0Var2 = new nm0(-1051373467, true, new g11(Q, (byte) 2));
                l63 l63Var = p63Var.b;
                l63Var.setParentCompositionContext(H);
                l63Var.s.setValue(nm0Var2);
                l63Var.p = true;
                l63Var.n();
                h02Var.i0(p63Var);
                obj = p63Var;
            } else {
                fl2Var = fl2Var2;
                i4 = i3;
                z = true;
                obj = K3;
            }
            final p63 p63Var2 = (p63) obj;
            boolean j3 = h02Var.j(p63Var2);
            Object K4 = h02Var.K();
            if (j3 || K4 == obj2) {
                K4 = new ll2(p63Var2, (byte) 3);
                h02Var.i0(K4);
            }
            k33.j(p63Var2, (xy1) K4, h02Var);
            int i5 = i4;
            boolean j4 = h02Var.j(p63Var2) | ((i5 & 14) == 4 ? z : false) | ((i5 & 896) == 256 ? z : false) | ((i5 & 112) == 32 ? z : false) | h02Var.n(fl2Var.ordinal());
            Object K5 = h02Var.K();
            if (j4 || K5 == obj2) {
                final fl2 fl2Var3 = fl2Var;
                K5 = new my1() { // from class: d73
                    @Override // defpackage.my1
                    public final Object g() {
                        p63.this.l(my1Var, c73Var, j, fl2Var3);
                        return og5.g;
                    }
                };
                h02Var.i0(K5);
            }
            k33.z((my1) K5, h02Var);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: e73
                @Override // defpackage.bz1
                public final Object l(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    wa6.n(my1.this, j, c73Var, qgVar, nm0Var, (h02) obj3, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }

    public static final void r(q04 q04Var, h02 h02Var, int i) {
        q04Var.getClass();
        h02Var.Z(-161414977);
        int i2 = (h02Var.j(q04Var) ? 4 : 2) | i;
        byte b = 1;
        if (h02Var.N(i2 & 1, (i2 & 3) != 2)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(null);
                h02Var.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            xy1 xy1Var = (xy1) ob3Var.getValue();
            boolean j = h02Var.j(q04Var);
            Object K2 = h02Var.K();
            if (j || K2 == l76Var) {
                K2 = new mt(q04Var, ob3Var, (mu0) null, (byte) 7);
                h02Var.i0(K2);
            }
            k33.s(xy1Var, q04Var, (bz1) K2, h02Var);
            ho1 ho1Var = mq4.r;
            Object K3 = h02Var.K();
            if (K3 == l76Var) {
                K3 = new ff(ob3Var, (byte) 7);
                h02Var.i0(K3);
            }
            qx1 I = pw5.I(h02Var);
            Bundle bundle = Bundle.EMPTY;
            c93.g(ky0.class, ho1Var, I, (wt2) v13.a(((gu2) h02Var.a(ix2.g)).a(), h02Var).getValue(), (xy1) K3, h02Var, 196656);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new fv0(q04Var, i, b);
        }
    }

    public static final ha2 v() {
        ha2 ha2Var = g;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.CameraAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 kq3Var = new kq3();
        kq3Var.j(20.0f, 4.0f);
        kq3Var.v(-3.17f);
        kq3Var.x(15.0f, 2.0f);
        kq3Var.x(9.0f, 2.0f);
        kq3Var.x(7.17f, 4.0f);
        kq3Var.x(4.0f, 4.0f);
        kq3Var.r(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        kq3Var.w(12.0f);
        kq3Var.r(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        kq3Var.v(16.0f);
        kq3Var.r(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        kq3Var.x(22.0f, 6.0f);
        kq3Var.r(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        kq3Var.g();
        kq3Var.j(20.0f, 18.0f);
        kq3Var.x(4.0f, 18.0f);
        kq3Var.x(4.0f, 6.0f);
        kq3Var.v(4.05f);
        kq3Var.l(1.83f, -2.0f);
        kq3Var.v(4.24f);
        kq3Var.l(1.83f, 2.0f);
        kq3Var.x(20.0f, 6.0f);
        kq3Var.w(12.0f);
        kq3Var.g();
        kq3Var.j(12.0f, 7.0f);
        kq3Var.r(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        kq3Var.m(2.24f, 5.0f, 5.0f, 5.0f);
        kq3Var.m(5.0f, -2.24f, 5.0f, -5.0f);
        kq3Var.m(-2.24f, -5.0f, -5.0f, -5.0f);
        kq3Var.g();
        kq3Var.j(12.0f, 15.0f);
        kq3Var.r(-1.65f, 0.0f, -3.0f, -1.35f, -3.0f, -3.0f);
        kq3Var.m(1.35f, -3.0f, 3.0f, -3.0f);
        kq3Var.m(3.0f, 1.35f, 3.0f, 3.0f);
        kq3Var.m(-1.35f, 3.0f, -3.0f, 3.0f);
        kq3Var.g();
        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
        ha2 y2 = ga2Var.y();
        g = y2;
        return y2;
    }

    public static final boolean x(long j) {
        if (!tf5.g(j, jj0.l)) {
            uj0 v = jj0.v(j);
            if (!m50.I(v.y, 12884901888L)) {
                lc2.g("The specified color must be encoded in an RGB color space. The supplied color space is ".concat(m50.c0(v.y)));
            }
            y84 y84Var = ((c94) v).b;
            double n = y84Var.n(jj0.l(j));
            float n2 = (float) ((y84Var.n(jj0.n(j)) * 0.0722d) + (y84Var.n(jj0.x(j)) * 0.7152d) + (n * 0.2126d));
            if (n2 < 0.0f) {
                n2 = 0.0f;
            }
            if (n2 > 1.0f) {
                n2 = 1.0f;
            }
            if (n2 <= 0.5d) {
                return true;
            }
        }
        return false;
    }

    public static final void y(q04 q04Var, h02 h02Var, int i) {
        h02Var.Z(-1448768721);
        int i2 = (h02Var.j(q04Var) ? 4 : 2) | i;
        byte b = 0;
        if (h02Var.N(i2 & 1, (i2 & 3) != 2)) {
            ho1 ho1Var = mq4.r;
            t33 r = z50.r(hi0.t, false);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, ho1Var);
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
            if (q04Var != null) {
                h02Var.X(-534538351);
                vf1 vf1Var = sa.y;
                yl0 F = gp4.F((Context) h02Var.a(vf1Var));
                qr0 qr0Var = (qr0) js2.A(v54.g(qr0.class), F, gp4.N(xs2.d(F), h02Var), xs2.k(F), h02Var);
                yl0 F2 = gp4.F((Context) h02Var.a(vf1Var));
                wm4 wm4Var = (wm4) js2.A(v54.g(wm4.class), F2, gp4.N(xs2.d(F2), h02Var), xs2.k(F2), h02Var);
                p04 z = q04Var.z();
                z.getClass();
                ua6.g(qr0Var, wm4Var, z, h02Var, 72);
                h02Var.b(false);
            } else {
                h02Var.X(-534318065);
                b04.g(e60.g.g(g73.g, hi0.w), 0L, 0.0f, 0L, 0, 0.0f, h02Var, 0, 62);
                h02Var.b(false);
            }
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new fv0(q04Var, i, b);
        }
    }
}
