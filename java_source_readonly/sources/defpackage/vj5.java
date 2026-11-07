package defpackage;

/* loaded from: classes2.dex */
public final class vj5 {
    public final long g;

    public /* synthetic */ vj5(long j) {
        this.g = j;
    }

    public static final /* synthetic */ vj5 g(long j) {
        return new vj5(j);
    }

    public static final long j(float f, long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) * f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final long l(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat((int) (j & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final float n(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final boolean r(long j) {
        return j == 0;
    }

    public static String t(long j) {
        return "(" + n(j) + ", " + v(j) + ") px/sec";
    }

    public static final float v(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final long x(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static long y(long j, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = Float.intBitsToFloat((int) (j >> 32));
        }
        if ((i & 2) != 0) {
            f2 = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    public final /* synthetic */ long a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vj5) {
            if (this.g == ((vj5) obj).g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.g);
    }

    public final String toString() {
        return t(this.g);
    }
}
