package defpackage;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public final class c70 implements r70, p70, Cloneable, ByteChannel {
    public mh4 j;
    public long t;

    public final mh4 A(int i) {
        if (i < 1 || i > 8192) {
            l0.u("unexpected capacity");
            return null;
        }
        mh4 mh4Var = this.j;
        if (mh4Var == null) {
            mh4 y = ph4.y();
            this.j = y;
            y.l = y;
            y.x = y;
            return y;
        }
        mh4 mh4Var2 = mh4Var.l;
        mh4Var2.getClass();
        if (mh4Var2.r + i <= 8192 && mh4Var2.v) {
            return mh4Var2;
        }
        mh4 y2 = ph4.y();
        mh4Var2.y(y2);
        return y2;
    }

    @Override // defpackage.r70
    public final int B(sm3 sm3Var) {
        sm3Var.getClass();
        int y = y.y(this, sm3Var, false);
        if (y == -1) {
            return -1;
        }
        k(sm3Var.j[y].y());
        return y;
    }

    public final void C(int i, byte[] bArr) {
        bArr.getClass();
        long j = i;
        ui4.g(bArr.length, 0L, j);
        int i2 = 0;
        while (i2 < i) {
            mh4 A = A(1);
            int min = Math.min(i - i2, 8192 - A.r);
            int i3 = i2 + min;
            pr.L(A.r, i2, i3, bArr, A.g);
            A.r += min;
            i2 = i3;
        }
        this.t += j;
    }

    public final void D(fa0 fa0Var) {
        fa0Var.getClass();
        fa0Var.w(this, fa0Var.y());
    }

    public final void E(hu4 hu4Var) {
        hu4Var.getClass();
        do {
        } while (hu4Var.j(8192L, this) != -1);
    }

    public final void F(int i) {
        mh4 A = A(1);
        byte[] bArr = A.g;
        int i2 = A.r;
        A.r = i2 + 1;
        bArr[i2] = (byte) i;
        this.t++;
    }

    public final void I(long j) {
        boolean z;
        if (j == 0) {
            F(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                Q("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = y.g;
        int numberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = numberOfLeadingZeros + (j > y.y[numberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        mh4 A = A(i);
        byte[] bArr2 = A.g;
        int i2 = A.r + i;
        while (j != 0) {
            i2--;
            bArr2[i2] = y.g[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        A.r += i;
        this.t += i;
    }

    @Override // defpackage.p70
    public final /* bridge */ /* synthetic */ p70 J(String str) {
        Q(str);
        return this;
    }

    public final void L(long j) {
        if (j == 0) {
            F(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        mh4 A = A(i);
        byte[] bArr = A.g;
        int i2 = A.r;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = y.g[(int) (15 & j)];
            j >>>= 4;
        }
        A.r += i;
        this.t += i;
    }

    public final void M(int i) {
        mh4 A = A(4);
        byte[] bArr = A.g;
        int i2 = A.r;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        A.r = i2 + 4;
        this.t += 4;
    }

    @Override // defpackage.r70
    public final String N(Charset charset) {
        charset.getClass();
        return o(this.t, charset);
    }

    public final void P(int i, int i2, String str) {
        char charAt;
        str.getClass();
        if (i < 0) {
            l0.t(xi3.j("beginIndex < 0: ", i));
            return;
        }
        if (i2 < i) {
            l0.t(du4.m(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i2 > str.length()) {
            StringBuilder p = du4.p(i2, "endIndex > string.length: ", " > ");
            p.append(str.length());
            throw new IllegalArgumentException(p.toString().toString());
        }
        while (i < i2) {
            char charAt2 = str.charAt(i);
            if (charAt2 < 128) {
                mh4 A = A(1);
                byte[] bArr = A.g;
                int i3 = A.r - i;
                int min = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) charAt2;
                while (true) {
                    i = i4;
                    if (i >= min || (charAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) charAt;
                }
                int i5 = A.r;
                int i6 = (i3 + i) - i5;
                A.r = i5 + i6;
                this.t += i6;
            } else {
                if (charAt2 < 2048) {
                    mh4 A2 = A(2);
                    byte[] bArr2 = A2.g;
                    int i7 = A2.r;
                    bArr2[i7] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((charAt2 & '?') | 128);
                    A2.r = i7 + 2;
                    this.t += 2;
                } else if (55296 <= charAt2 && charAt2 < 56320) {
                    int i8 = i + 1;
                    char charAt3 = i8 < i2 ? str.charAt(i8) : (char) 0;
                    if (56320 > charAt3 || charAt3 >= 57344) {
                        F(63);
                        i = i8;
                    } else {
                        int i9 = (((charAt2 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                        mh4 A3 = A(4);
                        byte[] bArr3 = A3.g;
                        int i10 = A3.r;
                        bArr3[i10] = (byte) ((i9 >> 18) | 240);
                        bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                        bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                        bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                        A3.r = i10 + 4;
                        this.t += 4;
                        i += 2;
                    }
                } else if (56320 > charAt2 || charAt2 >= 57344) {
                    mh4 A4 = A(3);
                    byte[] bArr4 = A4.g;
                    int i11 = A4.r;
                    bArr4[i11] = (byte) ((charAt2 >> '\f') | 224);
                    bArr4[i11 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                    bArr4[i11 + 2] = (byte) ((charAt2 & '?') | 128);
                    A4.r = i11 + 3;
                    this.t += 3;
                } else {
                    F(63);
                }
                i++;
            }
        }
    }

    public final void Q(String str) {
        str.getClass();
        P(0, str.length(), str);
    }

    public final void R(int i) {
        if (i < 128) {
            F(i);
            return;
        }
        if (i < 2048) {
            mh4 A = A(2);
            byte[] bArr = A.g;
            int i2 = A.r;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            A.r = i2 + 2;
            this.t += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            F(63);
            return;
        }
        if (i < 65536) {
            mh4 A2 = A(3);
            byte[] bArr2 = A2.g;
            int i3 = A2.r;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            A2.r = i3 + 3;
            this.t += 3;
            return;
        }
        if (i > 1114111) {
            l0.u("Unexpected code point: 0x".concat(ui4.r(i)));
            return;
        }
        mh4 A3 = A(4);
        byte[] bArr3 = A3.g;
        int i4 = A3.r;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        A3.r = i4 + 4;
        this.t += 4;
    }

    public final byte[] a() {
        return w(this.t);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a3 A[EDGE_INSN: B:40:0x00a3->B:37:0x00a3 BREAK  A[LOOP:0: B:4:0x000d->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009b  */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Object, c70] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b() {
        /*
            r15 = this;
            long r0 = r15.t
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Laa
            r0 = 1
            r0 = 0
            r1 = r0
            r6 = r1
            r4 = r2
        Ld:
            mh4 r7 = r15.j
            r7.getClass()
            byte[] r8 = r7.g
            int r9 = r7.y
            int r10 = r7.r
        L18:
            if (r9 >= r10) goto L8f
            r11 = r8[r9]
            r12 = 48
            if (r11 < r12) goto L27
            r12 = 57
            if (r11 > r12) goto L27
            int r12 = r11 + (-48)
            goto L3c
        L27:
            r12 = 97
            if (r11 < r12) goto L32
            r12 = 102(0x66, float:1.43E-43)
            if (r11 > r12) goto L32
            int r12 = r11 + (-87)
            goto L3c
        L32:
            r12 = 65
            if (r11 < r12) goto L67
            r12 = 70
            if (r11 > r12) goto L67
            int r12 = r11 + (-55)
        L3c:
            r13 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r13 = r13 & r4
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L4c
            r11 = 4
            long r4 = r4 << r11
            long r11 = (long) r12
            long r4 = r4 | r11
            int r9 = r9 + 1
            int r1 = r1 + 1
            goto L18
        L4c:
            c70 r15 = new c70
            r15.<init>()
            r15.L(r4)
            r15.F(r11)
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.String r15 = r15.f()
            java.lang.String r1 = "Number too large: "
            java.lang.String r15 = r1.concat(r15)
            r0.<init>(r15)
            throw r0
        L67:
            r6 = 1
            if (r1 == 0) goto L6b
            goto L8f
        L6b:
            java.lang.NumberFormatException r15 = new java.lang.NumberFormatException
            int r1 = r11 >> 4
            r1 = r1 & 15
            char[] r2 = defpackage.oy0.g
            char r1 = r2[r1]
            r3 = r11 & 15
            char r2 = r2[r3]
            r3 = 2
            char[] r3 = new char[r3]
            r3[r0] = r1
            r3[r6] = r2
            java.lang.String r0 = new java.lang.String
            r0.<init>(r3)
            java.lang.String r1 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r0 = r1.concat(r0)
            r15.<init>(r0)
            throw r15
        L8f:
            if (r9 != r10) goto L9b
            mh4 r8 = r7.g()
            r15.j = r8
            defpackage.ph4.g(r7)
            goto L9d
        L9b:
            r7.y = r9
        L9d:
            if (r6 != 0) goto La3
            mh4 r7 = r15.j
            if (r7 != 0) goto Ld
        La3:
            long r2 = r15.t
            long r0 = (long) r1
            long r2 = r2 - r0
            r15.t = r2
            return r4
        Laa:
            java.io.EOFException r15 = new java.io.EOFException
            r15.<init>()
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c70.b():long");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, c70] */
    public final Object clone() {
        ?? obj = new Object();
        if (this.t == 0) {
            return obj;
        }
        mh4 mh4Var = this.j;
        mh4Var.getClass();
        mh4 r = mh4Var.r();
        obj.j = r;
        r.l = r;
        r.x = r;
        for (mh4 mh4Var2 = mh4Var.x; mh4Var2 != mh4Var; mh4Var2 = mh4Var2.x) {
            mh4 mh4Var3 = r.l;
            mh4Var3.getClass();
            mh4Var2.getClass();
            mh4Var3.y(mh4Var2.r());
        }
        obj.t = this.t;
        return obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.bq4
    public final void close() {
    }

    public final fa0 d(int i) {
        if (i == 0) {
            return fa0.m;
        }
        ui4.g(this.t, 0L, i);
        mh4 mh4Var = this.j;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            mh4Var.getClass();
            int i5 = mh4Var.r;
            int i6 = mh4Var.y;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            mh4Var = mh4Var.x;
        }
        byte[][] bArr = new byte[i4];
        int[] iArr = new int[i4 * 2];
        mh4 mh4Var2 = this.j;
        int i7 = 0;
        while (i2 < i) {
            mh4Var2.getClass();
            bArr[i7] = mh4Var2.g;
            i2 += mh4Var2.r - mh4Var2.y;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = mh4Var2.y;
            mh4Var2.n = true;
            i7++;
            mh4Var2 = mh4Var2.x;
        }
        return new vh4(bArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c70)) {
            return false;
        }
        long j = this.t;
        c70 c70Var = (c70) obj;
        if (j != c70Var.t) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        mh4 mh4Var = this.j;
        mh4Var.getClass();
        mh4 mh4Var2 = c70Var.j;
        mh4Var2.getClass();
        int i = mh4Var.y;
        int i2 = mh4Var2.y;
        long j2 = 0;
        while (j2 < this.t) {
            long min = Math.min(mh4Var.r - i, mh4Var2.r - i2);
            long j3 = 0;
            while (j3 < min) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (mh4Var.g[i] != mh4Var2.g[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == mh4Var.r) {
                mh4Var = mh4Var.x;
                mh4Var.getClass();
                i = mh4Var.y;
            }
            if (i2 == mh4Var2.r) {
                mh4Var2 = mh4Var2.x;
                mh4Var2.getClass();
                i2 = mh4Var2.y;
            }
            j2 += min;
        }
        return true;
    }

    public final String f() {
        return o(this.t, od0.g);
    }

    @Override // defpackage.bq4, java.io.Flushable
    public final void flush() {
    }

    public final short h() {
        if (this.t < 2) {
            throw new EOFException();
        }
        mh4 mh4Var = this.j;
        mh4Var.getClass();
        int i = mh4Var.y;
        int i2 = mh4Var.r;
        if (i2 - i < 2) {
            return (short) ((t() & 255) | ((t() & 255) << 8));
        }
        byte[] bArr = mh4Var.g;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.t -= 2;
        if (i5 == i2) {
            this.j = mh4Var.g();
            ph4.g(mh4Var);
        } else {
            mh4Var.y = i5;
        }
        return (short) i6;
    }

    public final int hashCode() {
        mh4 mh4Var = this.j;
        if (mh4Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = mh4Var.r;
            for (int i3 = mh4Var.y; i3 < i2; i3++) {
                i = (i * 31) + mh4Var.g[i3];
            }
            mh4Var = mh4Var.x;
            mh4Var.getClass();
        } while (mh4Var != this.j);
        return i;
    }

    public final fa0 i(long j) {
        if (j < 0 || j > 2147483647L) {
            up.t("byteCount: ", j);
            return null;
        }
        if (this.t < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new fa0(w(j));
        }
        fa0 d = d((int) j);
        k(j);
        return d;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // defpackage.hu4
    public final long j(long j, c70 c70Var) {
        c70Var.getClass();
        if (j < 0) {
            up.t("byteCount < 0: ", j);
            return 0L;
        }
        long j2 = this.t;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        c70Var.z(j, this);
        return j;
    }

    public final void k(long j) {
        while (j > 0) {
            mh4 mh4Var = this.j;
            if (mh4Var == null) {
                throw new EOFException();
            }
            int min = (int) Math.min(j, mh4Var.r - mh4Var.y);
            long j2 = min;
            this.t -= j2;
            j -= j2;
            int i = mh4Var.y + min;
            mh4Var.y = i;
            if (i == mh4Var.r) {
                this.j = mh4Var.g();
                ph4.g(mh4Var);
            }
        }
    }

    public final String o(long j, Charset charset) {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            up.t("byteCount: ", j);
            return null;
        }
        if (this.t < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        mh4 mh4Var = this.j;
        mh4Var.getClass();
        int i = mh4Var.y;
        if (i + j > mh4Var.r) {
            return new String(w(j), charset);
        }
        int i2 = (int) j;
        String str = new String(mh4Var.g, i, i2, charset);
        int i3 = mh4Var.y + i2;
        mh4Var.y = i3;
        this.t -= j;
        if (i3 == mh4Var.r) {
            this.j = mh4Var.g();
            ph4.g(mh4Var);
        }
        return str;
    }

    @Override // defpackage.hu4, defpackage.bq4
    public final m95 r() {
        return m95.n;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        mh4 mh4Var = this.j;
        if (mh4Var == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), mh4Var.r - mh4Var.y);
        byteBuffer.put(mh4Var.g, mh4Var.y, min);
        int i = mh4Var.y + min;
        mh4Var.y = i;
        this.t -= min;
        if (i == mh4Var.r) {
            this.j = mh4Var.g();
            ph4.g(mh4Var);
        }
        return min;
    }

    public final byte t() {
        if (this.t == 0) {
            throw new EOFException();
        }
        mh4 mh4Var = this.j;
        mh4Var.getClass();
        int i = mh4Var.y;
        int i2 = mh4Var.r;
        int i3 = i + 1;
        byte b = mh4Var.g[i];
        this.t--;
        if (i3 != i2) {
            mh4Var.y = i3;
            return b;
        }
        this.j = mh4Var.g();
        ph4.g(mh4Var);
        return b;
    }

    public final String toString() {
        long j = this.t;
        if (j <= 2147483647L) {
            return d((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.t).toString());
    }

    public final int u() {
        if (this.t < 4) {
            throw new EOFException();
        }
        mh4 mh4Var = this.j;
        mh4Var.getClass();
        int i = mh4Var.y;
        int i2 = mh4Var.r;
        if (i2 - i < 4) {
            return (t() & 255) | ((t() & 255) << 24) | ((t() & 255) << 16) | ((t() & 255) << 8);
        }
        byte[] bArr = mh4Var.g;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.t -= 4;
        if (i5 != i2) {
            mh4Var.y = i5;
            return i6;
        }
        this.j = mh4Var.g();
        ph4.g(mh4Var);
        return i6;
    }

    public final byte[] w(long j) {
        int min;
        if (j < 0 || j > 2147483647L) {
            up.t("byteCount: ", j);
            return null;
        }
        if (this.t < j) {
            throw new EOFException();
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = i - i2;
            ui4.g(i, i2, i3);
            mh4 mh4Var = this.j;
            if (mh4Var == null) {
                min = -1;
            } else {
                min = Math.min(i3, mh4Var.r - mh4Var.y);
                byte[] bArr2 = mh4Var.g;
                int i4 = mh4Var.y;
                pr.L(i2, i4, i4 + min, bArr2, bArr);
                int i5 = mh4Var.y + min;
                mh4Var.y = i5;
                this.t -= min;
                if (i5 == mh4Var.r) {
                    this.j = mh4Var.g();
                    ph4.g(mh4Var);
                }
            }
            if (min == -1) {
                throw new EOFException();
            }
            i2 += min;
        }
        return bArr;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            mh4 A = A(1);
            int min = Math.min(i, 8192 - A.r);
            byteBuffer.get(A.g, A.r, min);
            i -= min;
            A.r += min;
        }
        this.t += remaining;
        return remaining;
    }

    public final byte x(long j) {
        ui4.g(this.t, j, 1L);
        mh4 mh4Var = this.j;
        mh4Var.getClass();
        long j2 = this.t;
        if (j2 - j < j) {
            while (j2 > j) {
                mh4Var = mh4Var.l;
                mh4Var.getClass();
                j2 -= mh4Var.r - mh4Var.y;
            }
            return mh4Var.g[(int) ((mh4Var.y + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = mh4Var.r;
            int i2 = mh4Var.y;
            long j4 = (i - i2) + j3;
            if (j4 > j) {
                return mh4Var.g[(int) ((i2 + j) - j3)];
            }
            mh4Var = mh4Var.x;
            mh4Var.getClass();
            j3 = j4;
        }
    }

    public final boolean y() {
        return this.t == 0;
    }

    @Override // defpackage.bq4
    public final void z(long j, c70 c70Var) {
        mh4 y;
        c70Var.getClass();
        if (c70Var == this) {
            l0.u("source == this");
            return;
        }
        ui4.g(c70Var.t, 0L, j);
        while (j > 0) {
            mh4 mh4Var = c70Var.j;
            mh4Var.getClass();
            int i = mh4Var.r;
            mh4 mh4Var2 = c70Var.j;
            mh4Var2.getClass();
            long j2 = i - mh4Var2.y;
            int i2 = 0;
            if (j < j2) {
                mh4 mh4Var3 = this.j;
                mh4 mh4Var4 = mh4Var3 != null ? mh4Var3.l : null;
                if (mh4Var4 != null && mh4Var4.v) {
                    if ((mh4Var4.r + j) - (mh4Var4.n ? 0 : mh4Var4.y) <= 8192) {
                        mh4 mh4Var5 = c70Var.j;
                        mh4Var5.getClass();
                        mh4Var5.n(mh4Var4, (int) j);
                        c70Var.t -= j;
                        this.t += j;
                        return;
                    }
                }
                mh4 mh4Var6 = c70Var.j;
                mh4Var6.getClass();
                int i3 = (int) j;
                if (i3 <= 0 || i3 > mh4Var6.r - mh4Var6.y) {
                    l0.u("byteCount out of range");
                    return;
                }
                if (i3 >= 1024) {
                    y = mh4Var6.r();
                } else {
                    y = ph4.y();
                    byte[] bArr = mh4Var6.g;
                    byte[] bArr2 = y.g;
                    int i4 = mh4Var6.y;
                    pr.L(0, i4, i4 + i3, bArr, bArr2);
                }
                y.r = y.y + i3;
                mh4Var6.y += i3;
                mh4 mh4Var7 = mh4Var6.l;
                mh4Var7.getClass();
                mh4Var7.y(y);
                c70Var.j = y;
            }
            mh4 mh4Var8 = c70Var.j;
            mh4Var8.getClass();
            long j3 = mh4Var8.r - mh4Var8.y;
            c70Var.j = mh4Var8.g();
            mh4 mh4Var9 = this.j;
            if (mh4Var9 == null) {
                this.j = mh4Var8;
                mh4Var8.l = mh4Var8;
                mh4Var8.x = mh4Var8;
            } else {
                mh4 mh4Var10 = mh4Var9.l;
                mh4Var10.getClass();
                mh4Var10.y(mh4Var8);
                mh4 mh4Var11 = mh4Var8.l;
                if (mh4Var11 == mh4Var8) {
                    l0.z("cannot compact");
                    return;
                }
                mh4Var11.getClass();
                if (mh4Var11.v) {
                    int i5 = mh4Var8.r - mh4Var8.y;
                    mh4 mh4Var12 = mh4Var8.l;
                    mh4Var12.getClass();
                    int i6 = 8192 - mh4Var12.r;
                    mh4 mh4Var13 = mh4Var8.l;
                    mh4Var13.getClass();
                    if (!mh4Var13.n) {
                        mh4 mh4Var14 = mh4Var8.l;
                        mh4Var14.getClass();
                        i2 = mh4Var14.y;
                    }
                    if (i5 <= i6 + i2) {
                        mh4 mh4Var15 = mh4Var8.l;
                        mh4Var15.getClass();
                        mh4Var8.n(mh4Var15, i5);
                        mh4Var8.g();
                        ph4.g(mh4Var8);
                    }
                }
            }
            c70Var.t -= j3;
            this.t += j3;
            j -= j3;
        }
    }
}
