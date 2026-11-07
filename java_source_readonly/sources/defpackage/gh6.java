package defpackage;

import com.google.android.gms.common.api.Status;

/* loaded from: classes2.dex */
public abstract class gh6 {
    public static final void g(cj3 cj3Var, u6 u6Var, nm0 nm0Var, h02 h02Var, int i) {
        int i2;
        h02Var.Z(-1090171650);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? h02Var.x(cj3Var) : h02Var.j(cj3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.x(u6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(nm0Var) ? 256 : 128;
        }
        boolean z = true;
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !h02Var.x(cj3Var))) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object K = h02Var.K();
            if (z3 || K == oo0.g) {
                K = new q42(u6Var, cj3Var);
                h02Var.i0(K);
            }
            de.g((q42) K, null, new wv3(false, ch4.j, false, 0), nm0Var, h02Var, ((i2 << 3) & 7168) | 384, 2);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new je(cj3Var, u6Var, nm0Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r1 <= r6.getHeight()) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.nc n(defpackage.ja0 r28, float r29) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh6.n(ja0, float):nc");
    }

    public static final void r(j73 j73Var, my1 my1Var, boolean z, h02 h02Var, int i) {
        int i2;
        h02Var.Z(2111672474);
        if ((i & 6) == 0) {
            i2 = (h02Var.x(j73Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (h02Var.j(my1Var) ? 32 : 16) | (h02Var.l(z) ? 256 : 128);
        byte b = 0;
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            mj4 mj4Var = si4.g;
            mq2.y(h02Var, m50.F(mq4.t(j73Var, 25.0f, 25.0f), new re(my1Var, z, b)));
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new qe(j73Var, my1Var, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.Icon v(androidx.core.graphics.drawable.IconCompat r7, android.content.Context r8) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh6.v(androidx.core.graphics.drawable.IconCompat, android.content.Context):android.graphics.drawable.Icon");
    }

    public static void x(Status status, Object obj, x25 x25Var) {
        if (status.j <= 0) {
            x25Var.g.q(obj);
        } else {
            x25Var.r(status.a != null ? new ak(status) : new ak(status));
        }
    }

    public static final void y(final cj3 cj3Var, final boolean z, final n74 n74Var, final boolean z2, long j, final float f, final j73 j73Var, h02 h02Var, final int i) {
        int i2;
        final long j2;
        int i3;
        long j3;
        final boolean z3;
        h02Var.Z(-466280168);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? h02Var.x(cj3Var) : h02Var.j(cj3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.l(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.n(n74Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.l(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((1572864 & i) == 0) {
            i2 |= h02Var.x(j73Var) ? 1048576 : 524288;
        }
        if (h02Var.N(i2 & 1, (533651 & i2) != 533650)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                i3 = i2 & (-57345);
                j3 = 9205357640488583168L;
            } else {
                h02Var.Q();
                i3 = i2 & (-57345);
                j3 = j;
            }
            h02Var.s();
            n74 n74Var2 = n74.t;
            n74 n74Var3 = n74.j;
            if (z) {
                mj4 mj4Var = si4.g;
                z3 = (n74Var == n74Var3 && !z2) || (n74Var == n74Var2 && z2);
            } else {
                mj4 mj4Var2 = si4.g;
                z3 = (n74Var != n74Var3 || z2) && !(n74Var == n74Var2 && z2);
            }
            h00 h00Var = z3 ? x52.y : x52.g;
            int i4 = i3 & 14;
            boolean l = (i4 == 4 || ((i3 & 8) != 0 && h02Var.j(cj3Var))) | ((i3 & 112) == 32) | h02Var.l(z3);
            Object K = h02Var.K();
            if (l || K == oo0.g) {
                K = new xy1() { // from class: le
                    @Override // defpackage.xy1
                    public final Object a(Object obj) {
                        nj4 nj4Var = (nj4) obj;
                        long g = cj3.this.g();
                        nj4Var.g(si4.g, new ri4(z ? p42.t : p42.a, g, z3 ? qi4.j : qi4.a, (9223372034707292159L & g) != 9205357640488583168L));
                        return og5.g;
                    }
                };
                h02Var.i0(K);
            }
            final j73 g = dj4.g(j73Var, false, (xy1) K);
            final bl5 bl5Var = (bl5) h02Var.a(hp0.z);
            long j4 = j3;
            h00 h00Var2 = h00Var;
            j2 = j4;
            g(cj3Var, h00Var2, ue5.m0(1365123137, new bz1() { // from class: me
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    h02 h02Var2 = (h02) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (h02Var2.N(intValue & 1, (intValue & 3) != 2)) {
                        m14 g2 = hp0.z.g(bl5.this);
                        final long j5 = j2;
                        final boolean z4 = z3;
                        final j73 j73Var2 = g;
                        final cj3 cj3Var2 = cj3Var;
                        og0.y(g2, ue5.m0(1260045569, new bz1() { // from class: oe
                            @Override // defpackage.bz1
                            public final Object l(Object obj3, Object obj4) {
                                h02 h02Var3 = (h02) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                final byte b = 1;
                                final byte b2 = 0;
                                if (h02Var3.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    long j6 = j5;
                                    boolean z5 = z4;
                                    j73 j73Var3 = j73Var2;
                                    final cj3 cj3Var3 = cj3Var2;
                                    l76 l76Var = oo0.g;
                                    if (j6 != 9205357640488583168L) {
                                        h02Var3.X(3458246);
                                        xq xqVar = z5 ? ix5.y : ix5.g;
                                        j73 l2 = mq4.l(j73Var3, yb1.y(j6), yb1.g(j6), 0.0f, 0.0f, 12);
                                        kb4 g3 = jb4.g(xqVar, hi0.p, h02Var3, 0);
                                        int hashCode = Long.hashCode(h02Var3.T);
                                        tr3 q = h02Var3.q();
                                        j73 W = m50.W(h02Var3, l2);
                                        jo0.n.getClass();
                                        h02Var3.b0();
                                        if (h02Var3.S) {
                                            h02Var3.m(um2.Z);
                                        } else {
                                            h02Var3.l0();
                                        }
                                        xs2.E(tg1.w, h02Var3, g3);
                                        xs2.E(tg1.q, h02Var3, q);
                                        xs2.E(tg1.c, h02Var3, Integer.valueOf(hashCode));
                                        xs2.D(h02Var3);
                                        xs2.E(tg1.m, h02Var3, W);
                                        boolean j7 = h02Var3.j(cj3Var3);
                                        Object K2 = h02Var3.K();
                                        if (j7 || K2 == l76Var) {
                                            K2 = new my1() { // from class: pe
                                                @Override // defpackage.my1
                                                public final Object g() {
                                                    byte b3 = b2;
                                                    cj3 cj3Var4 = cj3Var3;
                                                    switch (b3) {
                                                        case 0:
                                                            return Boolean.valueOf((9223372034707292159L & cj3Var4.g()) != 9205357640488583168L);
                                                        default:
                                                            return Boolean.valueOf((9223372034707292159L & cj3Var4.g()) != 9205357640488583168L);
                                                    }
                                                }
                                            };
                                            h02Var3.i0(K2);
                                        }
                                        gh6.r(g73.g, (my1) K2, z5, h02Var3, 6);
                                        h02Var3.b(true);
                                        h02Var3.b(false);
                                    } else {
                                        h02Var3.X(4389176);
                                        boolean j8 = h02Var3.j(cj3Var3);
                                        Object K3 = h02Var3.K();
                                        if (j8 || K3 == l76Var) {
                                            K3 = new my1() { // from class: pe
                                                @Override // defpackage.my1
                                                public final Object g() {
                                                    byte b3 = b;
                                                    cj3 cj3Var4 = cj3Var3;
                                                    switch (b3) {
                                                        case 0:
                                                            return Boolean.valueOf((9223372034707292159L & cj3Var4.g()) != 9205357640488583168L);
                                                        default:
                                                            return Boolean.valueOf((9223372034707292159L & cj3Var4.g()) != 9205357640488583168L);
                                                    }
                                                }
                                            };
                                            h02Var3.i0(K3);
                                        }
                                        gh6.r(j73Var3, (my1) K3, z5, h02Var3, 0);
                                        h02Var3.b(false);
                                    }
                                } else {
                                    h02Var3.Q();
                                }
                                return og5.g;
                            }
                        }, h02Var2), h02Var2, 56);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, i4 | 384);
        } else {
            h02Var.Q();
            j2 = j;
        }
        u34 p = h02Var.p();
        if (p != null) {
            final long j5 = j2;
            p.n = new bz1() { // from class: ne
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gh6.y(cj3.this, z, n74Var, z2, j5, f, j73Var, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }
}
