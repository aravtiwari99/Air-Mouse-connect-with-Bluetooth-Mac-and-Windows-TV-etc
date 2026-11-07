package defpackage;

/* loaded from: classes.dex */
public final class lv1 {
    public final int g;

    public final boolean equals(Object obj) {
        if (obj instanceof lv1) {
            if (this.g == ((lv1) obj).g) {
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
        return i == 0 ? "Normal" : i == 1 ? "Italic" : "Invalid";
    }
}
