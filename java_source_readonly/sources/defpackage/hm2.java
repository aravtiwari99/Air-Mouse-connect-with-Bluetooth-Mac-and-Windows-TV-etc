package defpackage;

/* loaded from: classes.dex */
public final class hm2 {
    public final String g;
    public final boolean n;
    public final String r;
    public final String y;

    public /* synthetic */ hm2(String str, String str2, String str3) {
        this(str, str2, str3, tx4.Q(str3, "-osx", false));
    }

    public hm2(String str, String str2, String str3, boolean z) {
        this.g = str;
        this.y = str2;
        this.r = str3;
        this.n = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm2)) {
            return false;
        }
        hm2 hm2Var = (hm2) obj;
        return yf2.p(this.g, hm2Var.g) && yf2.p(this.y, hm2Var.y) && yf2.p(this.r, hm2Var.r) && this.n == hm2Var.n;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.n) + xi3.x(xi3.x(this.g.hashCode() * 31, 31, this.y), 31, this.r);
    }

    public final String toString() {
        StringBuilder z = du4.z("LayoutLanguage(language=", this.g, ", name=", this.y, ", id=");
        z.append(this.r);
        z.append(", isMac=");
        z.append(this.n);
        z.append(")");
        return z.toString();
    }
}
