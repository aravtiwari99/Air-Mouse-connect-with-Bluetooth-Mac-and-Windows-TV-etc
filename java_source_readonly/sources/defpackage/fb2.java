package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class fb2 extends o73 {
    public final ve2 g;
    public final hb2 y;

    public fb2(ve2 ve2Var, hb2 hb2Var) {
        this.g = ve2Var;
        this.y = hb2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb2)) {
            return false;
        }
        fb2 fb2Var = (fb2) obj;
        return yf2.p(this.g, fb2Var.g) && yf2.p(this.y, fb2Var.y);
    }

    public final int hashCode() {
        return this.y.hashCode() + (this.g.hashCode() * 31);
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        gb2 gb2Var = (gb2) i73Var;
        o41 g = this.y.g(this.g);
        gb2Var.R0(gb2Var.k);
        gb2Var.k = g;
        gb2Var.Q0(g);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, gb2, p41] */
    @Override // defpackage.o73
    public final i73 l() {
        o41 g = this.y.g(this.g);
        ?? p41Var = new p41();
        p41Var.k = g;
        p41Var.Q0(g);
        return p41Var;
    }
}
