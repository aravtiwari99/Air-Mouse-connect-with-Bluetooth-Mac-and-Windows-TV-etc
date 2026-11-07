package defpackage;

/* loaded from: classes2.dex */
public abstract class p15 {
    public static final float g;
    public static final float n;
    public static final float r;
    public static final long v;
    public static final float y;

    static {
        sj0 sj0Var = qx3.g;
        g = qx3.r;
        y = 16.0f;
        r = 14.0f;
        n = 6.0f;
        v = kq2.G(20);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final boolean r21, final defpackage.my1 r22, defpackage.j73 r23, boolean r24, long r25, long r27, final defpackage.nm0 r29, defpackage.h02 r30, final int r31, final int r32) {
        /*
            Method dump skipped, instructions count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p15.g(boolean, my1, j73, boolean, long, long, nm0, h02, int, int):void");
    }

    public static final void n(final long j, final long j2, boolean z, final nm0 nm0Var, h02 h02Var, final int i) {
        int i2;
        final boolean z2;
        boolean z3;
        zu4 F;
        h02Var.Z(-833145221);
        if ((i & 6) == 0) {
            i2 = (h02Var.v(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.v(j2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= h02Var.l(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.j(nm0Var) ? 2048 : 1024;
        }
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 >> 6;
            nc5 V = ra.V(Boolean.valueOf(z2), null, h02Var, i3 & 14, 2);
            tp3 tp3Var = V.n;
            boolean booleanValue = ((Boolean) tp3Var.getValue()).booleanValue();
            h02Var.X(-1069234984);
            long j3 = booleanValue ? j : j2;
            h02Var.b(false);
            uj0 v2 = jj0.v(j3);
            boolean x = h02Var.x(v2);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                te5 te5Var = new te5(vg.b, new zg(v2, (byte) 3));
                h02Var.i0(te5Var);
                K = te5Var;
            }
            te5 te5Var2 = (te5) K;
            boolean booleanValue2 = ((Boolean) V.g.n()).booleanValue();
            h02Var.X(-1069234984);
            long j4 = booleanValue2 ? j : j2;
            h02Var.b(false);
            jj0 jj0Var = new jj0(j4);
            boolean booleanValue3 = ((Boolean) tp3Var.getValue()).booleanValue();
            h02Var.X(-1069234984);
            long j5 = booleanValue3 ? j : j2;
            h02Var.b(false);
            jj0 jj0Var2 = new jj0(j5);
            fc5 x2 = V.x();
            h02Var.X(1058649156);
            if (x2.y(Boolean.FALSE, Boolean.TRUE)) {
                h02Var.X(272207019);
                F = jr2.F(f83.a, h02Var);
                z3 = false;
                h02Var.b(false);
            } else {
                z3 = false;
                h02Var.X(272326989);
                F = jr2.F(f83.m, h02Var);
                h02Var.b(false);
            }
            zu4 zu4Var = F;
            h02Var.b(z3);
            hc5 p = ra.p(V, jj0Var, jj0Var2, zu4Var, te5Var2, h02Var, 0);
            vf1 vf1Var = mt0.g;
            jj0 jj0Var3 = (jj0) p.s.getValue();
            long j6 = jj0Var3.g;
            og0.y(vf1Var.g(jj0Var3), nm0Var, h02Var, (i3 & 112) | 8);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: m15
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p15.n(j, j2, z2, nm0Var, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }

    public static final void r(bz1 bz1Var, h02 h02Var, int i) {
        boolean z;
        k00 k00Var = hi0.t;
        h02Var.Z(-1349901398);
        byte b = 2;
        int i2 = (h02Var.j(bz1Var) ? 4 : 2) | i | (h02Var.j(null) ? 32 : 16);
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 14;
            boolean z2 = ((i2 & 112) == 32) | (i3 == 4);
            Object K = h02Var.K();
            if (z2 || K == oo0.g) {
                K = new rv2(bz1Var, b);
                h02Var.i0(K);
            }
            t33 t33Var = (t33) K;
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            g73 g73Var = g73.g;
            j73 W = m50.W(h02Var, g73Var);
            jo0.n.getClass();
            h02Var.b0();
            boolean z3 = h02Var.S;
            sx1 sx1Var = um2.Z;
            if (z3) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
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
            if (bz1Var != null) {
                h02Var.X(870361332);
                j73 g0 = ue5.g0(ue5.X(g73Var, "text"), y, 0.0f, 2);
                t33 r2 = z50.r(k00Var, false);
                int s2 = pw5.s(h02Var);
                tr3 q2 = h02Var.q();
                j73 W2 = m50.W(h02Var, g0);
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
                bz1Var.l(h02Var, Integer.valueOf(i3));
                z = true;
                h02Var.b(true);
                h02Var.b(false);
            } else {
                z = true;
                h02Var.X(870466081);
                h02Var.b(false);
            }
            h02Var.X(870557345);
            h02Var.b(false);
            h02Var.b(z);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new qw4(i, bz1Var);
        }
    }

    public static final void y(final boolean z, final my1 my1Var, j73 j73Var, boolean z2, final bz1 bz1Var, long j, long j2, h02 h02Var, final int i) {
        final j73 j73Var2;
        final boolean z3;
        final long j3;
        final long j4;
        int i2;
        j73 j73Var3;
        long j5;
        boolean z4;
        long j6;
        nm0 m0;
        h02Var.Z(1015017965);
        byte b = 2;
        int i3 = i | (h02Var.l(z) ? 4 : 2) | (h02Var.j(my1Var) ? 32 : 16) | 105581952;
        byte b2 = 1;
        if (h02Var.N(i3 & 1, (38347923 & i3) != 38347922)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                long j7 = ((jj0) h02Var.a(mt0.g)).g;
                i2 = i3 & (-33030145);
                j73Var3 = g73.g;
                j5 = j7;
                z4 = true;
                j6 = j5;
            } else {
                h02Var.Q();
                i2 = i3 & (-33030145);
                j73Var3 = j73Var;
                z4 = z2;
                j6 = j;
                j5 = j2;
            }
            h02Var.s();
            if (bz1Var == null) {
                h02Var.X(1830899669);
                h02Var.b(false);
                m0 = null;
            } else {
                h02Var.X(1830899670);
                m0 = ue5.m0(-1745256900, new j6(bz1Var, (byte) 6), h02Var);
                h02Var.b(false);
            }
            g(z, my1Var, ra.G(j73Var3, new at(b2)), z4, j6, j5, ue5.m0(-906085472, new ye0((bz1) m0, b), h02Var), h02Var, (i2 & 112) | (i2 & 14) | 12582912 | 1575936, 0);
            j73Var2 = j73Var3;
            z3 = z4;
            j3 = j6;
            j4 = j5;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            z3 = z2;
            j3 = j;
            j4 = j2;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(z, my1Var, j73Var2, z3, bz1Var, j3, j4, i) { // from class: k15
                public final /* synthetic */ j73 a;
                public final /* synthetic */ long c;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ bz1 q;
                public final /* synthetic */ my1 t;
                public final /* synthetic */ long w;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(24577);
                    p15.y(this.j, this.t, this.a, this.m, this.q, this.w, this.c, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }
}
