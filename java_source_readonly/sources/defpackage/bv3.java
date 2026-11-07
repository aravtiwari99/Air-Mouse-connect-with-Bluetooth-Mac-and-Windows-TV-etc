package defpackage;

/* loaded from: classes2.dex */
public final class bv3 {
    public final int g;

    public /* synthetic */ bv3(int i) {
        this.g = i;
    }

    public static final /* synthetic */ bv3 g(int i) {
        return new bv3(i);
    }

    public static String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch";
    }

    public static final boolean y(int i, int i2) {
        return i == i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bv3) {
            if (this.g == ((bv3) obj).g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g);
    }

    public final /* synthetic */ int n() {
        return this.g;
    }

    public final String toString() {
        return r(this.g);
    }
}
