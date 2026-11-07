package defpackage;

/* loaded from: classes.dex */
public final class r75 {
    public final int g;

    public final boolean equals(Object obj) {
        if (obj instanceof r75) {
            if (this.g == ((r75) obj).g) {
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
        return i == 1 ? "Linearity.Linear" : i == 2 ? "Linearity.FontHinting" : i == 3 ? "Linearity.None" : "Invalid";
    }
}
