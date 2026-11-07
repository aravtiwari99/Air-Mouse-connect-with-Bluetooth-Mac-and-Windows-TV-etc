package defpackage;

/* loaded from: classes.dex */
public final class oh2 {
    public final Integer g;
    public final Object y;

    public oh2(Integer num, Object obj) {
        this.g = num;
        this.y = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oh2) {
            oh2 oh2Var = (oh2) obj;
            if (this.g.equals(oh2Var.g) && yf2.p(this.y, oh2Var.y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.g.hashCode() * 31;
        Object obj = this.y;
        return (obj instanceof Enum ? ((Enum) obj).ordinal() : obj != null ? obj.hashCode() : 0) + hashCode;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.g + ", right=" + this.y + ")";
    }
}
