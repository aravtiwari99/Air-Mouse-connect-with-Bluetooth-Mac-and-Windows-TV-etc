package defpackage;

/* loaded from: classes.dex */
final class id5 extends o73 {
    public final pr2 g;

    public id5(pr2 pr2Var) {
        this.g = pr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof id5) && yf2.p(this.g, ((id5) obj).g);
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        ((jd5) i73Var).o = this.g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, jd5] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        return i73Var;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.g + ")";
    }
}
