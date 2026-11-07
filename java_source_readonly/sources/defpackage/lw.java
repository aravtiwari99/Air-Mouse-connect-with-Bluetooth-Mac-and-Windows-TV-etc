package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class lw extends o73 {
    public final long g;
    public final cn4 y;

    public lw(long j, cn4 cn4Var) {
        this.g = j;
        this.y = cn4Var;
    }

    public final boolean equals(Object obj) {
        lw lwVar = obj instanceof lw ? (lw) obj : null;
        if (lwVar != null) {
            long j = lwVar.g;
            int i = jj0.t;
            if (tf5.g(this.g, j) && yf2.p(this.y, lwVar.y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = jj0.t;
        return this.y.hashCode() + fj.y(1.0f, Long.hashCode(this.g) * 961, 31);
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        pw pwVar = (pw) i73Var;
        pwVar.o = this.g;
        cn4 cn4Var = pwVar.f;
        cn4 cn4Var2 = this.y;
        if (!yf2.p(cn4Var, cn4Var2)) {
            pwVar.f = cn4Var2;
            br2.d(pwVar);
        }
        c93.A(pwVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, pw] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        i73Var.f = this.y;
        i73Var.k = 9205357640488583168L;
        return i73Var;
    }
}
