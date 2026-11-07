package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class st1 extends o73 {
    public final rt1 g;

    public st1(rt1 rt1Var) {
        this.g = rt1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof st1) && yf2.p(this.g, ((st1) obj).g);
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        ut1 ut1Var = (ut1) i73Var;
        ut1Var.o.g.q(ut1Var);
        rt1 rt1Var = this.g;
        ut1Var.o = rt1Var;
        rt1Var.g.y(ut1Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ut1, i73] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        return i73Var;
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.g + ")";
    }
}
