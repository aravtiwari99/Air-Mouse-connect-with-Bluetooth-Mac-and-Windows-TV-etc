package defpackage;

import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public final class vh4 extends fa0 {
    public final transient byte[][] q;
    public final transient int[] w;

    public vh4(byte[][] bArr, int[] iArr) {
        super(fa0.m.j);
        this.q = bArr;
        this.w = iArr;
    }

    @Override // defpackage.fa0
    public final fa0 a() {
        return new fa0(m()).a();
    }

    @Override // defpackage.fa0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fa0) {
            fa0 fa0Var = (fa0) obj;
            if (fa0Var.y() == y() && l(fa0Var, y())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.fa0
    public final String g() {
        return new fa0(m()).g();
    }

    @Override // defpackage.fa0
    public final int hashCode() {
        int i = this.t;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.q;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.w;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.t = i3;
        return i3;
    }

    @Override // defpackage.fa0
    public final String j(Charset charset) {
        charset.getClass();
        return new fa0(m()).j(charset);
    }

    @Override // defpackage.fa0
    public final boolean l(fa0 fa0Var, int i) {
        fa0Var.getClass();
        if (y() - i >= 0) {
            int g = qf6.g(this, 0);
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int[] iArr = this.w;
                int i4 = g == 0 ? 0 : iArr[g - 1];
                int i5 = iArr[g] - i4;
                byte[][] bArr = this.q;
                int i6 = iArr[bArr.length + g];
                int min = Math.min(i, i5 + i4) - i2;
                if (fa0Var.x(i3, bArr[g], (i2 - i4) + i6, min)) {
                    i3 += min;
                    i2 += min;
                    g++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.fa0
    public final byte[] m() {
        byte[] bArr = new byte[y()];
        byte[][] bArr2 = this.q;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.w;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            pr.L(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.fa0
    public final byte[] n() {
        return m();
    }

    @Override // defpackage.fa0
    public final String r() {
        return new fa0(m()).r();
    }

    @Override // defpackage.fa0
    public final fa0 t(int i, int i2) {
        if (i < 0) {
            l0.t(du4.w(i, "beginIndex=", " < 0"));
            return null;
        }
        if (i2 > y()) {
            StringBuilder p = du4.p(i2, "endIndex=", " > length(");
            p.append(y());
            p.append(')');
            throw new IllegalArgumentException(p.toString().toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            l0.t(du4.m(i2, i, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i == 0 && i2 == y()) {
            return this;
        }
        if (i == i2) {
            return fa0.m;
        }
        int g = qf6.g(this, i);
        int g2 = qf6.g(this, i2 - 1);
        byte[][] bArr = this.q;
        byte[][] bArr2 = (byte[][]) pr.S(bArr, g, g2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.w;
        if (g <= g2) {
            int i4 = g;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == g2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = g != 0 ? iArr2[g - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new vh4(bArr2, iArr);
    }

    @Override // defpackage.fa0
    public final String toString() {
        return new fa0(m()).toString();
    }

    @Override // defpackage.fa0
    public final byte v(int i) {
        byte[][] bArr = this.q;
        int length = bArr.length - 1;
        int[] iArr = this.w;
        ui4.g(iArr[length], i, 1L);
        int g = qf6.g(this, i);
        return bArr[g][(i - (g == 0 ? 0 : iArr[g - 1])) + iArr[bArr.length + g]];
    }

    @Override // defpackage.fa0
    public final void w(c70 c70Var, int i) {
        int g = qf6.g(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.w;
            int i3 = g == 0 ? 0 : iArr[g - 1];
            int i4 = iArr[g] - i3;
            byte[][] bArr = this.q;
            int i5 = iArr[bArr.length + g];
            int min = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            mh4 mh4Var = new mh4(bArr[g], i6, i6 + min, true);
            mh4 mh4Var2 = c70Var.j;
            if (mh4Var2 == null) {
                mh4Var.l = mh4Var;
                mh4Var.x = mh4Var;
                c70Var.j = mh4Var;
            } else {
                mh4 mh4Var3 = mh4Var2.l;
                mh4Var3.getClass();
                mh4Var3.y(mh4Var);
            }
            i2 += min;
            g++;
        }
        c70Var.t += i;
    }

    @Override // defpackage.fa0
    public final boolean x(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        if (i >= 0 && i <= y() - i3 && i2 >= 0 && i2 <= bArr.length - i3) {
            int i4 = i3 + i;
            int g = qf6.g(this, i);
            while (i < i4) {
                int[] iArr = this.w;
                int i5 = g == 0 ? 0 : iArr[g - 1];
                int i6 = iArr[g] - i5;
                byte[][] bArr2 = this.q;
                int i7 = iArr[bArr2.length + g];
                int min = Math.min(i4, i6 + i5) - i;
                int i8 = (i - i5) + i7;
                byte[] bArr3 = bArr2[g];
                bArr3.getClass();
                for (int i9 = 0; i9 < min; i9++) {
                    if (bArr3[i9 + i8] == bArr[i9 + i2]) {
                    }
                }
                i2 += min;
                i += min;
                g++;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.fa0
    public final int y() {
        return this.w[this.q.length - 1];
    }
}
