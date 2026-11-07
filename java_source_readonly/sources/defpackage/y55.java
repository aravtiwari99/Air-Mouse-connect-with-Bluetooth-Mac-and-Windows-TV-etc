package defpackage;

/* loaded from: classes2.dex */
public final class y55 implements r45 {
    public final /* synthetic */ b65 g;
    public final /* synthetic */ boolean y;

    public y55(b65 b65Var, boolean z) {
        this.g = b65Var;
        this.y = z;
    }

    @Override // defpackage.r45
    public final void g() {
        b65 b65Var = this.g;
        b65Var.s(null);
        b65Var.b(null);
        b65Var.h(true);
    }

    @Override // defpackage.r45
    public final void n(long j, up upVar) {
    }

    @Override // defpackage.r45
    public final void onCancel() {
    }

    @Override // defpackage.r45
    public final void r() {
        k75 n;
        boolean z = this.y;
        p42 p42Var = z ? p42.t : p42.a;
        b65 b65Var = this.g;
        b65Var.s(p42Var);
        long g = si4.g(b65Var.a(z));
        mt2 mt2Var = b65Var.n;
        if (mt2Var == null || (n = mt2Var.n()) == null) {
            return;
        }
        long v = n.v(g);
        b65Var.c = v;
        b65Var.b(new wi3(v));
        b65Var.b = 0L;
        b65Var.u = -1;
        mt2 mt2Var2 = b65Var.n;
        if (mt2Var2 != null) {
            mt2Var2.s.setValue(Boolean.TRUE);
        }
        b65Var.h(false);
    }

    @Override // defpackage.r45
    public final void v(long j) {
        b65 b65Var = this.g;
        long v = wi3.v(b65Var.b, j);
        b65Var.b = v;
        b65Var.b(new wi3(wi3.v(b65Var.c, v)));
        k65 q = b65Var.q();
        wi3 l = b65Var.l();
        l.getClass();
        b65Var.o(q, l.g, false, this.y, bi6.p, true, new z42(9));
        b65Var.h(false);
    }

    @Override // defpackage.r45
    public final void y() {
        b65 b65Var = this.g;
        b65Var.s(null);
        b65Var.b(null);
        b65Var.h(true);
    }
}
