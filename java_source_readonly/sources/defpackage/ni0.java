package defpackage;

import java.io.IOException;

/* loaded from: classes2.dex */
public final class ni0 {
    public final byte[] g;
    public int l;
    public int r;
    public int v;
    public int y;
    public int x = Integer.MAX_VALUE;
    public int n = 0;

    public ni0(int i, byte[] bArr) {
        this.g = bArr;
        this.y = i;
    }

    public static ni0 n(int i, byte[] bArr) {
        return new ni0(i, bArr);
    }

    public final float a() {
        return Float.intBitsToFloat(i());
    }

    public final int b() {
        int i;
        byte w = w();
        if (w >= 0) {
            return w;
        }
        int i2 = w & Byte.MAX_VALUE;
        byte w2 = w();
        if (w2 >= 0) {
            i = w2 << 7;
        } else {
            i2 |= (w2 & Byte.MAX_VALUE) << 7;
            byte w3 = w();
            if (w3 >= 0) {
                i = w3 << 14;
            } else {
                i2 |= (w3 & Byte.MAX_VALUE) << 14;
                byte w4 = w();
                if (w4 < 0) {
                    int i3 = i2 | ((w4 & Byte.MAX_VALUE) << 21);
                    byte w5 = w();
                    int i4 = i3 | (w5 << 28);
                    if (w5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            if (w() < 0) {
                            }
                        }
                        throw new IOException("CodedInputStream encountered a malformed varint.");
                    }
                    return i4;
                }
                i = w4 << 21;
            }
        }
        return i | i2;
    }

    public final byte[] c(int i) {
        if (i < 0) {
            throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.n;
        int i3 = i2 + i;
        int i4 = this.x;
        if (i3 > i4) {
            h(i4 - i2);
            throw jg2.g();
        }
        if (i > this.y - i2) {
            throw jg2.g();
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.g, i2, bArr, 0, i);
        this.n += i;
        return bArr;
    }

    public final void g(int i) {
        if (this.v != i) {
            throw new IOException("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final void h(int i) {
        if (i < 0) {
            throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.n;
        int i3 = i2 + i;
        int i4 = this.x;
        if (i3 > i4) {
            h(i4 - i2);
            throw jg2.g();
        }
        if (i > this.y - i2) {
            throw jg2.g();
        }
        this.n = i3;
    }

    public final int i() {
        byte w = w();
        byte w2 = w();
        byte w3 = w();
        return ((w() & 255) << 24) | (w & 255) | ((w2 & 255) << 8) | ((w3 & 255) << 16);
    }

    public final byte[] j() {
        int b = b();
        int i = this.y;
        int i2 = this.n;
        if (b > i - i2 || b <= 0) {
            return b == 0 ? k33.F : c(b);
        }
        byte[] bArr = new byte[b];
        System.arraycopy(this.g, i2, bArr, 0, b);
        this.n += b;
        return bArr;
    }

    public final boolean l() {
        return b() != 0;
    }

    public final int m() {
        return b();
    }

    public final int p() {
        if (this.n == this.y) {
            this.v = 0;
            return 0;
        }
        int b = b();
        this.v = b;
        if (b != 0) {
            return b;
        }
        throw new IOException("Protocol message contained an invalid tag (zero).");
    }

    public final void q(np3 np3Var) {
        int b = b();
        if (this.l >= 64) {
            throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int x = x(b);
        this.l++;
        np3Var.n(this);
        g(0);
        this.l--;
        v(x);
    }

    public final int r() {
        return this.n;
    }

    public final String s() {
        int b = b();
        int i = this.y;
        int i2 = this.n;
        if (b > i - i2 || b <= 0) {
            return new String(c(b), lf2.g);
        }
        String str = new String(this.g, i2, b, lf2.g);
        this.n += b;
        return str;
    }

    public final int t() {
        return b();
    }

    public final void u(int i) {
        if (i > this.n) {
            StringBuilder p = du4.p(i, "Position ", " is beyond current ");
            p.append(this.n);
            throw new IllegalArgumentException(p.toString());
        }
        if (i >= 0) {
            this.n = i;
        } else {
            l0.u(xi3.j("Bad position ", i));
        }
    }

    public final void v(int i) {
        this.x = i;
        int i2 = this.y + this.r;
        this.y = i2;
        if (i2 <= i) {
            this.r = 0;
            return;
        }
        int i3 = i2 - i;
        this.r = i3;
        this.y = i2 - i3;
    }

    public final byte w() {
        int i = this.n;
        if (i == this.y) {
            throw jg2.g();
        }
        this.n = i + 1;
        return this.g[i];
    }

    public final int x(int i) {
        if (i < 0) {
            throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = i + this.n;
        int i3 = this.x;
        if (i2 > i3) {
            throw jg2.g();
        }
        this.x = i2;
        int i4 = this.y + this.r;
        this.y = i4;
        if (i4 <= i2) {
            this.r = 0;
            return i3;
        }
        int i5 = i4 - i2;
        this.r = i5;
        this.y = i4 - i5;
        return i3;
    }

    public final int y() {
        int i = this.x;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - this.n;
    }

    public final boolean z(int i) {
        int p;
        int i2 = i & 7;
        if (i2 == 0) {
            b();
            return true;
        }
        if (i2 == 1) {
            w();
            w();
            w();
            w();
            w();
            w();
            w();
            w();
            return true;
        }
        if (i2 == 2) {
            h(b());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw new IOException("Protocol message tag had invalid wire type.");
            }
            i();
            return true;
        }
        do {
            p = p();
            if (p == 0) {
                break;
            }
        } while (z(p));
        g(((i >>> 3) << 3) | 4);
        return true;
    }
}
