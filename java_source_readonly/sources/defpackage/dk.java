package defpackage;

/* loaded from: classes.dex */
public final class dk extends ik {
    public final ha2 g;
    public final my1 y;

    public dk(ha2 ha2Var, my1 my1Var) {
        this.g = ha2Var;
        this.y = my1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dk) {
            dk dkVar = (dk) obj;
            if (this.g.equals(dkVar.g) && this.y.equals(dkVar.y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.y.hashCode() + (this.g.hashCode() * 31);
    }

    public final String toString() {
        return "IconAction(icon=" + this.g + ", action=" + this.y + ")";
    }
}
