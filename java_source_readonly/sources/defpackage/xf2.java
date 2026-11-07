package defpackage;

/* loaded from: classes2.dex */
public final class xf2 extends uf2 {
    public boolean f;
    public tf2 o;

    @Override // defpackage.uf2
    public final long Q0(p33 p33Var, long j) {
        int P = this.o == tf2.j ? p33Var.P(ws0.j(j)) : p33Var.Y(ws0.j(j));
        if (P < 0) {
            P = 0;
        }
        if (P < 0) {
            oc2.g("width must be >= 0");
        }
        return zs0.j(P, P, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.uf2
    public final boolean R0() {
        return this.f;
    }

    @Override // defpackage.uf2, defpackage.lm2
    public final int W(zy2 zy2Var, p33 p33Var, int i) {
        return this.o == tf2.j ? p33Var.P(i) : p33Var.Y(i);
    }

    @Override // defpackage.uf2, defpackage.lm2
    public final int x(zy2 zy2Var, p33 p33Var, int i) {
        return this.o == tf2.j ? p33Var.P(i) : p33Var.Y(i);
    }
}
