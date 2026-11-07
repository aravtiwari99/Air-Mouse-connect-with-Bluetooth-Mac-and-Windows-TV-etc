package defpackage;

/* loaded from: classes2.dex */
public final class cr4 {
    public static final cr4 g = new Object();
    public static final ld n;
    public static final float r;
    public static final float y;

    /* JADX WARN: Type inference failed for: r0v0, types: [cr4, java.lang.Object] */
    static {
        float f = oe6.c;
        y = f;
        r = f;
        n = nd.g();
    }

    public static wq4 n(h02 h02Var) {
        rj0 rj0Var = (rj0) h02Var.a(tj0.g);
        wq4 wq4Var = rj0Var.o0;
        if (wq4Var != null) {
            return wq4Var;
        }
        long n2 = tj0.n(rj0Var, oe6.j);
        sj0 sj0Var = oe6.g;
        long n3 = tj0.n(rj0Var, sj0Var);
        sj0 sj0Var2 = oe6.q;
        long n4 = tj0.n(rj0Var, sj0Var2);
        long n5 = tj0.n(rj0Var, sj0Var2);
        long n6 = tj0.n(rj0Var, sj0Var);
        long c = ra.c(jj0.y(oe6.v, tj0.n(rj0Var, oe6.n)), rj0Var.b);
        sj0 sj0Var3 = oe6.y;
        long n7 = tj0.n(rj0Var, sj0Var3);
        float f = oe6.r;
        long y2 = jj0.y(f, n7);
        sj0 sj0Var4 = oe6.x;
        long n8 = tj0.n(rj0Var, sj0Var4);
        float f2 = oe6.l;
        wq4 wq4Var2 = new wq4(n2, n3, n4, n5, n6, c, y2, jj0.y(f2, n8), jj0.y(f2, tj0.n(rj0Var, sj0Var4)), jj0.y(f, tj0.n(rj0Var, sj0Var3)));
        rj0Var.o0 = wq4Var2;
        return wq4Var2;
    }

    public static void v(xd1 xd1Var, um3 um3Var, long j, long j2, long j3, float f, float f2) {
        ha4 ha4Var;
        long floatToRawIntBits = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
        if (um3Var == um3.j) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            k44 r2 = kq2.r(j, (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
            ha4Var = new ha4(r2.g, r2.y, r2.r, r2.n, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits2);
        } else {
            float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
            float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            k44 r3 = kq2.r(j, (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32));
            ha4Var = new ha4(r3.g, r3.y, r3.r, r3.n, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits);
        }
        ld ldVar = n;
        ld.r(ldVar, ha4Var);
        xd1.r0(xd1Var, ldVar, j3, null, 60);
        ldVar.j();
    }

    public final void g(final ja3 ja3Var, j73 j73Var, final wq4 wq4Var, final boolean z, long j, h02 h02Var, final int i) {
        int i2;
        final j73 j73Var2;
        final long j2;
        j73 j73Var3;
        h02Var.Z(-290277409);
        if ((i & 6) == 0) {
            i2 = (h02Var.x(ja3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48 | (h02Var.x(wq4Var) ? 256 : 128);
        if ((i & 3072) == 0) {
            i3 |= h02Var.l(z) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (h02Var.N(i4 & 1, (74899 & i4) != 74898)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                j2 = jr4.r;
                j73Var3 = g73.g;
            } else {
                h02Var.Q();
                j73Var3 = j73Var;
                j2 = j;
            }
            h02Var.s();
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = new st4();
                h02Var.i0(K);
            }
            st4 st4Var = (st4) K;
            boolean z2 = (i4 & 14) == 4;
            Object K2 = h02Var.K();
            if (z2 || K2 == l76Var) {
                K2 = new s12(ja3Var, st4Var, null, (byte) 17);
                h02Var.i0(K2);
            }
            k33.b((bz1) K2, h02Var, ja3Var);
            long floatToRawIntBits = !st4Var.isEmpty() ? (Float.floatToRawIntBits(yb1.y(j2) / 2.0f) << 32) | (Float.floatToRawIntBits(yb1.g(j2)) & 4294967295L) : j2;
            ho1 ho1Var = mq4.g;
            mq2.y(h02Var, og0.a(cc6.j(mq4.t(j73Var3, yb1.y(floatToRawIntBits), yb1.g(floatToRawIntBits)), ja3Var), z ? wq4Var.g : wq4Var.x, vn4.y(oe6.a, h02Var)));
            j73Var2 = j73Var3;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            j2 = j;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: zq4
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cr4.this.g(ja3Var, j73Var2, wq4Var, z, j2, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }

    public final void r(final kr4 kr4Var, final j73 j73Var, final boolean z, final wq4 wq4Var, final bz1 bz1Var, final cz1 cz1Var, final float f, final float f2, h02 h02Var, final int i, final int i2) {
        int i3;
        int i4;
        h02 h02Var2;
        int i5;
        long j;
        h02Var.Z(133396521);
        if ((i & 6) == 0) {
            i3 = (h02Var.j(kr4Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= h02Var.r(Float.NaN) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= h02Var.x(j73Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= h02Var.l(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= h02Var.x(wq4Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= h02Var.j(bz1Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= h02Var.j(cz1Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= h02Var.r(f) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= h02Var.r(f2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= h02Var.l(false) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (h02Var.l(false) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (h02Var.N(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            final long g2 = wq4Var.g(z, false);
            final long g3 = wq4Var.g(z, true);
            long j2 = z ? wq4Var.v : wq4Var.a;
            if (z) {
                i5 = i3;
                j = wq4Var.r;
            } else {
                i5 = i3;
                j = wq4Var.j;
            }
            j73 n2 = kr4Var.u == um3.j ? mq4.q(j73Var, jr4.g).n(mq4.y) : mq4.n(mq4.r(j73Var, 1.0f), jr4.g);
            int i6 = i5 & 112;
            boolean j3 = (i6 == 32) | h02Var.j(kr4Var);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (j3 || K == l76Var) {
                K = new tn((Object) kr4Var, (byte) 16);
                h02Var.i0(K);
            }
            j73 n3 = n2.n(ra.G(g73.g, (cz1) K));
            boolean j4 = (i6 == 32) | h02Var.j(kr4Var) | h02Var.v(g2) | h02Var.v(g3) | h02Var.v(j2) | h02Var.v(j) | ((i5 & 29360128) == 8388608) | ((i5 & 234881024) == 67108864) | ((i5 & 458752) == 131072) | ((i5 & 3670016) == 1048576) | ((i5 & 1879048192) == 536870912) | ((i4 & 14) == 4);
            Object K2 = h02Var.K();
            if (j4 || K2 == l76Var) {
                h02Var2 = h02Var;
                final long j5 = j2;
                final long j6 = j;
                xy1 xy1Var = new xy1() { // from class: ar4
                    /* JADX WARN: Removed duplicated region for block: B:68:0x0253  */
                    @Override // defpackage.xy1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object a(java.lang.Object r30) {
                        /*
                            Method dump skipped, instructions count: 959
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.ar4.a(java.lang.Object):java.lang.Object");
                    }
                };
                h02Var2.i0(xy1Var);
                K2 = xy1Var;
            } else {
                h02Var2 = h02Var;
            }
            ue5.v(n3, (xy1) K2, h02Var2, 0);
        } else {
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new bz1() { // from class: br4
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cr4.this.r(kr4Var, j73Var, z, wq4Var, bz1Var, cz1Var, f, f2, (h02) obj, aq2.J(i | 1), aq2.J(i2));
                    return og5.g;
                }
            };
        }
    }

    public final void y(final kr4 kr4Var, j73 j73Var, final boolean z, final wq4 wq4Var, bz1 bz1Var, cz1 cz1Var, float f, float f2, h02 h02Var, final int i) {
        int i2;
        final j73 j73Var2;
        final bz1 bz1Var2;
        final cz1 cz1Var2;
        final float f3;
        final float f4;
        int i3;
        bz1 bz1Var3;
        float f5;
        cz1 cz1Var3;
        j73 j73Var3;
        float f6;
        h02Var.Z(49984771);
        if ((i & 6) == 0) {
            i2 = (h02Var.j(kr4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 |= h02Var.l(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= h02Var.x(wq4Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= 8192;
        }
        int i5 = i4 | 14352384;
        if ((100663296 & i) == 0) {
            i5 |= h02Var.x(this) ? 67108864 : 33554432;
        }
        if (h02Var.N(i5 & 1, (38347923 & i5) != 38347922)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                boolean z2 = ((((i5 & 7168) ^ 3072) > 2048 && h02Var.x(wq4Var)) || (i5 & 3072) == 2048) | ((i5 & 896) == 256);
                Object K = h02Var.K();
                l76 l76Var = oo0.g;
                if (z2 || K == l76Var) {
                    K = new db((byte) 7, wq4Var, z);
                    h02Var.i0(K);
                }
                bz1 bz1Var4 = (bz1) K;
                i3 = i5 & (-57345);
                Object K2 = h02Var.K();
                if (K2 == l76Var) {
                    K2 = om0.a;
                    h02Var.i0(K2);
                }
                float f7 = jr4.n;
                bz1Var3 = bz1Var4;
                f5 = jr4.v;
                cz1Var3 = (cz1) K2;
                j73Var3 = g73.g;
                f6 = f7;
            } else {
                h02Var.Q();
                i3 = i5 & (-57345);
                j73Var3 = j73Var;
                bz1Var3 = bz1Var;
                cz1Var3 = cz1Var;
                f6 = f;
                f5 = f2;
            }
            h02Var.s();
            int i6 = i3 << 3;
            r(kr4Var, j73Var3, z, wq4Var, bz1Var3, cz1Var3, f6, f5, h02Var, 805306416 | (i3 & 14) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (3670016 & i6) | (29360128 & i6) | (i6 & 234881024), ((i3 >> 21) & 112) | 6);
            j73Var2 = j73Var3;
            f4 = f5;
            f3 = f6;
            cz1Var2 = cz1Var3;
            bz1Var2 = bz1Var3;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            bz1Var2 = bz1Var;
            cz1Var2 = cz1Var;
            f3 = f;
            f4 = f2;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: yq4
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cr4.this.y(kr4Var, j73Var2, z, wq4Var, bz1Var2, cz1Var2, f3, f4, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }
}
