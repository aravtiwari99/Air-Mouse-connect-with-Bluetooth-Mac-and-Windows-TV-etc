package defpackage;

/* loaded from: classes.dex */
public final class ed2 {
    public final int g;

    public final boolean equals(Object obj) {
        if (obj instanceof ed2) {
            if (this.g == ((ed2) obj).g) {
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
        return i == 1 ? "Touch" : i == 2 ? "Keyboard" : "Error";
    }
}
