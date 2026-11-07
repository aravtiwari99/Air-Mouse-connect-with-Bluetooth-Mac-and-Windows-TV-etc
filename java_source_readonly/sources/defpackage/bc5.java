package defpackage;

/* loaded from: classes.dex */
public final class bc5 implements bw4 {
    public xy1 a;
    public final hc5 j;
    public final /* synthetic */ cc5 m;
    public xy1 t;

    public bc5(cc5 cc5Var, hc5 hc5Var, xy1 xy1Var, xy1 xy1Var2) {
        this.m = cc5Var;
        this.j = hc5Var;
        this.t = xy1Var;
        this.a = xy1Var2;
    }

    public final void g(fc5 fc5Var, Object obj, vi viVar) {
        Object a = this.a.a(fc5Var.r());
        boolean l = this.m.r.l();
        hc5 hc5Var = this.j;
        if (l) {
            hc5Var.x(this.a.a(fc5Var.g()), a, (no1) this.t.a(fc5Var));
        } else {
            hc5Var.l(a, (no1) this.t.a(fc5Var), obj, viVar);
        }
    }

    @Override // defpackage.bw4
    public final Object getValue() {
        g(this.m.r.x(), null, null);
        return this.j.s.getValue();
    }
}
