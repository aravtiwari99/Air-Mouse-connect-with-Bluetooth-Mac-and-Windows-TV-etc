package defpackage;

/* loaded from: classes.dex */
public final class jc3 {
    public final de3 g;
    public final Object n;
    public final boolean r;
    public final boolean y;

    public jc3(de3 de3Var, boolean z, Object obj, boolean z2) {
        if (!de3Var.g && z) {
            l0.t(de3Var.y().concat(" does not allow nullable values"));
            throw null;
        }
        if (!z && z2 && obj == null) {
            l0.t(du4.i("Argument with type ", de3Var.y(), " has null value but is not nullable."));
            throw null;
        }
        this.g = de3Var;
        this.y = z;
        this.n = obj;
        this.r = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jc3.class == obj.getClass()) {
            jc3 jc3Var = (jc3) obj;
            if (this.y == jc3Var.y && this.r == jc3Var.r && this.g.equals(jc3Var.g)) {
                Object obj2 = jc3Var.n;
                Object obj3 = this.n;
                if (obj3 != null) {
                    return obj3.equals(obj2);
                }
                if (obj2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((this.g.hashCode() * 31) + (this.y ? 1 : 0)) * 31) + (this.r ? 1 : 0)) * 31;
        Object obj = this.n;
        return hashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(v54.g(jc3.class).r());
        sb.append(" Type: " + this.g);
        sb.append(" Nullable: " + this.y);
        if (this.r) {
            sb.append(" DefaultValue: " + this.n);
        }
        return sb.toString();
    }
}
