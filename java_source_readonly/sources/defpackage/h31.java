package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* loaded from: classes.dex */
public final class h31 {
    public static final h31 g = new Object();

    public final void g(yp4 yp4Var, h02 h02Var, int i) {
        h02 h02Var2 = h02Var;
        float f = yp4Var.l;
        h02Var2.Z(2137486921);
        byte b = 2;
        int i2 = i | (h02Var2.x(yp4Var) ? 4 : 2);
        byte b2 = 1;
        if (h02Var2.N(i2 & 1, (i2 & 3) != 2)) {
            bb5 bb5Var = yp4Var.t;
            if (Float.isNaN(f) || (Float.floatToRawIntBits(f) & Integer.MAX_VALUE) >= 2139095040) {
                l0.u("The expandedHeight is expected to be specified and finite");
                return;
            }
            boolean x = h02Var2.x(bb5Var) | h02Var2.x(null);
            Object K = h02Var2.K();
            Object obj = oo0.g;
            if (x || K == obj) {
                K = pt4.y(new g31(yp4Var, (byte) 0));
                h02Var2.i0(K);
            }
            bw4 g2 = aq4.g(((jj0) ((bw4) K).getValue()).g, jr2.F(f83.a, h02Var2), null, h02Var2, 0, 12);
            nm0 m0 = ue5.m0(-1658896622, new q9(yp4Var, b2), h02Var2);
            h02Var2.X(690108113);
            h02Var2.b(false);
            j73 j73Var = yp4Var.g;
            g73 g73Var = g73.g;
            j73 n = j73Var.n(g73Var);
            boolean x2 = h02Var2.x(g2);
            Object K2 = h02Var2.K();
            if (x2 || K2 == obj) {
                K2 = new z6(g2, (byte) 12);
                h02Var2.i0(K2);
            }
            j73 w = a11.w(n, (xy1) K2);
            Object K3 = h02Var2.K();
            if (K3 == obj) {
                K3 = new q21(b);
                h02Var2.i0(K3);
            }
            j73 g3 = dj4.g(w, false, (xy1) K3);
            Object K4 = h02Var2.K();
            if (K4 == obj) {
                K4 = f31.y;
                h02Var2.i0(K4);
            }
            j73 g4 = b05.g(g3, og5.g, (PointerInputEventHandler) K4);
            t33 r = z50.r(hi0.t, false);
            int s = pw5.s(h02Var2);
            tr3 q = h02Var2.q();
            j73 W = m50.W(h02Var2, g4);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, r);
            xs2.E(tg1.q, h02Var2, q);
            on0 on0Var = tg1.c;
            if (h02Var2.S || !yf2.p(h02Var2.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var2, s, on0Var);
            }
            xs2.E(tg1.m, h02Var2, W);
            j73 o = y94.o(yf2.d0(g73Var, yp4Var.j));
            vf1 vf1Var = mk.g;
            boolean z = (i2 & 14) == 4;
            Object K5 = h02Var2.K();
            if (z || K5 == obj) {
                K5 = new Object();
                h02Var2.i0(K5);
            }
            jq1 jq1Var = (jq1) K5;
            long j = bb5Var.r;
            long j2 = bb5Var.n;
            long j3 = bb5Var.v;
            long j4 = bb5Var.x;
            nm0 nm0Var = yp4Var.y;
            k85 k85Var = yp4Var.r;
            k85 k85Var2 = yp4Var.n;
            nm0 nm0Var2 = yp4Var.v;
            float f2 = yp4Var.l;
            Object K6 = h02Var2.K();
            if (K6 == obj) {
                K6 = new cp0((byte) 27);
                h02Var2.i0(K6);
            }
            mk.r(o, jq1Var, j, j2, j4, j3, nm0Var, k85Var, k85Var2, (my1) K6, nm0Var2, m0, f2, h02Var2, 0);
            h02Var2 = h02Var2;
            h02Var2.b(true);
        } else {
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new vn((byte) 7, i, this, yp4Var);
        }
    }
}
