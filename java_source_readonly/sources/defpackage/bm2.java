package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bm2 extends o73 {
    public final Object g;

    public bm2(Object obj) {
        this.g = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bm2) && this.g.equals(((bm2) obj).g);
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        ((cm2) i73Var).o = this.g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, cm2] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        return i73Var;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.g + ")";
    }
}
