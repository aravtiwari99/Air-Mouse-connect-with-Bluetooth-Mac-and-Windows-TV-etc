package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class fa0 implements Serializable, Comparable {
    public static final fa0 m = new fa0(new byte[0]);
    public transient String a;
    public final byte[] j;
    public transient int t;

    public fa0(byte[] bArr) {
        bArr.getClass();
        this.j = bArr;
    }

    public fa0 a() {
        int i = 0;
        while (true) {
            byte[] bArr = this.j;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                copyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < copyOf.length; i2++) {
                    byte b2 = copyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        copyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new fa0(copyOf);
            }
            i++;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        fa0 fa0Var = (fa0) obj;
        fa0Var.getClass();
        int y = y();
        int y2 = fa0Var.y();
        int min = Math.min(y, y2);
        for (int i = 0; i < min; i++) {
            int v = v(i) & 255;
            int v2 = fa0Var.v(i) & 255;
            if (v != v2) {
                return v < v2 ? -1 : 1;
            }
        }
        if (y == y2) {
            return 0;
        }
        return y < y2 ? -1 : 1;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fa0) {
            fa0 fa0Var = (fa0) obj;
            int y = fa0Var.y();
            byte[] bArr = this.j;
            if (y == bArr.length && fa0Var.x(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public String g() {
        byte[] bArr = g.g;
        byte[] bArr2 = this.j;
        bArr2.getClass();
        bArr.getClass();
        byte[] bArr3 = new byte[((bArr2.length + 2) / 3) * 4];
        int length = bArr2.length - (bArr2.length % 3);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b = bArr2[i];
            int i3 = i + 2;
            byte b2 = bArr2[i + 1];
            i += 3;
            byte b3 = bArr2[i3];
            bArr3[i2] = bArr[(b & 255) >> 2];
            bArr3[i2 + 1] = bArr[((b & 3) << 4) | ((b2 & 255) >> 4)];
            int i4 = i2 + 3;
            bArr3[i2 + 2] = bArr[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
            i2 += 4;
            bArr3[i4] = bArr[b3 & 63];
        }
        int length2 = bArr2.length - length;
        if (length2 == 1) {
            byte b4 = bArr2[i];
            bArr3[i2] = bArr[(b4 & 255) >> 2];
            bArr3[i2 + 1] = bArr[(b4 & 3) << 4];
            bArr3[i2 + 2] = 61;
            bArr3[i2 + 3] = 61;
        } else if (length2 == 2) {
            int i5 = i + 1;
            byte b5 = bArr2[i];
            byte b6 = bArr2[i5];
            bArr3[i2] = bArr[(b5 & 255) >> 2];
            bArr3[i2 + 1] = bArr[((b5 & 3) << 4) | ((b6 & 255) >> 4)];
            bArr3[i2 + 2] = bArr[(b6 & 15) << 2];
            bArr3[i2 + 3] = 61;
        }
        return new String(bArr3, od0.g);
    }

    public int hashCode() {
        int i = this.t;
        if (i != 0) {
            return i;
        }
        int hashCode = Arrays.hashCode(this.j);
        this.t = hashCode;
        return hashCode;
    }

    public String j(Charset charset) {
        charset.getClass();
        return new String(this.j, charset);
    }

    public boolean l(fa0 fa0Var, int i) {
        fa0Var.getClass();
        return fa0Var.x(0, this.j, 0, i);
    }

    public byte[] m() {
        byte[] bArr = this.j;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public byte[] n() {
        return this.j;
    }

    public final String q() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        byte[] n = n();
        n.getClass();
        String str2 = new String(n, od0.g);
        this.a = str2;
        return str2;
    }

    public String r() {
        byte[] bArr = this.j;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = oy0.g;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public fa0 t(int i, int i2) {
        if (i < 0) {
            l0.u("beginIndex < 0");
            return null;
        }
        byte[] bArr = this.j;
        if (i2 > bArr.length) {
            l0.t(fj.x(new StringBuilder("endIndex > length("), bArr.length, ')'));
            return null;
        }
        if (i2 - i >= 0) {
            return (i == 0 && i2 == bArr.length) ? this : new fa0(pr.R(bArr, i, i2));
        }
        l0.u("endIndex < beginIndex");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x00f2, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x012a, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x012e, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00d2, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x016d, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0174, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0166, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01a5, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01a8, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x01ab, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x013a, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x01ae, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0095, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c0, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0084, code lost:
    
        if (r6 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fa, code lost:
    
        if (r6 == 64) goto L178;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fa0.toString():java.lang.String");
    }

    public byte v(int i) {
        return this.j[i];
    }

    public void w(c70 c70Var, int i) {
        c70Var.C(i, this.j);
    }

    public boolean x(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        if (i >= 0) {
            byte[] bArr2 = this.j;
            if (i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3) {
                for (int i4 = 0; i4 < i3; i4++) {
                    if (bArr2[i4 + i] == bArr[i4 + i2]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public int y() {
        return this.j.length;
    }
}
