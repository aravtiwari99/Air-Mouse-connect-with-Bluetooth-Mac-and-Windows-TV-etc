package defpackage;

/* loaded from: classes2.dex */
final class h52 extends o73 {
    public final k85 g;
    public final int r;
    public final boolean y;

    /* JADX WARN: Multi-variable type inference failed */
    public h52(k85 k85Var, int i, int i2) {
        this.g = k85Var;
        this.y = i;
        this.r = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h52) {
            h52 h52Var = (h52) obj;
            if (yf2.p(this.g, h52Var.g) && this.y == h52Var.y && this.r == h52Var.r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.g.hashCode() * 31) + (this.y ? 1 : 0)) * 31) + this.r;
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        j52 j52Var = (j52) i73Var;
        k85 k85Var = j52Var.o;
        k85 k85Var2 = this.g;
        boolean p = yf2.p(k85Var, k85Var2);
        boolean z = this.y;
        int i = this.r;
        if (p && j52Var.f == z && j52Var.k == i) {
            return;
        }
        j52Var.o = k85Var2;
        j52Var.f = z;
        j52Var.k = i;
        j52Var.B = v13.D(k85Var2, k33.V(j52Var).G);
        j52Var.d = true;
        c93.B(j52Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, j52] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        i73Var.f = this.y;
        i73Var.k = this.r;
        i73Var.e = -1;
        i73Var.A = -1;
        return i73Var;
    }
}
