package defpackage;

/* loaded from: classes.dex */
public final class jn3 {
    public final long g;
    public final bo3 y;

    public jn3() {
        long v = ra.v(4284900966L);
        bo3 b = ue5.b(3, 0.0f);
        this.g = v;
        this.y = b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (jn3.class.equals(obj != null ? obj.getClass() : null)) {
            obj.getClass();
            jn3 jn3Var = (jn3) obj;
            long j = jn3Var.g;
            int i = jj0.t;
            if (tf5.g(this.g, j) && this.y.equals(jn3Var.y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = jj0.t;
        return this.y.hashCode() + (Long.hashCode(this.g) * 31);
    }

    public final String toString() {
        return "OverscrollConfiguration(glowColor=" + jj0.j(this.g) + ", drawPadding=" + this.y + ")";
    }
}
