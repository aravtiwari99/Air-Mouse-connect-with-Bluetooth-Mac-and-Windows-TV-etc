package defpackage;

/* loaded from: classes.dex */
public final class iu2 {
    public wt2 g;
    public du2 y;

    public final void g(gu2 gu2Var, vt2 vt2Var) {
        wt2 g = vt2Var.g();
        wt2 wt2Var = this.g;
        if (g.compareTo(wt2Var) < 0) {
            wt2Var = g;
        }
        this.g = wt2Var;
        this.y.b(gu2Var, vt2Var);
        this.g = g;
    }
}
