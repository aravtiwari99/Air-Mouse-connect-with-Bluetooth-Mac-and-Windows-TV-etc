package defpackage;

/* loaded from: classes2.dex */
public final class mv2 extends ov2 {
    public final String g;
    public final p75 y;

    public mv2(String str, p75 p75Var) {
        this.g = str;
        this.y = p75Var;
    }

    public static mv2 y(mv2 mv2Var, p75 p75Var) {
        return new mv2(mv2Var.g, p75Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mv2) {
            mv2 mv2Var = (mv2) obj;
            if (this.g.equals(mv2Var.g) && yf2.p(this.y, mv2Var.y)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ov2
    public final p75 g() {
        return this.y;
    }

    public final int hashCode() {
        int hashCode = this.g.hashCode() * 31;
        p75 p75Var = this.y;
        return (hashCode + (p75Var != null ? p75Var.hashCode() : 0)) * 31;
    }

    public final String r() {
        return this.g;
    }

    public final String toString() {
        return du4.i("LinkAnnotation.Clickable(tag=", this.g, ")");
    }
}
