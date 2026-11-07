package defpackage;

/* loaded from: classes.dex */
public final class di1 {
    public final int g;

    public static String g(int i) {
        return i == 0 ? "EmojiSupportMatch.Default" : i == 1 ? "EmojiSupportMatch.None" : i == 2 ? "EmojiSupportMatch.All" : du4.w(i, "Invalid(value=", ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof di1) {
            if (this.g == ((di1) obj).g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g);
    }

    public final String toString() {
        return g(this.g);
    }
}
