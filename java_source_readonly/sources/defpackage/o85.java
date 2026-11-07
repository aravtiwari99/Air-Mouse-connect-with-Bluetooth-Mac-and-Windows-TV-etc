package defpackage;

/* loaded from: classes.dex */
public final class o85 {
    public final long g;

    public static final boolean g(long j, long j2) {
        return j == j2;
    }

    public static String y(long j) {
        return g(j, 0L) ? "Unspecified" : g(j, 4294967296L) ? "Sp" : g(j, 8589934592L) ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o85) {
            if (this.g == ((o85) obj).g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.g);
    }

    public final String toString() {
        return y(this.g);
    }
}
