package defpackage;

/* loaded from: classes2.dex */
public final class tw4 extends vw4 {
    public final Object g;
    public final Object y;

    public tw4(Object obj, Object obj2) {
        this.g = obj;
        this.y = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tw4) {
            tw4 tw4Var = (tw4) obj;
            if (this.g.equals(tw4Var.g) && this.y.equals(tw4Var.y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.y.hashCode() + (this.g.hashCode() * 31);
    }

    public final String toString() {
        return "Invalid(fromState=" + this.g + ", event=" + this.y + ")";
    }
}
