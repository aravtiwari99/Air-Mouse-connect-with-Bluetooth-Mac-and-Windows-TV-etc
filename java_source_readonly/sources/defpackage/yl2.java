package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class yl2 extends o73 {
    public final cz1 g;

    public yl2(cz1 cz1Var) {
        this.g = cz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yl2) {
            return this.g == ((yl2) obj).g;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        ((jm2) i73Var).o = this.g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, jm2] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        return i73Var;
    }
}
