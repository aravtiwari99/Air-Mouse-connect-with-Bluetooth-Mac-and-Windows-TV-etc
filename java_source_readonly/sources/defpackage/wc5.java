package defpackage;

/* loaded from: classes2.dex */
public final class wc5 extends sc5 {
    public final /* synthetic */ byte g;
    public lc5 y;

    public /* synthetic */ wc5() {
        this.g = (byte) 1;
    }

    public /* synthetic */ wc5(lc5 lc5Var, byte b) {
        this.g = b;
        this.y = lc5Var;
    }

    @Override // defpackage.sc5, defpackage.ic5
    public void g(lc5 lc5Var) {
        switch (this.g) {
            case 1:
                au auVar = (au) this.y;
                int i = auVar.L - 1;
                auVar.L = i;
                if (i == 0) {
                    auVar.M = false;
                    auVar.w();
                }
                lc5Var.e(this);
                return;
            case 2:
                this.y.B();
                lc5Var.e(this);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.sc5, defpackage.ic5
    public void n(lc5 lc5Var) {
        switch (this.g) {
            case 1:
                au auVar = (au) this.y;
                if (auVar.M) {
                    return;
                }
                auVar.J();
                auVar.M = true;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.sc5, defpackage.ic5
    public void v(lc5 lc5Var) {
        switch (this.g) {
            case 0:
                au auVar = (au) this.y;
                auVar.J.remove(lc5Var);
                if (auVar.u()) {
                    return;
                }
                auVar.f(auVar, up.m, false);
                auVar.d = true;
                auVar.f(auVar, up.a, false);
                return;
            default:
                return;
        }
    }
}
