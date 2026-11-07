package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class fk3 extends o73 {
    public final xy1 g;

    public fk3(xy1 xy1Var) {
        this.g = xy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fk3) {
            return this.g == ((fk3) obj).g;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        gk3 gk3Var = (gk3) i73Var;
        gk3Var.o = this.g;
        gk3Var.f = -9223372034707292160L;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, gk3] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        i73Var.f = -9223372034707292160L;
        return i73Var;
    }
}
