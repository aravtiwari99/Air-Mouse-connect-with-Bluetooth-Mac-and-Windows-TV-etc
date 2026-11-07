package defpackage;

/* loaded from: classes.dex */
public final class he0 extends o73 {
    public final l1 g;

    public he0(l1 l1Var) {
        this.g = l1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof he0) {
            if (this.g == ((he0) obj).g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        ge0 ge0Var = (ge0) i73Var;
        ge0Var.o = this.g;
        br2.d(ge0Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ge0, i73] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        return i73Var;
    }
}
