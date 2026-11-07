package defpackage;

/* loaded from: classes.dex */
public final class yh5 {
    public final long g;
    public final int y;

    public yh5(int i, long j) {
        this.g = j;
        this.y = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yh5) {
            yh5 yh5Var = (yh5) obj;
            if (this.g == yh5Var.g && this.y == yh5Var.y) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.y) + (Long.hashCode(this.g) * 31);
    }

    public final String toString() {
        return "UserMessage(id=" + this.g + ", stringId=" + this.y + ")";
    }
}
