package defpackage;

/* loaded from: classes.dex */
public final class co3 extends i73 implements lm2 {
    public zn3 o;

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        float g = this.o.g(v33Var.getLayoutDirection());
        float n = this.o.n();
        float y = this.o.y(v33Var.getLayoutDirection());
        float r = this.o.r();
        if (!((vb1.g(g, 0.0f) >= 0) & (vb1.g(n, 0.0f) >= 0) & (vb1.g(y, 0.0f) >= 0) & (vb1.g(r, 0.0f) >= 0))) {
            kc2.g("Padding must be non-negative");
        }
        int V = v33Var.V(g);
        int V2 = v33Var.V(y) + V;
        int V3 = v33Var.V(n);
        int V4 = v33Var.V(r) + V3;
        us3 v = p33Var.v(zs0.t(-V2, -V4, j));
        return v33Var.k0(zs0.l(v.j + V2, j), zs0.x(v.t + V4, j), qi1.j, new ud2(v, V, V3, (byte) 2));
    }
}
