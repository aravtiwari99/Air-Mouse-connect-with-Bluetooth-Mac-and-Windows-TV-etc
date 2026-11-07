package defpackage;

/* loaded from: classes2.dex */
public final class ee2 {
    public final long g;

    public /* synthetic */ ee2(long j) {
        this.g = j;
    }

    public static long g(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ee2) {
            if (this.g == ((ee2) obj).g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        long j = this.g;
        sb.append((int) (j >> 32));
        sb.append(", ");
        return fj.x(sb, (int) (j & 4294967295L), ')');
    }
}
