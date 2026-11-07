package defpackage;

/* loaded from: classes.dex */
public final class pj5 {
    public final vi g;
    public final cg1 y;

    public pj5(vi viVar, cg1 cg1Var) {
        this.g = viVar;
        this.y = cg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pj5) {
            pj5 pj5Var = (pj5) obj;
            if (yf2.p(this.g, pj5Var.g) && yf2.p(this.y, pj5Var.y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.y.hashCode() + (this.g.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.g + ", easing=" + this.y + ", arcMode=ArcMode(value=0))";
    }
}
