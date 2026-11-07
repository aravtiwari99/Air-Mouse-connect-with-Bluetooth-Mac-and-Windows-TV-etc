package defpackage;

/* loaded from: classes.dex */
public final class mv1 {
    public final int g;

    public final boolean equals(Object obj) {
        if (obj instanceof mv1) {
            if (this.g == ((mv1) obj).g) {
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
        return i == 0 ? "None" : i == 1 ? "Weight" : i == 2 ? "Style" : i == 65535 ? "All" : "Invalid";
    }
}
