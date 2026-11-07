package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class ni2 extends o73 {
    public final xy1 g;
    public final xy1 y;

    public ni2(xy1 xy1Var, xy1 xy1Var2) {
        this.g = xy1Var;
        this.y = xy1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni2)) {
            return false;
        }
        ni2 ni2Var = (ni2) obj;
        return this.g == ni2Var.g && this.y == ni2Var.y;
    }

    public final int hashCode() {
        xy1 xy1Var = this.g;
        int hashCode = (xy1Var != null ? xy1Var.hashCode() : 0) * 31;
        xy1 xy1Var2 = this.y;
        return hashCode + (xy1Var2 != null ? xy1Var2.hashCode() : 0);
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        pi2 pi2Var = (pi2) i73Var;
        pi2Var.o = this.g;
        pi2Var.f = this.y;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, pi2] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        i73Var.f = this.y;
        return i73Var;
    }
}
