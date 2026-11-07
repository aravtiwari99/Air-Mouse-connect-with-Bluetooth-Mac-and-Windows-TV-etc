package defpackage;

/* loaded from: classes.dex */
public class vd2 extends qd2 implements lm2 {
    public qo5 k;

    public vd2(qo5 qo5Var) {
        this.k = qo5Var;
    }

    @Override // defpackage.qd2
    public final qo5 Q0(qo5 qo5Var) {
        return new lg5(qo5Var, this.k);
    }

    @Override // defpackage.qd2
    public final void R0() {
        super.R0();
        c93.B(this);
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        int n = this.f.n(v33Var, v33Var.getLayoutDirection()) - this.o.n(v33Var, v33Var.getLayoutDirection());
        int y = this.f.y(v33Var) - this.o.y(v33Var);
        int r = (this.f.r(v33Var, v33Var.getLayoutDirection()) - this.o.r(v33Var, v33Var.getLayoutDirection())) + n;
        int g = (this.f.g(v33Var) - this.o.g(v33Var)) + y;
        us3 v = p33Var.v(zs0.t(-r, -g, j));
        return v33Var.k0(zs0.l(v.j + r, j), zs0.x(v.t + g, j), qi1.j, new ud2(v, n, y, (byte) 0));
    }
}
