package defpackage;

/* loaded from: classes.dex */
public final class y51 extends yw4 {
    public static final Object j = new Object();
    public int l;
    public int n;
    public long r;
    public ta3 v;
    public Object x;

    public y51(long j2) {
        super(j2);
        ta3 ta3Var = mi3.g;
        ta3Var.getClass();
        this.v = ta3Var;
        this.x = j;
    }

    @Override // defpackage.yw4
    public final void g(yw4 yw4Var) {
        yw4Var.getClass();
        y51 y51Var = (y51) yw4Var;
        this.v = y51Var.v;
        this.x = y51Var.x;
        this.l = y51Var.l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [y51] */
    /* JADX WARN: Type inference failed for: r13v5, types: [yw4] */
    /* JADX WARN: Type inference failed for: r13v6, types: [yw4, java.lang.Object] */
    public final int n(z51 z51Var, at4 at4Var) {
        ta3 ta3Var;
        int i;
        long[] jArr;
        int i2;
        Object[] objArr;
        long[] jArr2;
        int i3;
        Object[] objArr2;
        long j2;
        long j3;
        int i4;
        ?? l;
        synchronized (it4.r) {
            ta3Var = this.v;
        }
        int i5 = 7;
        if (ta3Var.v == 0) {
            return 7;
        }
        rb3 g = pt4.g();
        Object[] objArr3 = g.j;
        int i6 = g.a;
        boolean z = false;
        for (int i7 = 0; i7 < i6; i7++) {
            ((g02) objArr3[i7]).y();
        }
        try {
            Object[] objArr4 = ta3Var.y;
            int[] iArr = ta3Var.r;
            long[] jArr3 = ta3Var.g;
            int length = jArr3.length - 2;
            if (length >= 0) {
                i = 7;
                int i8 = 0;
                while (true) {
                    long j4 = jArr3[i8];
                    long j5 = -9187201950435737472L;
                    if ((((~j4) << i5) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8;
                        int i10 = 8 - ((~(i8 - length)) >>> 31);
                        i2 = i5;
                        int i11 = z ? 1 : 0;
                        while (i11 < i10) {
                            if ((j4 & 255) < 128) {
                                int i12 = (i8 << 3) + i11;
                                j3 = j5;
                                ww4 ww4Var = (ww4) objArr4[i12];
                                int i13 = i9;
                                if (iArr[i12] != 1) {
                                    jArr2 = jArr3;
                                    i3 = i11;
                                    objArr2 = objArr4;
                                    j2 = j4;
                                } else {
                                    if (ww4Var instanceof z51) {
                                        z51 z51Var2 = (z51) ww4Var;
                                        l = z51Var2.d((y51) it4.l(z51Var2.m, at4Var), at4Var, z, z51Var2.t);
                                        ta3 ta3Var2 = l.v;
                                        Object[] objArr5 = ta3Var2.y;
                                        long[] jArr4 = ta3Var2.g;
                                        int length2 = jArr4.length - 2;
                                        jArr2 = jArr3;
                                        i3 = i11;
                                        objArr2 = objArr4;
                                        if (length2 >= 0) {
                                            int i14 = 0;
                                            while (true) {
                                                long j6 = jArr4[i14];
                                                j2 = j4;
                                                int i15 = i;
                                                if ((((~j6) << i2) & j6 & j3) != j3) {
                                                    int i16 = 8 - ((~(i14 - length2)) >>> 31);
                                                    for (int i17 = 0; i17 < i16; i17++) {
                                                        if ((j6 & 255) < 128) {
                                                            i15 = (i15 * 31) + System.identityHashCode((ww4) objArr5[(i14 << 3) + i17]);
                                                        }
                                                        j6 >>= i13;
                                                    }
                                                    if (i16 != i13) {
                                                        i = i15;
                                                        break;
                                                    }
                                                }
                                                i = i15;
                                                if (i14 == length2) {
                                                    break;
                                                }
                                                i14++;
                                                j4 = j2;
                                                i13 = 8;
                                            }
                                        } else {
                                            j2 = j4;
                                        }
                                    } else {
                                        jArr2 = jArr3;
                                        i3 = i11;
                                        objArr2 = objArr4;
                                        j2 = j4;
                                        l = it4.l(ww4Var.n(), at4Var);
                                    }
                                    i = (((i * 31) + System.identityHashCode(l)) * 31) + Long.hashCode(l.g);
                                }
                                i4 = 8;
                            } else {
                                jArr2 = jArr3;
                                i3 = i11;
                                objArr2 = objArr4;
                                j2 = j4;
                                j3 = j5;
                                i4 = i9;
                            }
                            j4 = j2 >> i4;
                            i9 = i4;
                            j5 = j3;
                            objArr4 = objArr2;
                            z = false;
                            i11 = i3 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        objArr = objArr4;
                        if (i10 != i9) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i2 = i5;
                        objArr = objArr4;
                    }
                    if (i8 == length) {
                        i5 = i;
                        break;
                    }
                    i8++;
                    i5 = i2;
                    jArr3 = jArr;
                    objArr4 = objArr;
                    z = false;
                }
            }
            i = i5;
            Object[] objArr6 = g.j;
            int i18 = g.a;
            for (int i19 = 0; i19 < i18; i19++) {
                ((g02) objArr6[i19]).g();
            }
            return i;
        } catch (Throwable th) {
            Object[] objArr7 = g.j;
            int i20 = g.a;
            for (int i21 = 0; i21 < i20; i21++) {
                ((g02) objArr7[i21]).g();
            }
            throw th;
        }
    }

    public final boolean r(z51 z51Var, at4 at4Var) {
        boolean z;
        boolean z2;
        Object obj = it4.r;
        synchronized (obj) {
            z = true;
            if (this.r == at4Var.l()) {
                if (this.n == at4Var.j()) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        if (this.x == j || (z2 && this.l != n(z51Var, at4Var))) {
            z = false;
        }
        if (!z || !z2) {
            return z;
        }
        synchronized (obj) {
            this.r = at4Var.l();
            this.n = at4Var.j();
        }
        return z;
    }
}
