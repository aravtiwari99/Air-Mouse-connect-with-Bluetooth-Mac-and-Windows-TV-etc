package defpackage;

/* loaded from: classes.dex */
public final class av2 {
    public static final av2 n = new av2(xu2.r, 17, 0);
    public final float g;
    public final int r;
    public final int y;

    public av2(float f, int i, int i2) {
        this.g = f;
        this.y = i;
        this.r = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av2)) {
            return false;
        }
        av2 av2Var = (av2) obj;
        float f = av2Var.g;
        float f2 = xu2.y;
        return Float.compare(this.g, f) == 0 && this.y == av2Var.y && this.r == av2Var.r;
    }

    public final int hashCode() {
        float f = xu2.y;
        return Integer.hashCode(this.r) + du4.r(this.y, Float.hashCode(this.g) * 31, 31);
    }

    public final String toString() {
        String y = xu2.y(this.g);
        String str = "Invalid";
        int i = this.y;
        String str2 = i == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i == 17 ? "LineHeightStyle.Trim.Both" : i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        int i2 = this.r;
        if (i2 == 0) {
            str = "LineHeightStyle.Mode.Fixed";
        } else if (i2 == 1) {
            str = "LineHeightStyle.Mode.Minimum";
        } else if (i2 == 2) {
            str = "LineHeightStyle.Mode.Tight";
        }
        return du4.b(du4.z("LineHeightStyle(alignment=", y, ", trim=", str2, ",mode="), str, ")");
    }
}
