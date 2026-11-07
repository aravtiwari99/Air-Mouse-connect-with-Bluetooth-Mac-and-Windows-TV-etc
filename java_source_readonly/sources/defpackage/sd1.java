package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class sd1 extends o73 {
    public final xy1 g;

    public sd1(xy1 xy1Var) {
        this.g = xy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sd1) {
            return this.g == ((sd1) obj).g;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        ((rd1) i73Var).o = this.g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, rd1] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        return i73Var;
    }
}
