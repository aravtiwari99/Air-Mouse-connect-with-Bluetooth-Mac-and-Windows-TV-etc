package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class g95 extends o73 {
    public final ve2 g;
    public final zu4 r;
    public final boolean y;

    public g95(ve2 ve2Var, boolean z, zu4 zu4Var) {
        this.g = ve2Var;
        this.y = z;
        this.r = zu4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g95) {
            g95 g95Var = (g95) obj;
            if (yf2.p(this.g, g95Var.g) && this.y == g95Var.y && this.r.equals(g95Var.r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.r.hashCode() + xi3.l(this.g.hashCode() * 31, 31, this.y);
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        i95 i95Var = (i95) i73Var;
        i95Var.o = this.g;
        boolean z = i95Var.f;
        boolean z2 = this.y;
        if (z != z2) {
            c93.B(i95Var);
        }
        i95Var.f = z2;
        i95Var.k = this.r;
        if (i95Var.A == null && !Float.isNaN(i95Var.C)) {
            i95Var.A = c93.y(i95Var.C);
        }
        if (i95Var.e != null || Float.isNaN(i95Var.B)) {
            return;
        }
        i95Var.e = c93.y(i95Var.B);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, i95] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        i73Var.f = this.y;
        i73Var.k = this.r;
        i73Var.B = Float.NaN;
        i73Var.C = Float.NaN;
        return i73Var;
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.g + ", checked=" + this.y + ", animationSpec=" + this.r + ')';
    }
}
