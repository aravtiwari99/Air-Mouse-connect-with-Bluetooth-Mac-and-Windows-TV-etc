package defpackage;

/* loaded from: classes2.dex */
public abstract class oe3 {
    public static final float g = sc6.j;
    public static final float y = 8.0f;
    public static final float r = 4.0f;
    public static final float n = 16.0f;
    public static final float v = 4.0f;
    public static final float x = 12.0f;
    public static final float l = 44.0f;
    public static final vf1 j = new vf1(new yj2((byte) 3), (byte) 0);

    public static final void g(j73 j73Var, long j2, long j3, final qo5 qo5Var, final nm0 nm0Var, h02 h02Var, final int i) {
        final j73 j73Var2;
        final long j4;
        final long j5;
        long j6;
        j73 j73Var3;
        long j7;
        h02Var.Z(1054099326);
        int i2 = i | 3222 | (h02Var.x(qo5Var) ? 16384 : 8192);
        if (h02Var.N(i2 & 1, (74899 & i2) != 74898)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                long v2 = tj0.v(sc6.g, h02Var);
                long g2 = tj0.g((rj0) h02Var.a(tj0.g), v2);
                j6 = v2;
                j73Var3 = g73.g;
                j7 = g2;
            } else {
                h02Var.Q();
                j73Var3 = j73Var;
                j6 = j2;
                j7 = j3;
            }
            h02Var.s();
            ((r21) h02Var.a(j)).g(new pe3(j73Var3, j6, j7, qo5Var, nm0Var), h02Var, 0);
            j73Var2 = j73Var3;
            j4 = j6;
            j5 = j7;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            j4 = j2;
            j5 = j3;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(j4, j5, qo5Var, nm0Var, i) { // from class: fe3
                public final /* synthetic */ long a;
                public final /* synthetic */ qo5 m;
                public final /* synthetic */ nm0 q;
                public final /* synthetic */ long t;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(196609);
                    oe3.g(j73.this, this.t, this.a, this.m, this.q, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static final void r(nm0 nm0Var, nm0 nm0Var2, nm0 nm0Var3, bz1 bz1Var, boolean z, my1 my1Var, my1 my1Var2, h02 h02Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        bz1 bz1Var2 = bz1Var;
        h02Var.Z(-1019541078);
        if ((i & 6) == 0) {
            i2 = (h02Var.j(nm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(nm0Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(nm0Var3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.j(bz1Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= h02Var.l(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= h02Var.j(my1Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= h02Var.j(my1Var2) ? 1048576 : 524288;
        }
        byte b = 1;
        if (h02Var.N(i2 & 1, (599187 & i2) != 599186)) {
            at atVar = new at(b);
            g73 g73Var = g73.g;
            j73 G = ra.G(g73Var, atVar);
            int i3 = 57344 & i2;
            boolean z4 = ((i2 & 7168) == 2048) | ((i2 & 3670016) == 1048576) | (i3 == 16384);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (z4 || K == l76Var) {
                K = new ne3(my1Var2, bz1Var2, z);
                h02Var.i0(K);
            }
            t33 t33Var = (t33) K;
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, G);
            jo0.n.getClass();
            h02Var.b0();
            boolean z5 = h02Var.S;
            sx1 sx1Var = um2.Z;
            if (z5) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            int i4 = i2;
            on0 on0Var = tg1.w;
            xs2.E(on0Var, h02Var, t33Var);
            on0 on0Var2 = tg1.q;
            xs2.E(on0Var2, h02Var, q);
            on0 on0Var3 = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var3);
            }
            on0 on0Var4 = tg1.m;
            xs2.E(on0Var4, h02Var, W);
            nm0Var.l(h02Var, Integer.valueOf(i4 & 14));
            nm0Var2.l(h02Var, Integer.valueOf((i4 >> 3) & 14));
            j73 X = ue5.X(g73Var, "icon");
            k00 k00Var = hi0.t;
            t33 r2 = z50.r(k00Var, false);
            int s2 = pw5.s(h02Var);
            tr3 q2 = h02Var.q();
            j73 W2 = m50.W(h02Var, X);
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            xs2.E(on0Var, h02Var, r2);
            xs2.E(on0Var2, h02Var, q2);
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s2))) {
                du4.f(s2, h02Var, s2, on0Var3);
            }
            xs2.E(on0Var4, h02Var, W2);
            du4.h((i4 >> 6) & 14, nm0Var3, h02Var, true);
            if (bz1Var != null) {
                h02Var.X(-660471321);
                j73 X2 = ue5.X(g73Var, "label");
                boolean z6 = (i3 == 16384) | ((i4 & 458752) == 131072);
                Object K2 = h02Var.K();
                if (z6 || K2 == l76Var) {
                    z2 = z;
                    K2 = new yv((byte) 1, my1Var, z2);
                    h02Var.i0(K2);
                } else {
                    z2 = z;
                }
                j73 L = yf2.L(X2, (xy1) K2);
                t33 r3 = z50.r(k00Var, false);
                int s3 = pw5.s(h02Var);
                tr3 q3 = h02Var.q();
                j73 W3 = m50.W(h02Var, L);
                h02Var.b0();
                if (h02Var.S) {
                    h02Var.m(sx1Var);
                } else {
                    h02Var.l0();
                }
                xs2.E(on0Var, h02Var, r3);
                xs2.E(on0Var2, h02Var, q3);
                if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s3))) {
                    du4.f(s3, h02Var, s3, on0Var3);
                }
                xs2.E(on0Var4, h02Var, W3);
                bz1Var2 = bz1Var;
                bz1Var2.l(h02Var, Integer.valueOf((i4 >> 9) & 14));
                z3 = true;
                h02Var.b(true);
                h02Var.b(false);
            } else {
                bz1Var2 = bz1Var;
                z2 = z;
                z3 = true;
                h02Var.X(-660200319);
                h02Var.b(false);
            }
            h02Var.b(z3);
        } else {
            z2 = z;
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new mz(nm0Var, nm0Var2, nm0Var3, bz1Var2, z2, my1Var, my1Var2, i);
        }
    }

    public static final void y(final lb4 lb4Var, final boolean z, final my1 my1Var, final nm0 nm0Var, j73 j73Var, boolean z2, final bz1 bz1Var, boolean z3, ee3 ee3Var, h02 h02Var, final int i) {
        int i2;
        h02 h02Var2;
        j73 j73Var2;
        final boolean z4;
        final boolean z5;
        final ee3 ee3Var2;
        int i3;
        ee3 ee3Var3;
        int i4;
        j73 j73Var3;
        ee3 ee3Var4;
        boolean z6;
        boolean z7;
        nm0 m0;
        h02Var.Z(974293026);
        if ((i & 6) == 0) {
            i2 = (h02Var.x(lb4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.l(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(my1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.j(nm0Var) ? 2048 : 1024;
        }
        int i5 = i2 | 221184;
        if ((1572864 & i) == 0) {
            i5 |= h02Var.j(bz1Var) ? 1048576 : 524288;
        }
        int i6 = 12582912 | i5;
        if ((100663296 & i) == 0) {
            i6 = 46137344 | i5;
        }
        int i7 = 805306368 | i6;
        if (h02Var.N(i7 & 1, (306783379 & i7) != 306783378)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                rj0 rj0Var = (rj0) h02Var.a(tj0.g);
                ee3 ee3Var5 = rj0Var.l0;
                if (ee3Var5 == null) {
                    long n2 = tj0.n(rj0Var, sc6.y);
                    long n3 = tj0.n(rj0Var, sc6.v);
                    long n4 = tj0.n(rj0Var, sc6.r);
                    sj0 sj0Var = sc6.x;
                    long n5 = tj0.n(rj0Var, sj0Var);
                    i3 = -234881025;
                    sj0 sj0Var2 = sc6.l;
                    ee3Var3 = new ee3(n2, n3, n4, n5, tj0.n(rj0Var, sj0Var2), jj0.y(0.38f, tj0.n(rj0Var, sj0Var)), jj0.y(0.38f, tj0.n(rj0Var, sj0Var2)));
                    rj0Var.l0 = ee3Var3;
                } else {
                    i3 = -234881025;
                    ee3Var3 = ee3Var5;
                }
                i4 = i7 & i3;
                j73Var3 = g73.g;
                ee3Var4 = ee3Var3;
                z6 = true;
                z7 = true;
            } else {
                h02Var.Q();
                i4 = i7 & (-234881025);
                j73Var3 = j73Var;
                z6 = z2;
                z7 = z3;
                ee3Var4 = ee3Var;
            }
            int i8 = i4;
            h02Var.s();
            h02Var.X(-224963495);
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (K == obj) {
                K = du4.n(h02Var);
            }
            ja3 ja3Var = (ja3) K;
            h02Var.b(false);
            f83 f83Var = f83.a;
            boolean z8 = z7;
            zu4 F = jr2.F(f83Var, h02Var);
            nm0 m02 = ue5.m0(-876637252, new le3(ee3Var4, z, z6, F, bz1Var, z8, nm0Var), h02Var);
            if (bz1Var == null) {
                h02Var.X(-224036658);
                h02Var.b(false);
                m0 = null;
            } else {
                h02Var.X(-224036657);
                m0 = ue5.m0(802208206, new me3(ee3Var4, z, z6, F, bz1Var), h02Var);
                h02Var.b(false);
            }
            nm0 nm0Var2 = m0;
            Object K2 = h02Var.K();
            if (K2 == obj) {
                K2 = new qp3(0);
                h02Var.i0(K2);
            }
            qp3 qp3Var = (qp3) K2;
            boolean z9 = z6;
            ee3 ee3Var6 = ee3Var4;
            j73 j73Var4 = j73Var3;
            j73 P = ra.P(j73Var4, z, ja3Var, null, z9, new o94(4), my1Var);
            j73Var2 = j73Var4;
            j73 g2 = lb4Var.g(mq4.y(P, 0.0f, g, 1), 1.0f, true);
            Object K3 = h02Var.K();
            if (K3 == obj) {
                K3 = new ge3(qp3Var, (byte) 0);
                h02Var.i0(K3);
            }
            j73 v2 = uc6.v(g2, (xy1) K3);
            t33 r2 = z50.r(hi0.w, true);
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, v2);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, r2);
            xs2.E(tg1.q, h02Var, q);
            on0 on0Var = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var);
            }
            xs2.E(tg1.m, h02Var, W);
            bw4 y2 = ug.y(z ? 1.0f : 0.0f, jr2.F(f83Var, h02Var), null, h02Var, 0, 28);
            bw4 y3 = ug.y(z ? 1.0f : 0.0f, jr2.F(f83.t, h02Var), null, h02Var, 0, 28);
            j51 j51Var = (j51) h02Var.a(hp0.j);
            float d = (qp3Var.d() - j51Var.V(56.0f)) / 2.0f;
            long floatToRawIntBits = (Float.floatToRawIntBits(j51Var.e(x)) & 4294967295L) | (Float.floatToRawIntBits(d) << 32);
            boolean x2 = h02Var.x(ja3Var) | h02Var.v(floatToRawIntBits);
            Object K4 = h02Var.K();
            if (x2 || K4 == obj) {
                K4 = new u13(ja3Var, floatToRawIntBits);
                h02Var.i0(K4);
            }
            nm0 m03 = ue5.m0(-2082182507, new g11((u13) K4, (byte) 3), h02Var);
            nm0 m04 = ue5.m0(-799524251, new k6(y2, ee3Var6, (byte) 6), h02Var);
            boolean x3 = h02Var.x(y2);
            Object K5 = h02Var.K();
            if (x3 || K5 == obj) {
                K5 = new zs(y2, (byte) 1);
                h02Var.i0(K5);
            }
            my1 my1Var2 = (my1) K5;
            boolean x4 = h02Var.x(y3);
            Object K6 = h02Var.K();
            if (x4 || K6 == obj) {
                K6 = new zs(y3, (byte) 2);
                h02Var.i0(K6);
            }
            r(m03, m04, m02, nm0Var2, z8, my1Var2, (my1) K6, h02Var, ((i8 >> 9) & 57344) | 438);
            z5 = z8;
            h02Var2 = h02Var;
            h02Var2.b(true);
            ee3Var2 = ee3Var6;
            z4 = z9;
        } else {
            h02Var2 = h02Var;
            h02Var2.Q();
            j73Var2 = j73Var;
            z4 = z2;
            z5 = z3;
            ee3Var2 = ee3Var;
        }
        u34 p = h02Var2.p();
        if (p != null) {
            final j73 j73Var5 = j73Var2;
            p.n = new bz1() { // from class: he3
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    oe3.y(lb4.this, z, my1Var, nm0Var, j73Var5, z4, bz1Var, z5, ee3Var2, (h02) obj2, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }
}
