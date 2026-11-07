package defpackage;

/* loaded from: classes.dex */
public final class je2 {
    public final long g;

    public static long g(long j, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = (int) (j >> 32);
        }
        if ((i3 & 2) != 0) {
            i2 = (int) (j & 4294967295L);
        }
        return (i << 32) | (i2 & 4294967295L);
    }

    public static final long n(long j, long j2) {
        return ((((int) (j >> 32)) + ((int) (j2 >> 32))) << 32) | ((((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))) & 4294967295L);
    }

    public static final long r(long j, long j2) {
        return ((((int) (j >> 32)) - ((int) (j2 >> 32))) << 32) | ((((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) & 4294967295L);
    }

    public static String v(long j) {
        return du4.q((int) (j >> 32), (int) (j & 4294967295L), "(", ", ", ")");
    }

    public static final boolean y(long j, long j2) {
        return j == j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof je2) {
            if (this.g == ((je2) obj).g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.g);
    }

    public final String toString() {
        return v(this.g);
    }
}
