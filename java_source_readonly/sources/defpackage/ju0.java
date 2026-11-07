package defpackage;

/* loaded from: classes2.dex */
public abstract class ju0 {
    public static final gu0 g;

    static {
        vf1 vf1Var = de.g;
        long j = jj0.r;
        long j2 = jj0.y;
        g = new gu0(j, j2, j2, jj0.y(0.38f, j2), jj0.y(0.38f, j2));
    }

    public static final void g(gu0 gu0Var, j73 j73Var, nm0 nm0Var, h02 h02Var, int i) {
        int i2;
        j73 j73Var2;
        h02Var.Z(-527864079);
        if ((i & 6) == 0) {
            i2 = (h02Var.x(gu0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.x(j73Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(nm0Var) ? 256 : 128;
        }
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            j00 j00Var = iu0.g;
            j73Var2 = j73Var;
            j73 P = gp4.P(ue5.g0(gc6.n(og0.a(ag6.r(j73Var2, 3.0f, na4.y(4.0f), 0L, 28), gu0Var.g, yf2.b), tf2.t), 0.0f, iu0.n, 1), gp4.O(h02Var), true);
            int i3 = (i2 << 3) & 7168;
            ek0 g2 = ck0.g(v70.n, hi0.h, h02Var, 0);
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
            nm0Var.x(gk0.g, h02Var, Integer.valueOf(((i3 >> 6) & 112) | 6));
            h02Var.b(true);
        } else {
            j73Var2 = j73Var;
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new je(gu0Var, j73Var2, nm0Var, i, (byte) 4);
        }
    }

    public static final void r(String str, boolean z, gu0 gu0Var, j73 j73Var, cz1 cz1Var, my1 my1Var, h02 h02Var, int i) {
        int i2;
        h02 h02Var2 = h02Var;
        h02Var2.Z(-2001167027);
        if ((i & 6) == 0) {
            i2 = (h02Var2.x(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var2.l(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var2.x(gu0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var2.x(j73Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= h02Var2.j(cz1Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= h02Var2.j(my1Var) ? 131072 : 65536;
        }
        int i3 = i2;
        if (h02Var2.N(i3 & 1, (74899 & i3) != 74898)) {
            j00 j00Var = iu0.g;
            float f = iu0.r;
            yq yqVar = new yq(f, true, new l0((byte) 2));
            boolean z2 = ((i3 & 112) == 32) | ((458752 & i3) == 131072);
            Object K = h02Var2.K();
            if (z2 || K == oo0.g) {
                K = new hq0((byte) 1, my1Var, z);
                h02Var2.i0(K);
            }
            j73 g0 = ue5.g0(mq4.a(mq4.r(ue5.I(j73Var, z, str, null, (my1) K, 12), 1.0f), 112.0f, 48.0f, 280.0f, 48.0f), f, 0.0f, 2);
            kb4 g2 = jb4.g(yqVar, j00Var, h02Var2, 54);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q = h02Var2.q();
            j73 W = m50.W(h02Var2, g0);
            jo0.n.getClass();
            h02Var2.b0();
            boolean z3 = h02Var2.S;
            sx1 sx1Var = um2.Z;
            if (z3) {
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
            if (cz1Var == null) {
                h02Var2.X(-1597947094);
                h02Var2.b(false);
            } else {
                h02Var2.X(-1597947093);
                float f2 = iu0.v;
                j73 l = mq4.l(g73.g, f2, 0.0f, f2, f2, 2);
                t33 r = z50.r(hi0.t, false);
                int hashCode2 = Long.hashCode(h02Var2.T);
                tr3 q2 = h02Var2.q();
                j73 W2 = m50.W(h02Var2, l);
                h02Var2.b0();
                if (h02Var2.S) {
                    h02Var2.m(sx1Var);
                } else {
                    h02Var2.l0();
                }
                xs2.E(on0Var, h02Var2, r);
                xs2.E(on0Var2, h02Var2, q2);
                du4.k(hashCode2, h02Var2, on0Var3, h02Var2);
                xs2.E(on0Var4, h02Var2, W2);
                cz1Var.x(new jj0(z ? gu0Var.r : gu0Var.v), h02Var2, 0);
                h02Var2.b(true);
                h02Var2.b(false);
            }
            long j = z ? gu0Var.y : gu0Var.n;
            pw5.y(str, new tp2(1.0f, true), new k85(j, iu0.j, iu0.t, null, null, null, iu0.m, null, iu0.y, iu0.a, 16613240), null, 0, false, 1, 0, h02Var2, (i3 & 14) | 1572864, 952);
            h02Var2 = h02Var2;
            h02Var2.b(true);
        } else {
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new xd0(str, z, gu0Var, j73Var, cz1Var, my1Var, i);
        }
    }

    public static final void y(j73 j73Var, gu0 gu0Var, xy1 xy1Var, h02 h02Var, int i, int i2) {
        int i3;
        int i4;
        h02Var.Z(-625529233);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else {
            i3 = (h02Var.x(j73Var) ? 4 : 2) | i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (h02Var.x(gu0Var) ? 32 : 16);
        }
        int i7 = i4 | (h02Var.j(xy1Var) ? 256 : 128);
        if (h02Var.N(i7 & 1, (i7 & 147) != 146)) {
            if (i5 != 0) {
                j73Var = g73.g;
            }
            if (i6 != 0) {
                gu0Var = g;
            }
            g(gu0Var, j73Var, ue5.m0(-250345048, new ev0(xy1Var, gu0Var, (byte) 7), h02Var), h02Var, ((i7 << 3) & 112) | ((i7 >> 3) & 14) | 384);
        } else {
            h02Var.Q();
        }
        j73 j73Var2 = j73Var;
        gu0 gu0Var2 = gu0Var;
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new et(j73Var2, gu0Var2, xy1Var, i, i2);
        }
    }
}
