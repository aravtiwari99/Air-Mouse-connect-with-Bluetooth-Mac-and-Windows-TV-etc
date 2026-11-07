package defpackage;

/* loaded from: classes.dex */
public abstract class b04 {
    public static final hy0 g = i83.g;
    public static final hy0 y = i83.r;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(defpackage.j73 r28, long r29, float r31, long r32, int r34, float r35, defpackage.h02 r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b04.g(j73, long, float, long, int, float, h02, int, int):void");
    }

    public static final void n(j73 j73Var, long j, long j2, int i, float f, h02 h02Var, final int i2) {
        j73 j73Var2;
        final long j3;
        final long j4;
        final int i3;
        final float f2;
        long v;
        long v2;
        int i4;
        float f3;
        final int i5;
        final float f4;
        long j5;
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        h02Var.Z(567589233);
        int i6 = i2 | 27792;
        if (h02Var.N(i6 & 1, (i6 & 9363) != 9362)) {
            h02Var.S();
            if ((i2 & 1) == 0 || h02Var.k()) {
                v = tj0.v(a11.d, h02Var);
                v2 = tj0.v(a11.e, h02Var);
                i4 = 1;
                f3 = 4.0f;
            } else {
                h02Var.Q();
                v = j;
                v2 = j2;
                i4 = i;
                f3 = f;
            }
            h02Var.s();
            ec2 G = og0.G(1, h02Var);
            bk2 bk2Var = new bk2();
            bk2Var.g = (short) 1750;
            ak2 g2 = bk2Var.g(valueOf2, 0);
            hy0 hy0Var = g;
            g2.y = hy0Var;
            bk2Var.g(valueOf, 1000);
            final long j6 = v2;
            final bc2 x = og0.x(G, 0.0f, 1.0f, m50.Q(new ck2(bk2Var), 6), h02Var, 4536, 8);
            bk2 bk2Var2 = new bk2();
            bk2Var2.g = (short) 1750;
            bk2Var2.g(valueOf2, 250).y = hy0Var;
            bk2Var2.g(valueOf, 1250);
            final bc2 x2 = og0.x(G, 0.0f, 1.0f, m50.Q(new ck2(bk2Var2), 6), h02Var, 4536, 8);
            bk2 bk2Var3 = new bk2();
            bk2Var3.g = (short) 1750;
            bk2Var3.g(valueOf2, 650).y = hy0Var;
            bk2Var3.g(valueOf, 1500);
            final bc2 x3 = og0.x(G, 0.0f, 1.0f, m50.Q(new ck2(bk2Var3), 6), h02Var, 4536, 8);
            bk2 bk2Var4 = new bk2();
            bk2Var4.g = (short) 1750;
            bk2Var4.g(valueOf2, 900).y = hy0Var;
            bk2Var4.g(valueOf, 1750);
            final bc2 x4 = og0.x(G, 0.0f, 1.0f, m50.Q(new ck2(bk2Var4), 6), h02Var, 4536, 8);
            j73Var2 = j73Var;
            j73 t = mq4.t(dj4.g(j73Var2.n(w2.y), true, new rn3((byte) 6)), 240.0f, 4.0f);
            boolean x5 = h02Var.x(x) | h02Var.v(j6) | h02Var.x(x2) | h02Var.v(v) | h02Var.x(x3) | h02Var.x(x4);
            Object K = h02Var.K();
            if (x5 || K == oo0.g) {
                j3 = v;
                i5 = i4;
                f4 = f3;
                Object obj = new xy1() { // from class: a04
                    @Override // defpackage.xy1
                    public final Object a(Object obj2) {
                        long j7;
                        xd1 xd1Var = (xd1) obj2;
                        float intBitsToFloat = Float.intBitsToFloat((int) (xd1Var.n() & 4294967295L));
                        boolean z = i5;
                        float f5 = f4;
                        if (z && Float.intBitsToFloat((int) (4294967295L & xd1Var.n())) <= Float.intBitsToFloat((int) (xd1Var.n() >> 32))) {
                            f5 += xd1Var.B0(intBitsToFloat);
                        }
                        float B0 = f5 / xd1Var.B0(Float.intBitsToFloat((int) (xd1Var.n() >> 32)));
                        bw4 bw4Var = x;
                        float floatValue = ((Number) bw4Var.getValue()).floatValue();
                        float f6 = 1.0f - B0;
                        long j8 = j6;
                        if (floatValue < f6) {
                            b04.x(xd1Var, ((Number) bw4Var.getValue()).floatValue() > 0.0f ? ((Number) bw4Var.getValue()).floatValue() + B0 : 0.0f, 1.0f, j8, intBitsToFloat, z ? 1 : 0);
                        }
                        long j9 = j8;
                        float floatValue2 = ((Number) bw4Var.getValue()).floatValue();
                        bw4 bw4Var2 = x2;
                        float floatValue3 = floatValue2 - ((Number) bw4Var2.getValue()).floatValue();
                        long j10 = j3;
                        if (floatValue3 > 0.0f) {
                            b04.x(xd1Var, ((Number) bw4Var.getValue()).floatValue(), ((Number) bw4Var2.getValue()).floatValue(), j10, intBitsToFloat, z ? 1 : 0);
                            j7 = j10;
                        } else {
                            j7 = j10;
                        }
                        float floatValue4 = ((Number) bw4Var2.getValue()).floatValue();
                        bw4 bw4Var3 = x3;
                        if (floatValue4 > B0) {
                            b04.x(xd1Var, ((Number) bw4Var3.getValue()).floatValue() > 0.0f ? ((Number) bw4Var3.getValue()).floatValue() + B0 : 0.0f, ((Number) bw4Var2.getValue()).floatValue() < 1.0f ? ((Number) bw4Var2.getValue()).floatValue() - B0 : 1.0f, j9, intBitsToFloat, z ? 1 : 0);
                            j9 = j9;
                        }
                        float floatValue5 = ((Number) bw4Var3.getValue()).floatValue();
                        bw4 bw4Var4 = x4;
                        if (floatValue5 - ((Number) bw4Var4.getValue()).floatValue() > 0.0f) {
                            b04.x(xd1Var, ((Number) bw4Var3.getValue()).floatValue(), ((Number) bw4Var4.getValue()).floatValue(), j7, intBitsToFloat, z ? 1 : 0);
                            xd1Var = xd1Var;
                            intBitsToFloat = intBitsToFloat;
                        }
                        if (((Number) bw4Var4.getValue()).floatValue() > B0) {
                            b04.x(xd1Var, 0.0f, ((Number) bw4Var4.getValue()).floatValue() < 1.0f ? ((Number) bw4Var4.getValue()).floatValue() - B0 : 1.0f, j9, intBitsToFloat, z ? 1 : 0);
                        }
                        return og5.g;
                    }
                };
                j5 = j6;
                h02Var.i0(obj);
                K = obj;
            } else {
                j5 = j6;
                j3 = v;
                i5 = i4;
                f4 = f3;
            }
            ue5.v(t, (xy1) K, h02Var, 0);
            i3 = i5;
            f2 = f4;
            j4 = j5;
        } else {
            j73Var2 = j73Var;
            h02Var.Q();
            j3 = j;
            j4 = j2;
            i3 = i;
            f2 = f;
        }
        u34 p = h02Var.p();
        if (p != null) {
            final j73 j73Var3 = j73Var2;
            final long j7 = j3;
            p.n = new bz1(j7, j4, i3, f2, i2) { // from class: sz3
                public final /* synthetic */ long a;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ float q;
                public final /* synthetic */ long t;

                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int J = aq2.J(7);
                    j73 j73Var4 = j73.this;
                    long j8 = this.t;
                    long j9 = this.a;
                    boolean z = this.m;
                    float f5 = this.q;
                    b04.n(j73Var4, j8, j9, z ? 1 : 0, f5, (h02) obj2, J);
                    return og5.g;
                }
            };
        }
    }

    public static final void r(final my1 my1Var, final j73 j73Var, long j, long j2, int i, float f, xy1 xy1Var, h02 h02Var, final int i2, final int i3) {
        final long j3;
        final int i4;
        int i5;
        final xy1 xy1Var2;
        final long j4;
        final long j5;
        final int i6;
        final float f2;
        xy1 xy1Var3;
        int i7;
        final float f3;
        final xy1 xy1Var4;
        final long j6;
        final long j7;
        h02Var.Z(-339970038);
        int i8 = (h02Var.j(my1Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i8 |= h02Var.x(j73Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            j3 = j;
            i8 |= ((i3 & 4) == 0 && h02Var.v(j3)) ? 256 : 128;
        } else {
            j3 = j;
        }
        long j8 = j2;
        int i9 = i8 | (((i3 & 8) == 0 && h02Var.v(j8)) ? 2048 : 1024);
        int i10 = i3 & 16;
        if (i10 != 0) {
            i5 = i9 | 24576;
            i4 = i;
        } else {
            i4 = i;
            i5 = i9 | (h02Var.n(i4) ? 16384 : 8192);
        }
        int i11 = i5 | 720896;
        if (h02Var.N(i11 & 1, (599187 & i11) != 599186)) {
            h02Var.S();
            int i12 = i2 & 1;
            Object obj = oo0.g;
            if (i12 == 0 || h02Var.k()) {
                if ((i3 & 4) != 0) {
                    j3 = tj0.v(a11.d, h02Var);
                    i11 &= -897;
                }
                if ((i3 & 8) != 0) {
                    j8 = tj0.v(a11.e, h02Var);
                    i11 &= -7169;
                }
                if (i10 != 0) {
                    i4 = 1;
                }
                boolean z = ((((i11 & 896) ^ 384) > 256 && h02Var.v(j3)) || (i11 & 384) == 256) | ((i11 & 57344) == 16384);
                Object K = h02Var.K();
                if (z || K == obj) {
                    K = new xy1() { // from class: xz3
                        @Override // defpackage.xy1
                        public final Object a(Object obj2) {
                            xd1 xd1Var = (xd1) obj2;
                            float min = Math.min(xd1Var.e(4.0f), Float.intBitsToFloat((int) (xd1Var.n() & 4294967295L)));
                            float e = xd1Var.e(6.0f);
                            float intBitsToFloat = (Float.intBitsToFloat((int) (xd1Var.n() & 4294967295L)) - min) / 2.0f;
                            float f4 = intBitsToFloat > e ? e : intBitsToFloat;
                            fl2 layoutDirection = xd1Var.getLayoutDirection();
                            fl2 fl2Var = fl2.t;
                            long j9 = j3;
                            int i13 = i4;
                            if (layoutDirection == fl2Var) {
                                long e0 = xd1Var.e0();
                                ro E = xd1Var.E();
                                long G = E.G();
                                E.b().q();
                                try {
                                    ((y22) E.t).A(-1.0f, 1.0f, e0);
                                    zq2.t(xd1Var, i13, j9, min, f4);
                                } finally {
                                    du4.d(E, G);
                                }
                            } else {
                                zq2.t(xd1Var, i13, j9, min, f4);
                            }
                            return og5.g;
                        }
                    };
                    h02Var.i0(K);
                }
                xy1Var3 = (xy1) K;
                i7 = i11 & (-3670017);
                f3 = 4.0f;
            } else {
                h02Var.Q();
                if ((i3 & 4) != 0) {
                    i11 &= -897;
                }
                if ((i3 & 8) != 0) {
                    i11 &= -7169;
                }
                i7 = i11 & (-3670017);
                f3 = f;
                xy1Var3 = xy1Var;
            }
            final int i13 = i4;
            h02Var.s();
            boolean z2 = (i7 & 14) == 4;
            Object K2 = h02Var.K();
            if (z2 || K2 == obj) {
                K2 = new ss(my1Var, (byte) 9);
                h02Var.i0(K2);
            }
            final my1 my1Var2 = (my1) K2;
            j73 n = j73Var.n(w2.y);
            boolean x = h02Var.x(my1Var2);
            Object K3 = h02Var.K();
            if (x || K3 == obj) {
                K3 = new tz2(my1Var2, (byte) 5);
                h02Var.i0(K3);
            }
            j73 t = mq4.t(dj4.g(n, true, (xy1) K3), 240.0f, 4.0f);
            boolean x2 = ((((i7 & 7168) ^ 3072) > 2048 && h02Var.v(j8)) || (i7 & 3072) == 2048) | ((i7 & 57344) == 16384) | h02Var.x(my1Var2) | ((((i7 & 896) ^ 384) > 256 && h02Var.v(j3)) || (i7 & 384) == 256) | h02Var.x(xy1Var3);
            Object K4 = h02Var.K();
            if (x2 || K4 == obj) {
                xy1Var4 = xy1Var3;
                j6 = j3;
                j7 = j8;
                K4 = new xy1() { // from class: yz3
                    @Override // defpackage.xy1
                    public final Object a(Object obj2) {
                        xd1 xd1Var = (xd1) obj2;
                        float intBitsToFloat = Float.intBitsToFloat((int) (xd1Var.n() & 4294967295L));
                        boolean z3 = i13;
                        float f4 = f3;
                        if (z3 && Float.intBitsToFloat((int) (xd1Var.n() & 4294967295L)) <= Float.intBitsToFloat((int) (xd1Var.n() >> 32))) {
                            f4 += xd1Var.B0(intBitsToFloat);
                        }
                        float B0 = f4 / xd1Var.B0(Float.intBitsToFloat((int) (xd1Var.n() >> 32)));
                        float floatValue = ((Number) my1Var2.g()).floatValue();
                        float min = Math.min(floatValue, B0) + floatValue;
                        if (min <= 1.0f) {
                            b04.x(xd1Var, min, 1.0f, j7, intBitsToFloat, z3 ? 1 : 0);
                        }
                        b04.x(xd1Var, 0.0f, floatValue, j6, intBitsToFloat, z3 ? 1 : 0);
                        xy1Var4.a(xd1Var);
                        return og5.g;
                    }
                };
                h02Var.i0(K4);
            } else {
                xy1Var4 = xy1Var3;
                j6 = j3;
                j7 = j8;
            }
            ue5.v(t, (xy1) K4, h02Var, 0);
            i6 = i13;
            f2 = f3;
            j5 = j7;
            j4 = j6;
            xy1Var2 = xy1Var4;
        } else {
            h02Var.Q();
            xy1Var2 = xy1Var;
            j4 = j3;
            j5 = j8;
            i6 = i4;
            f2 = f;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: zz3
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int J = aq2.J(i2 | 1);
                    my1 my1Var3 = my1.this;
                    j73 j73Var2 = j73Var;
                    long j9 = j4;
                    long j10 = j5;
                    boolean z3 = i6;
                    float f4 = f2;
                    xy1 xy1Var5 = xy1Var2;
                    b04.r(my1Var3, j73Var2, j9, j10, z3 ? 1 : 0, f4, xy1Var5, (h02) obj2, J, i3);
                    return og5.g;
                }
            };
        }
    }

    public static final void v(xd1 xd1Var, float f, float f2, long j, by4 by4Var) {
        float intBitsToFloat = Float.intBitsToFloat((int) (xd1Var.n() >> 32)) - (2.0f * (by4Var.g / 2.0f));
        xd1Var.C0(j, f, f2, (Float.floatToRawIntBits(r0) << 32) | (Float.floatToRawIntBits(r0) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), by4Var);
    }

    public static final void x(xd1 xd1Var, float f, float f2, long j, float f3, int i) {
        float intBitsToFloat = Float.intBitsToFloat((int) (xd1Var.n() >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (xd1Var.n() & 4294967295L));
        float f4 = intBitsToFloat2 / 2.0f;
        boolean z = xd1Var.getLayoutDirection() == fl2.j;
        float f5 = (z ? f : 1.0f - f2) * intBitsToFloat;
        float f6 = (z ? f2 : 1.0f - f) * intBitsToFloat;
        if (i == 0 || intBitsToFloat2 > intBitsToFloat) {
            xd1.S(xd1Var, j, (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), (Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), f3, 0, 496);
            return;
        }
        float f7 = f3 / 2.0f;
        float f8 = intBitsToFloat - f7;
        if (f5 < f7) {
            f5 = f7;
        }
        if (f5 > f8) {
            f5 = f8;
        }
        if (f6 < f7) {
            f6 = f7;
        }
        if (f6 <= f8) {
            f8 = f6;
        }
        if (Math.abs(f2 - f) > 0.0f) {
            xd1.S(xd1Var, j, (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), (Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), f3, i, 480);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(final defpackage.my1 r26, defpackage.j73 r27, long r28, float r30, long r31, int r33, float r34, defpackage.h02 r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b04.y(my1, j73, long, float, long, int, float, h02, int, int):void");
    }
}
