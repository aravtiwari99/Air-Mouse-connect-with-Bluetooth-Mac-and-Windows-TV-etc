package defpackage;

/* loaded from: classes.dex */
public final class yn3 extends i73 implements lm2 {
    public float d;
    public boolean e;
    public float f;
    public float k;
    public float o;

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        int V = v33Var.V(this.k) + v33Var.V(this.o);
        int V2 = v33Var.V(this.d) + v33Var.V(this.f);
        us3 v = p33Var.v(zs0.t(-V, -V2, j));
        return v33Var.k0(zs0.l(v.j + V, j), zs0.x(v.t + V2, j), qi1.j, new xf(this, v, (byte) 19));
    }
}
