package defpackage;

/* loaded from: classes.dex */
public final class d72 extends o73 {
    public final i00 g;

    public d72(i00 i00Var) {
        this.g = i00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        d72 d72Var = obj instanceof d72 ? (d72) obj : null;
        if (d72Var == null) {
            return false;
        }
        return this.g.equals(d72Var.g);
    }

    public final int hashCode() {
        return Float.hashCode(this.g.g);
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        ((e72) i73Var).o = this.g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [e72, i73] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        return i73Var;
    }
}
