package defpackage;

import android.view.WindowInsets;

/* loaded from: classes.dex */
public class ap5 extends gp5 {
    public final WindowInsets.Builder v;

    public ap5() {
        this.v = md2.x();
    }

    public ap5(tp5 tp5Var) {
        super(tp5Var);
        WindowInsets x = tp5Var.x();
        this.v = x != null ? we5.l(x) : md2.x();
    }

    @Override // defpackage.gp5
    public void j(nd2 nd2Var) {
        this.v.setSystemWindowInsets(nd2Var.v());
    }

    @Override // defpackage.gp5
    public void l(nd2 nd2Var) {
        this.v.setSystemGestureInsets(nd2Var.v());
    }

    @Override // defpackage.gp5
    public void t(nd2 nd2Var) {
        this.v.setTappableElementInsets(nd2Var.v());
    }

    @Override // defpackage.gp5
    public void v(nd2 nd2Var) {
        this.v.setMandatorySystemGestureInsets(nd2Var.v());
    }

    @Override // defpackage.gp5
    public void x(nd2 nd2Var) {
        this.v.setStableInsets(nd2Var.v());
    }

    @Override // defpackage.gp5
    public tp5 y() {
        WindowInsets build;
        g();
        build = this.v.build();
        tp5 l = tp5.l(null, build);
        nd2[] nd2VarArr = this.y;
        pp5 pp5Var = l.g;
        pp5Var.f(nd2VarArr);
        pp5Var.o(null);
        pp5Var.B(this.r);
        pp5Var.C(this.n);
        return l;
    }
}
