package defpackage;

/* loaded from: classes.dex */
public abstract class mk {
    public static final vf1 g = new vf1(new y4((byte) 12), (byte) 0);
    public static final float r;
    public static final float y;

    static {
        new ct2(new y4((byte) 13));
        new hy0(0.8f, 0.0f, 0.8f, 0.15f);
        y = 4.0f;
        r = 12.0f;
    }

    public static final void g(final j73 j73Var, final nm0 nm0Var, final k85 k85Var, final k85 k85Var2, final nm0 nm0Var2, final cz1 cz1Var, final float f, final qo5 qo5Var, final bb5 bb5Var, h02 h02Var, final int i, final int i2) {
        int i3;
        cz1 cz1Var2;
        float f2;
        int i4;
        i00 i00Var = hi0.h;
        h02Var.Z(-2033800111);
        if ((i & 6) == 0) {
            i3 = (h02Var.x(j73Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= h02Var.j(nm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= h02Var.x(k85Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= h02Var.j(null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= h02Var.x(k85Var2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= h02Var.x(i00Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= h02Var.j(nm0Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            cz1Var2 = cz1Var;
            i3 |= h02Var.j(cz1Var2) ? 8388608 : 4194304;
        } else {
            cz1Var2 = cz1Var;
        }
        if ((100663296 & i) == 0) {
            f2 = f;
            i3 |= h02Var.r(f2) ? 67108864 : 33554432;
        } else {
            f2 = f;
        }
        if ((805306368 & i) == 0) {
            i3 |= h02Var.x(qo5Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (h02Var.x(bb5Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= h02Var.x(null) ? 32 : 16;
        }
        if (h02Var.N(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            ((h31) h02Var.a(g)).g(new yp4(j73Var, nm0Var, k85Var, k85Var2, nm0Var2, cz1Var2, f2, qo5Var, bb5Var), h02Var, 0);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: kk
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mk.g(j73.this, nm0Var, k85Var, k85Var2, nm0Var2, cz1Var, f, qo5Var, bb5Var, (h02) obj, aq2.J(i | 1), aq2.J(i2));
                    return og5.g;
                }
            };
        }
    }

    public static final void r(final j73 j73Var, final jq1 jq1Var, final long j, final long j2, final long j3, long j4, final nm0 nm0Var, final k85 k85Var, final k85 k85Var2, my1 my1Var, final nm0 nm0Var2, nm0 nm0Var3, final float f, h02 h02Var, final int i) {
        final my1 my1Var2;
        nm0 nm0Var4;
        final long j5 = j4;
        i00 i00Var = hi0.h;
        h02Var.Z(126395868);
        int i2 = i | (h02Var.x(j73Var) ? 4 : 2) | (h02Var.x(jq1Var) ? 32 : 16) | (h02Var.v(j) ? 256 : 128) | (h02Var.v(j2) ? 2048 : 1024) | (h02Var.v(j3) ? 16384 : 8192) | (h02Var.v(j5) ? 131072 : 65536) | (h02Var.j(nm0Var) ? 1048576 : 524288) | (h02Var.x(k85Var) ? 8388608 : 4194304) | (h02Var.j(null) ? 67108864 : 33554432) | (h02Var.x(k85Var2) ? 536870912 : 268435456);
        int i3 = 1600566 | (h02Var.x(i00Var) ? 256 : 128) | (h02Var.j(nm0Var2) ? 131072 : 65536) | (h02Var.r(f) ? 8388608 : 4194304);
        if (h02Var.N(i2 & 1, ((i2 & 306783379) == 306783378 && (4793491 & i3) == 4793490) ? false : true)) {
            boolean z = ((i2 & 112) == 32) | ((i3 & 896) == 256) | ((29360128 & i3) == 8388608);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (z || K == l76Var) {
                K = new db5(jq1Var, f);
                h02Var.i0(K);
            }
            db5 db5Var = (db5) K;
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, j73Var);
            jo0.n.getClass();
            h02Var.b0();
            boolean z2 = h02Var.S;
            sx1 sx1Var = um2.Z;
            if (z2) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            on0 on0Var = tg1.w;
            xs2.E(on0Var, h02Var, db5Var);
            on0 on0Var2 = tg1.q;
            xs2.E(on0Var2, h02Var, q);
            on0 on0Var3 = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var3);
            }
            on0 on0Var4 = tg1.m;
            xs2.E(on0Var4, h02Var, W);
            g73 g73Var = g73.g;
            j73 X = ue5.X(g73Var, "navigationIcon");
            float f2 = y;
            j73 i0 = ue5.i0(X, f2, 0.0f, 0.0f, 0.0f, 14);
            k00 k00Var = hi0.t;
            t33 r2 = z50.r(k00Var, false);
            int s2 = pw5.s(h02Var);
            tr3 q2 = h02Var.q();
            j73 W2 = m50.W(h02Var, i0);
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
            vf1 vf1Var = mt0.g;
            og0.y(du4.t(j, vf1Var), nm0Var2, h02Var, ((i3 >> 12) & 112) | 8);
            h02Var.b(true);
            h02Var.X(-1359701523);
            j73 g0 = ue5.g0(ue5.X(g73Var, "title"), f2, 0.0f, 2);
            h02Var.X(510340109);
            h02Var.b(false);
            j73 n = g0.n(g73Var);
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                my1Var2 = my1Var;
                K2 = new z6(my1Var2, (byte) 3);
                h02Var.i0(K2);
            } else {
                my1Var2 = my1Var;
            }
            j73 L = yf2.L(n, (xy1) K2);
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
            jr2.r(j2, k85Var, nm0Var, h02Var, ((i2 >> 9) & 14) | ((i2 >> 18) & 112) | ((i2 >> 12) & 896));
            h02Var.b(true);
            h02Var.b(false);
            j73 i02 = ue5.i0(ue5.X(g73Var, "actionIcons"), 0.0f, 0.0f, f2, 0.0f, 11);
            t33 r4 = z50.r(k00Var, false);
            int s4 = pw5.s(h02Var);
            tr3 q4 = h02Var.q();
            j73 W4 = m50.W(h02Var, i02);
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            xs2.E(on0Var, h02Var, r4);
            xs2.E(on0Var2, h02Var, q4);
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s4))) {
                du4.f(s4, h02Var, s4, on0Var3);
            }
            xs2.E(on0Var4, h02Var, W4);
            j5 = j4;
            nm0Var4 = nm0Var3;
            og0.y(vf1Var.g(new jj0(j5)), nm0Var4, h02Var, 56);
            h02Var.b(true);
            h02Var.b(true);
        } else {
            my1Var2 = my1Var;
            nm0Var4 = nm0Var3;
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            final nm0 nm0Var5 = nm0Var4;
            p.n = new bz1(jq1Var, j, j2, j3, j5, nm0Var, k85Var, k85Var2, my1Var2, nm0Var2, nm0Var5, f, i) { // from class: lk
                public final /* synthetic */ long a;
                public final /* synthetic */ k85 b;
                public final /* synthetic */ nm0 c;
                public final /* synthetic */ k85 i;
                public final /* synthetic */ long m;
                public final /* synthetic */ nm0 p;
                public final /* synthetic */ long q;
                public final /* synthetic */ my1 s;
                public final /* synthetic */ jq1 t;
                public final /* synthetic */ nm0 u;
                public final /* synthetic */ long w;
                public final /* synthetic */ float z;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(1);
                    mk.r(j73.this, this.t, this.a, this.m, this.q, this.w, this.c, this.i, this.b, this.s, this.p, this.u, this.z, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(final defpackage.nm0 r13, defpackage.j73 r14, final defpackage.nm0 r15, defpackage.cz1 r16, float r17, defpackage.qo5 r18, defpackage.bb5 r19, defpackage.h02 r20, final int r21, final int r22) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mk.y(nm0, j73, nm0, cz1, float, qo5, bb5, h02, int, int):void");
    }
}
