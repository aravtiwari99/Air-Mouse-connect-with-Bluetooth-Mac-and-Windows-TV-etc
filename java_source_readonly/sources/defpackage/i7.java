package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i7<T> extends o73 {
    public final q8 g;
    public final Boolean n;
    public final boolean r;
    public final um3 y;

    public i7(q8 q8Var, um3 um3Var, boolean z, Boolean bool) {
        this.g = q8Var;
        this.y = um3Var;
        this.r = z;
        this.n = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i7) {
            i7 i7Var = (i7) obj;
            if (yf2.p(this.g, i7Var.g) && this.y == i7Var.y && this.r == i7Var.r && yf2.p(this.n, i7Var.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int l = xi3.l((this.y.hashCode() + (this.g.hashCode() * 31)) * 31, 31, this.r);
        Boolean bool = this.n;
        return (l + (bool != null ? bool.hashCode() : 0)) * 923521;
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        boolean z;
        boolean z2;
        c8 c8Var = (c8) i73Var;
        c8Var.getClass();
        q8 q8Var = c8Var.Q;
        q8 q8Var2 = this.g;
        if (yf2.p(q8Var, q8Var2)) {
            z = false;
        } else {
            c8Var.Q = q8Var2;
            c8Var.n1();
            z = true;
        }
        um3 um3Var = c8Var.k;
        um3 um3Var2 = this.y;
        if (um3Var != um3Var2) {
            c8Var.k = um3Var2;
            z = true;
        }
        Boolean bool = c8Var.R;
        Boolean bool2 = this.n;
        if (yf2.p(bool, bool2)) {
            z2 = z;
        } else {
            c8Var.R = bool2;
            z2 = true;
        }
        c8Var.k1(c8Var.d, this.r, null, um3Var2, z2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cd1, i73, c8] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? cd1Var = new cd1(og0.g, this.r, null, this.y);
        cd1Var.Q = this.g;
        cd1Var.R = this.n;
        return cd1Var;
    }
}
