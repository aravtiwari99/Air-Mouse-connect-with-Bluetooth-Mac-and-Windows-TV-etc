package defpackage;

/* loaded from: classes2.dex */
public final class o5 {
    public byte g;
    public int n;
    public Object r;
    public int y;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o5) {
                o5 o5Var = (o5) obj;
                byte b = this.g;
                if (b == o5Var.g) {
                    if (b != 8 || Math.abs(this.n - this.y) != 1 || this.n != o5Var.y || this.y != o5Var.n) {
                        if (this.n == o5Var.n && this.y == o5Var.y) {
                            Object obj2 = this.r;
                            Object obj3 = o5Var.r;
                            if (obj2 == null) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.g * 31) + this.y) * 31) + this.n;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        byte b = this.g;
        sb.append(b != 1 ? b != 2 ? b != 4 ? b != 8 ? "??" : "mv" : "up" : "rm" : "add");
        sb.append(",s:");
        sb.append(this.y);
        sb.append("c:");
        sb.append(this.n);
        sb.append(",p:");
        sb.append(this.r);
        sb.append("]");
        return sb.toString();
    }
}
