package defpackage;

/* loaded from: classes.dex */
public final class m44 {
    public long a;
    public final he2 g;
    public boolean j;
    public boolean l;
    public final gf m;
    public final e95 n;
    public final gb3 q;
    public final bm r;
    public n9 t;
    public final xa3 v;
    public boolean x;
    public final ba y;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, bm] */
    public m44(ha3 ha3Var, ba baVar) {
        this.g = ha3Var;
        this.y = baVar;
        ?? obj = new Object();
        obj.y = new long[192];
        obj.r = new long[192];
        this.r = obj;
        this.n = new e95();
        this.v = new xa3();
        this.a = -1L;
        this.m = new gf((Object) this, (byte) 26);
        this.q = new gb3();
    }

    public static boolean r(gh3 gh3Var) {
        on3 on3Var = gh3Var.a0;
        return (on3Var == null || sp2.z(((a42) on3Var).y())) ? false : true;
    }

    public static void t(um2 um2Var) {
        if (!um2Var.a || r(um2Var.M.n)) {
            return;
        }
        um2Var.a = false;
        if (um2Var.q) {
            um2Var.m = x(um2Var);
            um2Var.q = false;
        }
        if (je2.y(um2Var.m, 9223372034707292159L)) {
            return;
        }
        rb3 B = um2Var.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            t((um2) objArr[i2]);
        }
    }

    public static long x(um2 um2Var) {
        ah3 ah3Var = um2Var.M;
        gh3 gh3Var = ah3Var.n;
        long j = 0;
        for (gh3 gh3Var2 = ah3Var.r; gh3Var2 != null && gh3Var2 != gh3Var; gh3Var2 = gh3Var2.D) {
            if (r(gh3Var2)) {
                return 9223372034707292159L;
            }
            j = je2.n(j, gh3Var2.M);
        }
        return j;
    }

    public final void a() {
        n9 n9Var = this.t;
        boolean z = n9Var != null;
        long j = this.n.r;
        if (j >= 0 || !z) {
            if (this.a == j && z) {
                return;
            }
            ba baVar = this.y;
            if (n9Var != null) {
                baVar.removeCallbacks(n9Var);
            }
            long currentTimeMillis = System.currentTimeMillis();
            long max = Math.max(j, 16 + currentTimeMillis);
            this.a = max;
            n9 n9Var2 = new n9(this.m, (byte) 1);
            baVar.postDelayed(n9Var2, max - currentTimeMillis);
            this.t = n9Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0224  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m44.g():void");
    }

    public final void j(um2 um2Var) {
        if (um2Var.c != -4) {
            int n = n(um2Var);
            long[] jArr = (long[]) this.r.y;
            jArr[n] = -1;
            jArr[n + 1] = -1;
            jArr[n + 2] = l44.g;
            um2Var.c = -4;
            um2Var.w = true;
            this.x = true;
            this.j = true;
        }
    }

    public final void l(um2 um2Var) {
        long j;
        boolean K = um2Var.K();
        ah3 ah3Var = um2Var.M;
        if (K && um2Var.w) {
            um2 o = um2Var.o();
            if (o == null || o.a) {
                j = o == null ? 0L : 9223372034707292159L;
            } else {
                if (o.q) {
                    o.q = false;
                    o.m = x(o);
                }
                j = o.m;
            }
            gh3 gh3Var = ah3Var.n;
            if (je2.y(j, 9223372034707292159L) || r(gh3Var)) {
                v(um2Var);
            } else if (um2Var.a) {
                v(um2Var);
                t(um2Var);
            } else {
                long n = je2.n(j, gh3Var.M);
                s33 s33Var = um2Var.N.b;
                int g0 = s33Var.g0();
                int d0 = s33Var.d0();
                int i = um2Var.c;
                bm bmVar = this.r;
                if (i != -4) {
                    int n2 = n(um2Var);
                    if (o != null) {
                        int n3 = n(o);
                        int i2 = (int) (n >> 32);
                        int i3 = (int) (n & 4294967295L);
                        long[] jArr = (long[]) bmVar.y;
                        long j2 = jArr[n3];
                        int i4 = ((int) (j2 >> 32)) + i2;
                        int i5 = ((int) j2) + i3;
                        int i6 = d0 + i5;
                        long j3 = jArr[n2];
                        int i7 = i4 - ((int) (j3 >> 32));
                        int i8 = i5 - ((int) j3);
                        int i9 = n2 + 2;
                        long j4 = jArr[i9];
                        jArr[n2] = (i5 & 4294967295L) | (i4 << 32);
                        jArr[n2 + 1] = ((g0 + i4) << 32) | (i6 & 4294967295L);
                        jArr[i9] = (((j4 >> 63) & 1) << 60) | j4;
                        if (i7 != 0 || i8 != 0) {
                            bmVar.t(j4, n2, i7, i8);
                        }
                    } else {
                        int n4 = n(um2Var);
                        int i10 = (int) (n >> 32);
                        int i11 = (int) (n & 4294967295L);
                        long[] jArr2 = (long[]) bmVar.y;
                        long j5 = jArr2[n4];
                        jArr2[n4] = (i10 << 32) | (i11 & 4294967295L);
                        jArr2[n4 + 1] = ((d0 + i11) & 4294967295L) | ((g0 + i10) << 32);
                        int i12 = n4 + 2;
                        long j6 = jArr2[i12];
                        jArr2[i12] = (((j6 >> 63) & 1) << 60) | j6;
                        int i13 = i10 - ((int) (j5 >> 32));
                        int i14 = i11 - ((int) j5);
                        if (i13 != 0 || i14 != 0) {
                            bmVar.t(j6, n4, i13, i14);
                        }
                    }
                } else {
                    int i15 = um2Var.t;
                    boolean r = ah3Var.r(1024);
                    boolean r2 = ah3Var.r(16);
                    boolean g = this.n.g.g(i15);
                    if (o != null) {
                        int i16 = o.t;
                        int n5 = n(o);
                        int i17 = (int) (n >> 32);
                        int i18 = (int) (n & 4294967295L);
                        int i19 = i15 & 33554431;
                        long[] jArr3 = (long[]) bmVar.y;
                        if ((((int) jArr3[n5 + 2]) & 33554431) != (33554431 & i16)) {
                            mc2.g("Inserted child " + i19 + " without valid parent index or parent " + i16 + " not found");
                        }
                        long j7 = jArr3[n5];
                        int i20 = ((int) (j7 >> 32)) + i17;
                        int i21 = ((int) j7) + i18;
                        um2Var.c = bmVar.x(i19, i20, i21, i20 + g0, i21 + d0, i16, n5, r, r2, g);
                    } else {
                        int i22 = (int) (n >> 32);
                        int i23 = (int) (n & 4294967295L);
                        um2Var.c = bmVar.x(i15, i22, i23, i22 + g0, i23 + d0, -1, -4, r, r2, g);
                    }
                }
            }
            um2Var.w = false;
            this.x = true;
            a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int n(defpackage.um2 r8) {
        /*
            r7 = this;
            int r0 = r8.c
            r1 = -4
            if (r0 != r1) goto L7
        L5:
            r0 = r1
            goto L3c
        L7:
            int r2 = r8.t
            bm r7 = r7.r
            java.lang.Object r3 = r7.y
            long[] r3 = (long[]) r3
            r4 = 33554431(0x1ffffff, float:9.403954E-38)
            if (r0 < 0) goto L25
            int r5 = r7.g
            int r5 = r5 + (-2)
            if (r0 >= r5) goto L25
            int r5 = r0 + 2
            r5 = r3[r5]
            int r5 = (int) r5
            r5 = r5 & r4
            r6 = r2 & r4
            if (r5 != r6) goto L25
            goto L3c
        L25:
            r0 = r2 & r4
            int r7 = r7.g
            r2 = 1
            r2 = 0
        L2b:
            int r5 = r7 + (-2)
            if (r2 >= r5) goto L5
            int r5 = r2 + 2
            r5 = r3[r5]
            int r5 = (int) r5
            r5 = r5 & r4
            if (r5 != r0) goto L39
            r0 = r2
            goto L3c
        L39:
            int r2 = r2 + 3
            goto L2b
        L3c:
            if (r0 == r1) goto L3f
            goto L57
        L3f:
            int r7 = r8.t
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "LayoutNode "
            r1.<init>(r2)
            r1.append(r7)
            java.lang.String r7 = " not found in RectList"
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            defpackage.mc2.g(r7)
        L57:
            r8.c = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m44.n(um2):int");
    }

    public final void v(um2 um2Var) {
        um2Var.a = true;
        ah3 ah3Var = um2Var.M;
        gh3 gh3Var = ah3Var.n;
        s33 s33Var = um2Var.N.b;
        int g0 = s33Var.g0();
        float d0 = s33Var.d0();
        gb3 gb3Var = this.q;
        gb3Var.g = 0.0f;
        gb3Var.y = 0.0f;
        gb3Var.r = g0;
        gb3Var.n = d0;
        while (true) {
            if (gh3Var == null) {
                break;
            }
            um2 um2Var2 = gh3Var.B;
            if (gh3Var == um2Var2.M.n && !um2Var2.a) {
                if (!je2.y(y(um2Var2), 9223372034707292159L)) {
                    gb3Var.r((Float.floatToRawIntBits((int) (r9 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r9 & 4294967295L)) & 4294967295L));
                    break;
                }
            }
            on3 on3Var = gh3Var.a0;
            if (on3Var != null) {
                float[] y = ((a42) on3Var).y();
                if (!sp2.z(y)) {
                    l33.r(y, gb3Var);
                }
            }
            long j = gh3Var.M;
            gb3Var.r((4294967295L & Float.floatToRawIntBits((int) (j & 4294967295L))) | (Float.floatToRawIntBits((int) (j >> 32)) << 32));
            gh3Var = gh3Var.D;
        }
        int i = (int) gb3Var.g;
        int i2 = (int) gb3Var.y;
        int i3 = (int) gb3Var.r;
        int i4 = (int) gb3Var.n;
        int i5 = um2Var.t;
        int i6 = um2Var.c;
        bm bmVar = this.r;
        if (i6 != -4) {
            int n = n(um2Var);
            long[] jArr = (long[]) bmVar.y;
            jArr[n] = (i << 32) | (i2 & 4294967295L);
            jArr[n + 1] = (4294967295L & i4) | (i3 << 32);
            int i7 = n + 2;
            long j2 = jArr[i7];
            jArr[i7] = j2 | (((j2 >> 63) & 1) << 60);
        } else {
            um2 o = um2Var.o();
            um2Var.c = bmVar.x(i5, i, i2, i3, i4, o != null ? o.t : -1, o != null ? n(o) : -4, ah3Var.r(1024), ah3Var.r(16), this.n.g.g(i5));
        }
        um2Var.w = false;
        this.x = true;
        rb3 B = um2Var.B();
        Object[] objArr = B.j;
        int i8 = B.a;
        for (int i9 = 0; i9 < i8; i9++) {
            um2 um2Var3 = (um2) objArr[i9];
            if (um2Var3.K()) {
                v(um2Var3);
            }
        }
    }

    public final long y(um2 um2Var) {
        if (um2Var.c == -4) {
            return 9223372034707292159L;
        }
        long j = ((long[]) this.r.y)[n(um2Var)];
        return (((int) (j >> 32)) << 32) | (((int) j) & 4294967295L);
    }
}
