package defpackage;

/* loaded from: classes2.dex */
public final class f64 extends ig6 {
    public final int a;
    public final ig6 t;

    public f64(ig6 ig6Var, int i) {
        this.t = ig6Var;
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f64) {
            f64 f64Var = (f64) obj;
            if (f64Var.t.equals(this.t) && f64Var.a == this.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.t.hashCode() + (this.a * 31);
    }
}
