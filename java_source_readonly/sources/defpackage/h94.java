package defpackage;

/* loaded from: classes.dex */
public final class h94 {
    public final long g = jj0.j;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h94) {
            long j = ((h94) obj).g;
            int i = jj0.t;
            if (tf5.g(this.g, j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = jj0.t;
        return Long.hashCode(this.g) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) jj0.j(this.g)) + ", rippleAlpha=null)";
    }
}
