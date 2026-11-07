package defpackage;

/* loaded from: classes.dex */
public final class vu2 {
    public static final int y = 66305;
    public final int g;

    public /* synthetic */ vu2(int i) {
        this.g = i;
    }

    public static String g(int i) {
        int i2 = i & 255;
        String str = "Invalid";
        String str2 = i2 == 1 ? "Strategy.Simple" : i2 == 2 ? "Strategy.HighQuality" : i2 == 3 ? "Strategy.Balanced" : i2 == 0 ? "Strategy.Unspecified" : "Invalid";
        int i3 = (i >> 8) & 255;
        String str3 = i3 == 1 ? "Strictness.None" : i3 == 2 ? "Strictness.Loose" : i3 == 3 ? "Strictness.Normal" : i3 == 4 ? "Strictness.Strict" : i3 == 0 ? "Strictness.Unspecified" : "Invalid";
        int i4 = (i >> 16) & 255;
        if (i4 == 1) {
            str = "WordBreak.None";
        } else if (i4 == 2) {
            str = "WordBreak.Phrase";
        } else if (i4 == 0) {
            str = "WordBreak.Unspecified";
        }
        return du4.b(du4.z("LineBreak(strategy=", str2, ", strictness=", str3, ", wordBreak="), str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vu2) {
            if (this.g == ((vu2) obj).g) {
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
