package defpackage;

/* loaded from: classes2.dex */
public final class uw4 extends vw4 {
    public final Object g;
    public final Object r;
    public final Object y;

    public uw4(Object obj, Object obj2, Object obj3) {
        this.g = obj;
        this.y = obj2;
        this.r = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uw4) {
            uw4 uw4Var = (uw4) obj;
            if (this.g.equals(uw4Var.g) && this.y.equals(uw4Var.y) && this.r.equals(uw4Var.r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.r.hashCode() + ((this.y.hashCode() + (this.g.hashCode() * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "Valid(fromState=" + this.g + ", event=" + this.y + ", toState=" + this.r + ", sideEffect=null)";
    }
}
