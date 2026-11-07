package defpackage;

/* loaded from: classes.dex */
public final class hw3 extends lr2 {
    public final Object v;
    public final long x;

    public hw3(long j, Object obj) {
        this.v = obj;
        this.x = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hw3) {
            hw3 hw3Var = (hw3) obj;
            if (this.v.equals(hw3Var.v) && this.x == hw3Var.x) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.x) + (this.v.hashCode() * 31);
    }

    public final String toString() {
        return "PredictiveBackHandlerInfo(owner=" + this.v + ", compositeKey=" + this.x + ')';
    }
}
