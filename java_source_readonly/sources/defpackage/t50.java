package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class t50 extends o73 {
    public final k00 g;

    public t50(k00 k00Var) {
        this.g = k00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        t50 t50Var = obj instanceof t50 ? (t50) obj : null;
        return t50Var != null && this.g.equals(t50Var.g);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.g.hashCode() * 31);
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        ((u50) i73Var).o = this.g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [u50, i73] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        return i73Var;
    }
}
