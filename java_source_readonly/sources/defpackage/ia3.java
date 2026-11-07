package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class ia3 {
    public long[] g;
    public int n;
    public int r;
    public int v;
    public int[] y;

    public /* synthetic */ ia3() {
        this(6);
    }

    public ia3(int i) {
        this.g = ee4.g;
        this.y = pe2.g;
        if (i >= 0) {
            x(ee4.n(i));
        } else {
            cf6.l("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ia3)) {
            return false;
        }
        ia3 ia3Var = (ia3) obj;
        if (ia3Var.n != this.n) {
            return false;
        }
        int[] iArr = this.y;
        long[] jArr = this.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !ia3Var.r(iArr[(i << 3) + i3])) {
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

    public final boolean g(int i) {
        int i2 = this.n;
        this.y[n(i)] = i;
        return this.n != i2;
    }

    public final int hashCode() {
        int[] iArr = this.y;
        long[] jArr = this.g;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        i2 = Integer.hashCode(iArr[(i << 3) + i4]) + i2;
                    }
                    j >>= 8;
                }
                if (i3 != 8) {
                    return i2;
                }
            }
            if (i == length) {
                return i2;
            }
            i++;
        }
    }

    public final void j(int i) {
        this.n--;
        long[] jArr = this.g;
        int i2 = this.r;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(int r19) {
        /*
            r18 = this;
            r0 = r18
            int r1 = java.lang.Integer.hashCode(r19)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.r
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 1
            r4 = 0
            r5 = r4
        L17:
            long[] r6 = r0.g
            int r7 = r1 >> 3
            r8 = r1 & 7
            int r8 = r8 << 3
            r9 = r6[r7]
            long r9 = r9 >>> r8
            r11 = 1
            int r7 = r7 + r11
            r12 = r6[r7]
            int r6 = 64 - r8
            long r6 = r12 << r6
            long r12 = (long) r8
            long r12 = -r12
            r8 = 63
            long r12 = r12 >> r8
            long r6 = r6 & r12
            long r6 = r6 | r9
            long r8 = (long) r2
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r8 = r8 * r12
            long r8 = r8 ^ r6
            long r12 = r8 - r12
            long r8 = ~r8
            long r8 = r8 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r12
        L43:
            r14 = 0
            int r10 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r10 == 0) goto L61
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            int[] r14 = r0.y
            r14 = r14[r10]
            r15 = r19
            if (r14 != r15) goto L5a
            goto L6b
        L5a:
            r16 = 1
            long r16 = r8 - r16
            long r8 = r8 & r16
            goto L43
        L61:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r6 == 0) goto L74
            r10 = -1
        L6b:
            if (r10 < 0) goto L6e
            r4 = r11
        L6e:
            if (r4 == 0) goto L73
            r0.j(r10)
        L73:
            return r4
        L74:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ia3.l(int):boolean");
    }

    public final int n(int i) {
        long j;
        long j2;
        int i2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int[] iArr;
        int i3;
        int i4;
        int i5 = -862048943;
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i6 = hashCode ^ (hashCode << 16);
        int i7 = i6 >>> 7;
        int i8 = i6 & 127;
        int i9 = this.r;
        int i10 = i7 & i9;
        int i11 = 0;
        while (true) {
            long[] jArr3 = this.g;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            int i14 = 1;
            long j4 = ((jArr3[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr3[i12] >>> i13);
            long j5 = i8;
            int i15 = i11;
            int i16 = 0;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (j7 != 0) {
                int numberOfTrailingZeros = (i10 + (Long.numberOfTrailingZeros(j7) >> 3)) & i9;
                int i17 = i5;
                int i18 = i16;
                if (this.y[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
                j7 &= j7 - 1;
                i5 = i17;
                i16 = i18;
            }
            int i19 = i5;
            int i20 = i16;
            char c = '\b';
            if ((((~j4) << 6) & j4 & (-9187201950435737472L)) != 0) {
                int v = v(i7);
                long j8 = 255;
                if (this.v != 0 || ((this.g[v >> 3] >> ((v & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j2 = j5;
                    i2 = 1;
                    j3 = 128;
                } else {
                    int i21 = this.r;
                    if (i21 > 8) {
                        j3 = 128;
                        if (Long.compare((this.n * 32) ^ Long.MIN_VALUE, (i21 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.g;
                            int i22 = this.r;
                            int[] iArr2 = this.y;
                            int i23 = (i22 + 7) >> 3;
                            int i24 = i20;
                            while (i24 < i23) {
                                char c2 = c;
                                long j9 = jArr4[i24] & (-9187201950435737472L);
                                jArr4[i24] = (-72340172838076674L) & ((~j9) + (j9 >>> 7));
                                i24++;
                                j5 = j5;
                                c = c2;
                                j8 = j8;
                            }
                            j = j8;
                            j2 = j5;
                            int Z = pr.Z(jArr4);
                            int i25 = Z - 1;
                            long j10 = 72057594037927935L;
                            jArr4[i25] = (jArr4[i25] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[Z] = jArr4[i20];
                            int i26 = i20;
                            while (i26 != i22) {
                                int i27 = i26 >> 3;
                                int i28 = (i26 & 7) << 3;
                                long j11 = (jArr4[i27] >> i28) & j;
                                if (j11 != 128 && j11 == 254) {
                                    int hashCode2 = Integer.hashCode(iArr2[i26]) * i19;
                                    int i29 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                    int v2 = v(i29);
                                    int i30 = i29 & i22;
                                    if (((v2 - i30) & i22) / 8 == ((i26 - i30) & i22) / 8) {
                                        long j12 = j10;
                                        jArr4[i27] = ((r7 & 127) << i28) | ((~(j << i28)) & jArr4[i27]);
                                        jArr4[jArr4.length - i14] = (jArr4[i20] & j12) | Long.MIN_VALUE;
                                        i26++;
                                        j10 = j12;
                                    } else {
                                        long j13 = j10;
                                        int i31 = v2 >> 3;
                                        long j14 = jArr4[i31];
                                        int i32 = (v2 & 7) << 3;
                                        if (((j14 >> i32) & j) == 128) {
                                            i3 = i14;
                                            iArr = iArr2;
                                            int i33 = i26;
                                            jArr4[i31] = ((~(j << i32)) & j14) | ((r7 & 127) << i32);
                                            jArr4[i27] = (jArr4[i27] & (~(j << i28))) | (128 << i28);
                                            iArr[v2] = iArr[i33];
                                            iArr[i33] = i20;
                                            i4 = i33;
                                        } else {
                                            iArr = iArr2;
                                            int i34 = i26;
                                            i3 = i14;
                                            jArr4[i31] = ((r7 & 127) << i32) | ((~(j << i32)) & j14);
                                            int i35 = iArr[v2];
                                            iArr[v2] = iArr[i34];
                                            iArr[i34] = i35;
                                            i4 = i34 - 1;
                                        }
                                        jArr4[jArr4.length - i3] = (jArr4[i20] & j13) | Long.MIN_VALUE;
                                        i26 = i4 + i3;
                                        i14 = i3;
                                        j10 = j13;
                                        iArr2 = iArr;
                                    }
                                } else {
                                    i26++;
                                }
                            }
                            i2 = i14;
                            this.v = ee4.g(this.r) - this.n;
                            v = v(i7);
                        }
                    } else {
                        j3 = 128;
                    }
                    j = 255;
                    j2 = j5;
                    i2 = 1;
                    int y = ee4.y(this.r);
                    long[] jArr5 = this.g;
                    int[] iArr3 = this.y;
                    int i36 = this.r;
                    x(y);
                    long[] jArr6 = this.g;
                    int[] iArr4 = this.y;
                    int i37 = this.r;
                    int i38 = i20;
                    while (i38 < i36) {
                        if (((jArr5[i38 >> 3] >> ((i38 & 7) << 3)) & 255) < j3) {
                            int i39 = iArr3[i38];
                            int hashCode3 = Integer.hashCode(i39) * i19;
                            int i40 = hashCode3 ^ (hashCode3 << 16);
                            int v3 = v(i40 >>> 7);
                            long j15 = i40 & 127;
                            int i41 = v3 >> 3;
                            int i42 = (v3 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j16 = (jArr6[i41] & (~(255 << i42))) | (j15 << i42);
                            jArr[i41] = j16;
                            jArr[(((v3 - 7) & i37) + (i37 & 7)) >> 3] = j16;
                            iArr4[v3] = i39;
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i38++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    v = v(i7);
                }
                this.n += i2;
                int i43 = this.v;
                long[] jArr7 = this.g;
                int i44 = v >> 3;
                long j17 = jArr7[i44];
                int i45 = (v & 7) << 3;
                if (((j17 >> i45) & j) != j3) {
                    i2 = i20;
                }
                this.v = i43 - i2;
                int i46 = this.r;
                long j18 = (j17 & (~(j << i45))) | (j2 << i45);
                jArr7[i44] = j18;
                jArr7[(((v - 7) & i46) + (i46 & 7)) >> 3] = j18;
                return v;
            }
            i11 = i15 + 8;
            i10 = (i10 + i11) & i9;
            i5 = i19;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0068, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(int r19) {
        /*
            r18 = this;
            r0 = r18
            int r1 = java.lang.Integer.hashCode(r19)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.r
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 1
            r4 = 0
            r5 = r4
        L17:
            long[] r6 = r0.g
            int r7 = r1 >> 3
            r8 = r1 & 7
            int r8 = r8 << 3
            r9 = r6[r7]
            long r9 = r9 >>> r8
            r11 = 1
            int r7 = r7 + r11
            r12 = r6[r7]
            int r6 = 64 - r8
            long r6 = r12 << r6
            long r12 = (long) r8
            long r12 = -r12
            r8 = 63
            long r12 = r12 >> r8
            long r6 = r6 & r12
            long r6 = r6 | r9
            long r8 = (long) r2
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r8 = r8 * r12
            long r8 = r8 ^ r6
            long r12 = r8 - r12
            long r8 = ~r8
            long r8 = r8 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r12
        L43:
            r14 = 0
            int r10 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r10 == 0) goto L61
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            int[] r14 = r0.y
            r14 = r14[r10]
            r15 = r19
            if (r14 != r15) goto L5a
            goto L6b
        L5a:
            r16 = 1
            long r16 = r8 - r16
            long r8 = r8 & r16
            goto L43
        L61:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r6 == 0) goto L6f
            r10 = -1
        L6b:
            if (r10 < 0) goto L6e
            return r11
        L6e:
            return r4
        L6f:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ia3.r(int):boolean");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int[] iArr = this.y;
        long[] jArr = this.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    int i4 = 0;
                    while (true) {
                        if (i4 >= i3) {
                            if (i3 != 8) {
                                break;
                            }
                        } else {
                            if ((255 & j) < 128) {
                                int i5 = iArr[(i << 3) + i4];
                                if (i2 != 0) {
                                    sb.append((CharSequence) ", ");
                                }
                                if (i2 == -1) {
                                    sb.append((CharSequence) "...");
                                    break loop0;
                                }
                                sb.append(i5);
                                i2++;
                            }
                            j >>= 8;
                            i4++;
                        }
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public final int v(int i) {
        int i2 = this.r;
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
        int max = i > 0 ? Math.max(7, ee4.r(i)) : 0;
        this.r = max;
        if (max == 0) {
            jArr = ee4.g;
        } else {
            int i2 = ((max + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i2];
            Arrays.fill(jArr2, 0, i2, -9187201950435737472L);
            jArr = jArr2;
        }
        this.g = jArr;
        int i3 = max >> 3;
        long j = 255 << ((max & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        this.v = ee4.g(this.r) - this.n;
        this.y = new int[max];
    }

    public final void y() {
        this.n = 0;
        long[] jArr = this.g;
        if (jArr != ee4.g) {
            pr.U(jArr, -9187201950435737472L);
            long[] jArr2 = this.g;
            int i = this.r;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        this.v = ee4.g(this.r) - this.n;
    }
}
