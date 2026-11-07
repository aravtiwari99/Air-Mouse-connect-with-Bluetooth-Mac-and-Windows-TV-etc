package defpackage;

/* loaded from: classes.dex */
public final class xl1 implements qo5 {
    public final qo5 g;
    public final qo5 y;

    public xl1(qo5 qo5Var, qo5 qo5Var2) {
        this.g = qo5Var;
        this.y = qo5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl1)) {
            return false;
        }
        xl1 xl1Var = (xl1) obj;
        return yf2.p(xl1Var.g, this.g) && yf2.p(xl1Var.y, this.y);
    }

    @Override // defpackage.qo5
    public final int g(j51 j51Var) {
        int g = this.g.g(j51Var) - this.y.g(j51Var);
        if (g < 0) {
            return 0;
        }
        return g;
    }

    public final int hashCode() {
        return this.y.hashCode() + (this.g.hashCode() * 31);
    }

    @Override // defpackage.qo5
    public final int n(j51 j51Var, fl2 fl2Var) {
        int n = this.g.n(j51Var, fl2Var) - this.y.n(j51Var, fl2Var);
        if (n < 0) {
            return 0;
        }
        return n;
    }

    @Override // defpackage.qo5
    public final int r(j51 j51Var, fl2 fl2Var) {
        int r = this.g.r(j51Var, fl2Var) - this.y.r(j51Var, fl2Var);
        if (r < 0) {
            return 0;
        }
        return r;
    }

    public final String toString() {
        return "(" + this.g + " - " + this.y + ")";
    }

    @Override // defpackage.qo5
    public final int y(j51 j51Var) {
        int y = this.g.y(j51Var) - this.y.y(j51Var);
        if (y < 0) {
            return 0;
        }
        return y;
    }
}
