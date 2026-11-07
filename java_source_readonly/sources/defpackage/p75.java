package defpackage;

/* loaded from: classes.dex */
public final class p75 {
    public final ju4 g;
    public final ju4 n;
    public final ju4 r;
    public final ju4 y;

    public p75(ju4 ju4Var, ju4 ju4Var2, ju4 ju4Var3, ju4 ju4Var4) {
        this.g = ju4Var;
        this.y = ju4Var2;
        this.r = ju4Var3;
        this.n = ju4Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p75)) {
            return false;
        }
        p75 p75Var = (p75) obj;
        return yf2.p(this.g, p75Var.g) && yf2.p(this.y, p75Var.y) && yf2.p(this.r, p75Var.r) && yf2.p(this.n, p75Var.n);
    }

    public final int hashCode() {
        ju4 ju4Var = this.g;
        int hashCode = (ju4Var != null ? ju4Var.hashCode() : 0) * 31;
        ju4 ju4Var2 = this.y;
        int hashCode2 = (hashCode + (ju4Var2 != null ? ju4Var2.hashCode() : 0)) * 31;
        ju4 ju4Var3 = this.r;
        int hashCode3 = (hashCode2 + (ju4Var3 != null ? ju4Var3.hashCode() : 0)) * 31;
        ju4 ju4Var4 = this.n;
        return hashCode3 + (ju4Var4 != null ? ju4Var4.hashCode() : 0);
    }
}
