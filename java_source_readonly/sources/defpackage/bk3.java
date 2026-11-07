package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bk3 extends o73 {
    public final xy1 g;

    public bk3(xy1 xy1Var) {
        this.g = xy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bk3) {
            return this.g == ((bk3) obj).g;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        ((ck3) i73Var).o = this.g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, ck3] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        return i73Var;
    }
}
