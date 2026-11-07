package defpackage;

/* loaded from: classes2.dex */
public final class t40 {
    public nc g = null;
    public c9 y = null;
    public pb0 r = null;
    public ld n = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t40) {
            t40 t40Var = (t40) obj;
            if (yf2.p(this.g, t40Var.g) && yf2.p(this.y, t40Var.y) && yf2.p(this.r, t40Var.r) && yf2.p(this.n, t40Var.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        nc ncVar = this.g;
        int hashCode = (ncVar == null ? 0 : ncVar.hashCode()) * 31;
        c9 c9Var = this.y;
        int hashCode2 = (hashCode + (c9Var == null ? 0 : c9Var.hashCode())) * 31;
        pb0 pb0Var = this.r;
        int hashCode3 = (hashCode2 + (pb0Var == null ? 0 : pb0Var.hashCode())) * 31;
        ld ldVar = this.n;
        return hashCode3 + (ldVar != null ? ldVar.hashCode() : 0);
    }

    public final ld l() {
        ld ldVar = this.n;
        if (ldVar != null) {
            return ldVar;
        }
        ld g = nd.g();
        this.n = g;
        return g;
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.g + ", canvas=" + this.y + ", canvasDrawScope=" + this.r + ", borderPath=" + this.n + ")";
    }
}
