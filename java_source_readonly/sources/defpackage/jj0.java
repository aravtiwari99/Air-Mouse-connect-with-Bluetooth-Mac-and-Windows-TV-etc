package defpackage;

/* loaded from: classes.dex */
public final class jj0 {
    public static final long j;
    public static final long l;
    public static final long n;
    public static final long r;
    public static final /* synthetic */ int t = 0;
    public static final long v;
    public static final long x;
    public static final long y = ra.v(4278190080L);
    public final long g;

    static {
        ra.v(4282664004L);
        ra.v(4287137928L);
        ra.v(4291611852L);
        r = ra.v(4294967295L);
        n = ra.v(4294901760L);
        v = ra.v(4278255360L);
        x = ra.v(4278190335L);
        ra.v(4294967040L);
        ra.v(4278255615L);
        ra.v(4294902015L);
        l = ra.n(0);
        float[] fArr = wj0.g;
        j = ra.r(0.0f, 0.0f, 0.0f, 0.0f, wj0.h);
    }

    public /* synthetic */ jj0(long j2) {
        this.g = j2;
    }

    public static final long g(long j2, uj0 uj0Var) {
        ur0 ur0Var;
        uj0 v2 = v(j2);
        int i = v2.r;
        int i2 = uj0Var.r;
        if ((i | i2) < 0) {
            ur0Var = v70.i(v2, uj0Var);
        } else {
            ha3 ha3Var = vr0.g;
            int i3 = i | (i2 << 6);
            Object y2 = ha3Var.y(i3);
            if (y2 == null) {
                y2 = v70.i(v2, uj0Var);
                ha3Var.t(i3, y2);
            }
            ur0Var = (ur0) y2;
        }
        return ur0Var.g(j2);
    }

    public static String j(long j2) {
        float l2 = l(j2);
        float x2 = x(j2);
        float n2 = n(j2);
        float r2 = r(j2);
        String str = v(j2).g;
        StringBuilder u = du4.u("Color(", l2, ", ", x2, ", ");
        u.append(n2);
        u.append(", ");
        u.append(r2);
        u.append(", ");
        return du4.b(u, str, ")");
    }

    public static final float l(long j2) {
        int i;
        int i2;
        int i3;
        float f;
        if ((63 & j2) == 0) {
            return ((float) js2.e((j2 >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 48) & 65535);
        int i4 = 32768 & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608);
                f = fq1.g;
                float f2 = intBitsToFloat - f;
                return i4 == 0 ? f2 : -f2;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static final float n(long j2) {
        int i;
        int i2;
        int i3;
        float f;
        if ((63 & j2) == 0) {
            return ((float) js2.e((j2 >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 16) & 65535);
        int i4 = 32768 & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608);
                f = fq1.g;
                float f2 = intBitsToFloat - f;
                return i4 == 0 ? f2 : -f2;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static final float r(long j2) {
        float e;
        float f;
        if ((63 & j2) == 0) {
            e = (float) js2.e((j2 >>> 56) & 255);
            f = 255.0f;
        } else {
            e = (float) js2.e((j2 >>> 6) & 1023);
            f = 1023.0f;
        }
        return e / f;
    }

    public static final uj0 v(long j2) {
        float[] fArr = wj0.g;
        return wj0.d[(int) (j2 & 63)];
    }

    public static final float x(long j2) {
        int i;
        int i2;
        int i3;
        float f;
        if ((63 & j2) == 0) {
            return ((float) js2.e((j2 >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 32) & 65535);
        int i4 = 32768 & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608);
                f = fq1.g;
                float f2 = intBitsToFloat - f;
                return i4 == 0 ? f2 : -f2;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    public static long y(float f, long j2) {
        return ra.r(l(j2), x(j2), n(j2), f, v(j2));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jj0) {
            if (this.g == ((jj0) obj).g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.g);
    }

    public final String toString() {
        return j(this.g);
    }
}
