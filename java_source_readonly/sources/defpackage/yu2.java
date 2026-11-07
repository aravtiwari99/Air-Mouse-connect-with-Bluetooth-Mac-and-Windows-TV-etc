package defpackage;

/* loaded from: classes.dex */
public final class yu2 {
    public final int g;

    public final boolean equals(Object obj) {
        if (obj instanceof yu2) {
            if (this.g == ((yu2) obj).g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g);
    }

    public final String toString() {
        int i = this.g;
        return i == 0 ? "LineHeightStyle.Mode.Fixed" : i == 1 ? "LineHeightStyle.Mode.Minimum" : i == 2 ? "LineHeightStyle.Mode.Tight" : "Invalid";
    }
}
