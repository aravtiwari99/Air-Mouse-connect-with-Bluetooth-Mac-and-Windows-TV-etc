package defpackage;

/* loaded from: classes.dex */
public final class aa2 {
    public final int g;

    public final boolean equals(Object obj) {
        if (obj instanceof aa2) {
            if (this.g == ((aa2) obj).g) {
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
        return i == 0 ? "Argb8888" : i == 1 ? "Alpha8" : i == 2 ? "Rgb565" : i == 3 ? "F16" : i == 4 ? "Gpu" : "Unknown";
    }
}
