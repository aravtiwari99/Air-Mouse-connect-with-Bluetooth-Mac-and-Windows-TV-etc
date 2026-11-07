package defpackage;

/* loaded from: classes.dex */
public final class ry {
    public final float g;

    public final boolean equals(Object obj) {
        if (obj instanceof ry) {
            if (Float.compare(this.g, ((ry) obj).g) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.g + ")";
    }
}
