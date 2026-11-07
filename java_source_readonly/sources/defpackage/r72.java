package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class r72 extends o73 {
    public final ja3 g;

    public r72(ja3 ja3Var) {
        this.g = ja3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r72) && yf2.p(((r72) obj).g, this.g);
    }

    public final int hashCode() {
        return this.g.hashCode() * 31;
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        v72 v72Var = (v72) i73Var;
        ja3 ja3Var = v72Var.o;
        ja3 ja3Var2 = this.g;
        if (yf2.p(ja3Var, ja3Var2)) {
            return;
        }
        v72Var.S0();
        v72Var.o = ja3Var2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v72, i73] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        return i73Var;
    }
}
