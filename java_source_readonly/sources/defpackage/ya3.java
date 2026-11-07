package defpackage;

import java.util.Arrays;
import java.util.Collection;

/* loaded from: classes.dex */
public final class ya3 {
    public int j;
    public int l;
    public int x;
    public long[] g = ee4.g;
    public Object[] y = og0.p;
    public long[] r = og0.o;
    public int n = Integer.MAX_VALUE;
    public int v = Integer.MAX_VALUE;

    public ya3(int i) {
        if (i >= 0) {
            x(ee4.n(i));
        } else {
            cf6.l("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Collection collection) {
        collection.getClass();
        Object[] objArr = this.y;
        int i = this.l;
        long[] jArr = this.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!cj0.f0(collection, objArr[i5])) {
                                t(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return i != this.l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ya3)) {
            return false;
        }
        ya3 ya3Var = (ya3) obj;
        if (ya3Var.l != this.l) {
            return false;
        }
        Object[] objArr = this.y;
        long[] jArr = this.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !ya3Var.r(objArr[(i << 3) + i3])) {
                            return false;
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return true;
    }

    public final boolean g(Object obj) {
        int i = this.l;
        int n = n(obj);
        this.y[n] = obj;
        long[] jArr = this.r;
        int i2 = this.n;
        jArr[n] = (i2 & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = ((n & 2147483647L) << 31) | (jArr[i2] & (-4611686016279904257L));
        }
        this.n = n;
        if (this.v == Integer.MAX_VALUE) {
            this.v = n;
        }
        return this.l != i;
    }

    public final int hashCode() {
        int i = (this.x * 31) + this.l;
        Object[] objArr = this.y;
        long[] jArr = this.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i2 << 3) + i4];
                            if (!yf2.p(obj, this)) {
                                i += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        return i;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 1
            r2 = 0
            if (r1 == 0) goto Ld
            int r3 = r1.hashCode()
            goto Le
        Ld:
            r3 = r2
        Le:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.x
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1d:
            long[] r7 = r0.g
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L49:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L68
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.y
            r15 = r15[r11]
            boolean r15 = defpackage.yf2.p(r15, r1)
            if (r15 == 0) goto L62
            goto L72
        L62:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L49
        L68:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L7b
            r11 = -1
        L72:
            if (r11 < 0) goto L75
            r2 = r12
        L75:
            if (r2 == 0) goto L7a
            r0.t(r11)
        L7a:
            return r2
        L7b:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ya3.j(java.lang.Object):boolean");
    }

    public final void l(Object obj) {
        int n = n(obj);
        this.y[n] = obj;
        long[] jArr = this.r;
        int i = this.n;
        jArr[n] = (i & 2147483647L) | 4611686016279904256L;
        if (i != Integer.MAX_VALUE) {
            jArr[i] = ((n & 2147483647L) << 31) | (jArr[i] & (-4611686016279904257L));
        }
        this.n = n;
        if (this.v == Integer.MAX_VALUE) {
            this.v = n;
        }
    }

    public final int n(Object obj) {
        int i;
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        int compare;
        long j4;
        int i2 = -862048943;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i3 = hashCode ^ (hashCode << 16);
        int i4 = i3 >>> 7;
        int i5 = i3 & 127;
        int i6 = this.x;
        int i7 = i4 & i6;
        int i8 = 0;
        while (true) {
            long[] jArr3 = this.g;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j5 = ((jArr3[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr3[i9] >>> i10);
            long j6 = i5;
            long j7 = j5 ^ (j6 * 72340172838076673L);
            long j8 = (j7 - 72340172838076673L) & (~j7) & (-9187201950435737472L);
            while (j8 != 0) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j8) >> 3) + i7) & i6;
                int i11 = i2;
                if (yf2.p(this.y[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j8 &= j8 - 1;
                i2 = i11;
            }
            int i12 = i2;
            if ((j5 & ((~j5) << 6) & (-9187201950435737472L)) != 0) {
                int v = v(i4);
                long j9 = 255;
                if (this.j != 0 || ((this.g[v >> 3] >> ((v & 7) << 3)) & 255) == 254) {
                    i = 0;
                    j = j6;
                    j2 = 255;
                    j3 = 128;
                } else {
                    int i13 = this.x;
                    if (i13 > 8) {
                        c = 31;
                        j3 = 128;
                        compare = Long.compare((this.l * 32) ^ Long.MIN_VALUE, (i13 * 25) ^ Long.MIN_VALUE);
                        if (compare <= 0) {
                            long[] jArr4 = this.g;
                            if (jArr4 == null) {
                                i = 0;
                                j = j6;
                                j2 = 255;
                            } else {
                                int i14 = this.x;
                                Object[] objArr = this.y;
                                long[] jArr5 = this.r;
                                long[] jArr6 = new long[i14];
                                Arrays.fill(jArr6, 0, i14, 9223372034707292159L);
                                i = 0;
                                int i15 = (i14 + 7) >> 3;
                                int i16 = 0;
                                while (i16 < i15) {
                                    long j10 = j9;
                                    long j11 = jArr4[i16] & (-9187201950435737472L);
                                    int i17 = i16;
                                    jArr4[i17] = ((~j11) + (j11 >>> 7)) & (-72340172838076674L);
                                    i16 = i17 + 1;
                                    j9 = j10;
                                }
                                j2 = j9;
                                int length = jArr4.length;
                                int i18 = length - 1;
                                int i19 = length - 2;
                                jArr4[i19] = (jArr4[i19] & 72057594037927935L) | (-72057594037927936L);
                                jArr4[i18] = jArr4[0];
                                int i20 = 0;
                                while (i20 != i14) {
                                    int i21 = i20 >> 3;
                                    int i22 = (i20 & 7) << 3;
                                    long j12 = (jArr4[i21] >> i22) & j2;
                                    if (j12 != 128 && j12 == 254) {
                                        Object obj2 = objArr[i20];
                                        int hashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i12;
                                        int i23 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                        int v2 = v(i23);
                                        int i24 = i23 & i14;
                                        if (((v2 - i24) & i14) / 8 == ((i20 - i24) & i14) / 8) {
                                            int i25 = i14;
                                            Object[] objArr2 = objArr;
                                            jArr4[i21] = (jArr4[i21] & (~(j2 << i22))) | ((r17 & 127) << i22);
                                            if (jArr6[i20] == 9223372034707292159L) {
                                                long j13 = i20;
                                                jArr6[i20] = j13 | (j13 << 32);
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i20++;
                                            i14 = i25;
                                            objArr = objArr2;
                                        } else {
                                            int i26 = i14;
                                            Object[] objArr3 = objArr;
                                            int i27 = v2 >> 3;
                                            long j14 = jArr4[i27];
                                            int i28 = (v2 & 7) << 3;
                                            if (((j14 >> i28) & j2) == 128) {
                                                jArr4[i27] = (j14 & (~(j2 << i28))) | ((r17 & 127) << i28);
                                                jArr4[i21] = (jArr4[i21] & (~(j2 << i22))) | (128 << i22);
                                                objArr3[v2] = objArr3[i20];
                                                objArr3[i20] = null;
                                                jArr5[v2] = jArr5[i20];
                                                jArr5[i20] = 4611686018427387903L;
                                                int i29 = (int) ((jArr6[i20] >> 32) & 4294967295L);
                                                if (i29 != Integer.MAX_VALUE) {
                                                    j4 = j6;
                                                    jArr6[i29] = v2 | (jArr6[i29] & (-4294967296L));
                                                    jArr6[i20] = (jArr6[i20] & 4294967295L) | (-4294967296L);
                                                } else {
                                                    j4 = j6;
                                                    jArr6[i20] = 9223372032559808512L | v2;
                                                }
                                                jArr6[v2] = (i20 << 32) | 2147483647L;
                                            } else {
                                                j4 = j6;
                                                jArr4[i27] = ((r17 & 127) << i28) | (j14 & (~(j2 << i28)));
                                                Object obj3 = objArr3[v2];
                                                objArr3[v2] = objArr3[i20];
                                                objArr3[i20] = obj3;
                                                long j15 = jArr5[v2];
                                                jArr5[v2] = jArr5[i20];
                                                jArr5[i20] = j15;
                                                int i30 = (int) ((jArr6[i20] >> 32) & 4294967295L);
                                                if (i30 != Integer.MAX_VALUE) {
                                                    long j16 = v2;
                                                    jArr6[i30] = (jArr6[i30] & (-4294967296L)) | j16;
                                                    jArr6[i20] = (jArr6[i20] & 4294967295L) | (j16 << 32);
                                                } else {
                                                    long j17 = v2;
                                                    jArr6[i20] = j17 | (j17 << 32);
                                                    i30 = i20;
                                                }
                                                jArr6[v2] = (i30 << 32) | i20;
                                                i20--;
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i20++;
                                            i14 = i26;
                                            objArr = objArr3;
                                            j6 = j4;
                                        }
                                    } else {
                                        i20++;
                                    }
                                }
                                j = j6;
                                this.j = ee4.g(this.x) - this.l;
                                long[] jArr7 = this.r;
                                int length2 = jArr7.length;
                                for (int i31 = 0; i31 < length2; i31++) {
                                    long j18 = jArr7[i31];
                                    jArr7[i31] = (((j18 & (-4611686018427387904L)) | (((int) ((j18 >> 31) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr6[r4] & 4294967295L))) << 31) | (((int) (j18 & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr6[r6] & 4294967295L));
                                }
                                int i32 = this.n;
                                if (i32 != Integer.MAX_VALUE) {
                                    this.n = (int) (jArr6[i32] & 4294967295L);
                                }
                                int i33 = this.v;
                                if (i33 != Integer.MAX_VALUE) {
                                    this.v = (int) (jArr6[i33] & 4294967295L);
                                }
                            }
                            v = v(i4);
                        }
                    } else {
                        c = 31;
                        j3 = 128;
                    }
                    i = 0;
                    j = j6;
                    j2 = 255;
                    int y = ee4.y(this.x);
                    long[] jArr8 = this.g;
                    Object[] objArr4 = this.y;
                    long[] jArr9 = this.r;
                    int i34 = this.x;
                    int[] iArr = new int[i34];
                    x(y);
                    long[] jArr10 = this.g;
                    Object[] objArr5 = this.y;
                    long[] jArr11 = this.r;
                    int i35 = this.x;
                    int i36 = 0;
                    while (i36 < i34) {
                        if (((jArr8[i36 >> 3] >> ((i36 & 7) << 3)) & 255) < j3) {
                            Object obj4 = objArr4[i36];
                            int hashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i12;
                            int i37 = hashCode3 ^ (hashCode3 << 16);
                            int v3 = v(i37 >>> 7);
                            jArr = jArr10;
                            jArr2 = jArr8;
                            long j19 = i37 & 127;
                            int i38 = v3 >> 3;
                            int i39 = (v3 & 7) << 3;
                            long j20 = (jArr[i38] & (~(255 << i39))) | (j19 << i39);
                            jArr[i38] = j20;
                            jArr[(((v3 - 7) & i35) + (i35 & 7)) >> 3] = j20;
                            objArr5[v3] = obj4;
                            jArr11[v3] = jArr9[i36];
                            iArr[i36] = v3;
                        } else {
                            jArr = jArr10;
                            jArr2 = jArr8;
                        }
                        i36++;
                        jArr8 = jArr2;
                        jArr10 = jArr;
                    }
                    long[] jArr12 = this.r;
                    int length3 = jArr12.length;
                    for (int i40 = 0; i40 < length3; i40++) {
                        long j21 = jArr12[i40];
                        jArr12[i40] = (((j21 & (-4611686018427387904L)) | (((int) ((j21 >> c) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[r4])) << c) | (((int) (j21 & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[r6]);
                    }
                    int i41 = this.n;
                    if (i41 != Integer.MAX_VALUE) {
                        this.n = iArr[i41];
                    }
                    int i42 = this.v;
                    if (i42 != Integer.MAX_VALUE) {
                        this.v = iArr[i42];
                    }
                    v = v(i4);
                }
                this.l++;
                int i43 = this.j;
                long[] jArr13 = this.g;
                int i44 = v >> 3;
                long j22 = jArr13[i44];
                int i45 = (v & 7) << 3;
                if (((j22 >> i45) & j2) == j3) {
                    i = 1;
                }
                this.j = i43 - i;
                int i46 = this.x;
                long j23 = (j22 & (~(j2 << i45))) | (j << i45);
                jArr13[i44] = j23;
                jArr13[(((v - 7) & i46) + (i46 & 7)) >> 3] = j23;
                return v;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
            i2 = i12;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006f, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 1
            r2 = 0
            if (r1 == 0) goto Ld
            int r3 = r1.hashCode()
            goto Le
        Ld:
            r3 = r2
        Le:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.x
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1d:
            long[] r7 = r0.g
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L49:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L68
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.y
            r15 = r15[r11]
            boolean r15 = defpackage.yf2.p(r15, r1)
            if (r15 == 0) goto L62
            goto L72
        L62:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L49
        L68:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L76
            r11 = -1
        L72:
            if (r11 < 0) goto L75
            return r12
        L75:
            return r2
        L76:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ya3.r(java.lang.Object):boolean");
    }

    public final void t(int i) {
        this.l--;
        long[] jArr = this.g;
        int i2 = this.x;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.y[i] = null;
        long[] jArr2 = this.r;
        long j2 = jArr2[i];
        int i5 = (int) ((j2 >> 31) & 2147483647L);
        int i6 = (int) (j2 & 2147483647L);
        if (i5 != Integer.MAX_VALUE) {
            jArr2[i5] = (jArr2[i5] & (-2147483648L)) | (i6 & 2147483647L);
        } else {
            this.n = i6;
        }
        if (i6 != Integer.MAX_VALUE) {
            jArr2[i6] = ((i5 & 2147483647L) << 31) | (jArr2[i6] & (-4611686016279904257L));
        } else {
            this.v = i5;
        }
        jArr2[i] = 4611686018427387903L;
    }

    public final String toString() {
        ll2 ll2Var = new ll2(this, (byte) 8);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.y;
        long[] jArr = this.r;
        int i = this.v;
        int i2 = 0;
        while (true) {
            if (i == Integer.MAX_VALUE) {
                break;
            }
            int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append((CharSequence) ll2Var.a(obj));
            i2++;
            i = i3;
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public final int v(int i) {
        int i2 = this.x;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.g;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public final void x(int i) {
        long[] jArr;
        long[] jArr2;
        int max = i > 0 ? Math.max(7, ee4.r(i)) : 0;
        this.x = max;
        if (max == 0) {
            jArr = ee4.g;
        } else {
            int i2 = ((max + 15) & (-8)) >> 3;
            long[] jArr3 = new long[i2];
            Arrays.fill(jArr3, 0, i2, -9187201950435737472L);
            jArr = jArr3;
        }
        this.g = jArr;
        int i3 = max >> 3;
        long j = 255 << ((max & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        this.j = ee4.g(this.x) - this.l;
        this.y = max == 0 ? og0.p : new Object[max];
        if (max == 0) {
            jArr2 = og0.o;
        } else {
            long[] jArr4 = new long[max];
            Arrays.fill(jArr4, 0, max, 4611686018427387903L);
            jArr2 = jArr4;
        }
        this.r = jArr2;
    }

    public final void y() {
        this.l = 0;
        long[] jArr = this.g;
        if (jArr != ee4.g) {
            pr.U(jArr, -9187201950435737472L);
            long[] jArr2 = this.g;
            int i = this.x;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        pr.T(0, this.x, null, this.y);
        pr.U(this.r, 4611686018427387903L);
        this.n = Integer.MAX_VALUE;
        this.v = Integer.MAX_VALUE;
        this.j = ee4.g(this.x) - this.l;
    }
}
