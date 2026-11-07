package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class uf4 extends o73 {
    public final gg4 g;
    public final boolean n;
    public final boolean r;
    public final ja3 v;
    public final um3 y;

    public uf4(gg4 gg4Var, um3 um3Var, boolean z, boolean z2, ja3 ja3Var) {
        this.g = gg4Var;
        this.y = um3Var;
        this.r = z;
        this.n = z2;
        this.v = ja3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uf4) {
            uf4 uf4Var = (uf4) obj;
            if (yf2.p(this.g, uf4Var.g) && this.y == uf4Var.y && this.r == uf4Var.r && this.n == uf4Var.n && yf2.p(this.v, uf4Var.v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int l = xi3.l(xi3.l((this.y.hashCode() + (this.g.hashCode() * 31)) * 961, 31, this.r), 961, this.n);
        ja3 ja3Var = this.v;
        return (l + (ja3Var != null ? ja3Var.hashCode() : 0)) * 31;
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        ((fg4) i73Var).l1(null, null, null, this.v, this.y, this.g, this.r, this.n);
    }

    @Override // defpackage.o73
    public final i73 l() {
        return new fg4(null, null, null, this.v, this.y, this.g, this.r, this.n);
    }
}
