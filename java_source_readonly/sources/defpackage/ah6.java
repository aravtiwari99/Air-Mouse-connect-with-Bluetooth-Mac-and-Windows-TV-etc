package defpackage;

import io.appground.blek.R;

/* loaded from: classes2.dex */
public abstract class ah6 {
    public static final void g(my1 my1Var, h02 h02Var, int i) {
        nm0 nm0Var;
        my1Var.getClass();
        h02Var.Z(-2065138720);
        byte b = 2;
        int i2 = i | (h02Var.n(R.string.help_text) ? 4 : 2) | (h02Var.j(my1Var) ? 256 : 128);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            rf4 O = gp4.O(h02Var);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(Boolean.FALSE);
                h02Var.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = new wm0((byte) 27);
                h02Var.i0(K2);
            }
            ne5 n = gz5.n((xy1) K2, h02Var);
            nm0 m0 = ue5.m0(308622958, new ys(my1Var, (byte) 5), h02Var);
            if (((Boolean) ob3Var.getValue()).booleanValue()) {
                h02Var.X(-1435146851);
                h02Var.b(false);
                nm0Var = null;
            } else {
                h02Var.X(-1435434499);
                nm0Var = ue5.m0(367591307, new hb(ob3Var, b), h02Var);
                h02Var.b(false);
            }
            yd6.y(my1Var, m0, null, nm0Var, null, ue5.m0(-1104570254, new hb(ob3Var, (byte) 3), h02Var), ue5.m0(689615091, new r2((Object) n, (Object) O, (Object) ob3Var, (byte) 13), h02Var), null, 0L, 0L, 0L, 0L, null, null, h02Var, ((i2 >> 6) & 14) | 1769520, 32660);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ys(my1Var, i, (byte) 6);
        }
    }

    public static final int n(boolean z, boolean z2) {
        if (z2 && z) {
            return 3;
        }
        if (z) {
            return 1;
        }
        return z2 ? 2 : 0;
    }

    public static final qv1 r() {
        qv1 qv1Var = qv1.t;
        return qv1.c;
    }

    public static final int v(qv1 qv1Var, int i) {
        qv1 qv1Var2 = qv1.t;
        return n(qv1Var.compareTo(qv1.c) >= 0, i == 1);
    }

    public static final j73 x(j73 j73Var, rf4 rf4Var, h02 h02Var) {
        j73Var.getClass();
        rf4Var.getClass();
        return m50.F(j73Var, new uk(rf4Var, ((rj0) h02Var.a(tj0.g)).u, (byte) 1));
    }

    public static i05 y(long j, h02 h02Var) {
        long v = tj0.v(we6.i, h02Var);
        long v2 = tj0.v(we6.p, h02Var);
        long j2 = jj0.l;
        long v3 = tj0.v(we6.d, h02Var);
        long v4 = tj0.v(we6.B, h02Var);
        long v5 = tj0.v(we6.k, h02Var);
        long v6 = tj0.v(we6.A, h02Var);
        long y = jj0.y(we6.y, tj0.v(we6.g, h02Var));
        vf1 vf1Var = tj0.g;
        long c = ra.c(y, ((rj0) h02Var.a(vf1Var)).b);
        long v7 = tj0.v(we6.v, h02Var);
        float f = we6.x;
        return new i05(v, v2, j2, j, v3, v4, v5, v6, c, ra.c(jj0.y(f, v7), ((rj0) h02Var.a(vf1Var)).b), j2, ra.c(jj0.y(we6.n, tj0.v(we6.r, h02Var)), ((rj0) h02Var.a(vf1Var)).b), ra.c(jj0.y(we6.j, tj0.v(we6.l, h02Var)), ((rj0) h02Var.a(vf1Var)).b), ra.c(jj0.y(f, tj0.v(we6.m, h02Var)), ((rj0) h02Var.a(vf1Var)).b), ra.c(jj0.y(f, tj0.v(we6.q, h02Var)), ((rj0) h02Var.a(vf1Var)).b), ra.c(jj0.y(we6.a, tj0.v(we6.t, h02Var)), ((rj0) h02Var.a(vf1Var)).b));
    }
}
