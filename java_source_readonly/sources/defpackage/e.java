package defpackage;

/* loaded from: classes.dex */
public abstract class e extends nh2 implements mu0, ox0 {
    public final fx0 m;

    public e(fx0 fx0Var, boolean z) {
        super(z);
        b0((dh2) fx0Var.h(d52.m));
        this.m = fx0Var.b(this);
    }

    @Override // defpackage.nh2
    public final String O() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.nh2
    public final void a0(il0 il0Var) {
        ae6.y(this.m, il0Var);
    }

    @Override // defpackage.nh2
    public String h0() {
        return super.h0();
    }

    @Override // defpackage.mu0
    public final void j(Object obj) {
        Throwable g = h84.g(obj);
        if (g != null) {
            obj = new hl0(g, false);
        }
        Object g0 = g0(obj);
        if (g0 == gp4.u) {
            return;
        }
        G(g0);
    }

    @Override // defpackage.nh2
    public final void k0(Object obj) {
        if (!(obj instanceof hl0)) {
            s0(obj);
        } else {
            hl0 hl0Var = (hl0) obj;
            r0(hl0Var.g, qr.g.getIntVolatile(hl0Var, hl0.y) == 1);
        }
    }

    public void r0(Throwable th, boolean z) {
    }

    public void s0(Object obj) {
    }

    public final void t0(rx0 rx0Var, e eVar, bz1 bz1Var) {
        Object l;
        int ordinal = rx0Var.ordinal();
        og5 og5Var = og5.g;
        if (ordinal == 0) {
            try {
                pw5.K(pw5.o(pw5.q(eVar, this, bz1Var)), og5Var);
                return;
            } finally {
                th = th;
                if (th instanceof ha1) {
                    th = ((ha1) th).j;
                }
                j(new g84(th));
            }
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                bz1Var.getClass();
                pw5.o(pw5.q(eVar, this, bz1Var)).j(og5Var);
                return;
            }
            if (ordinal != 3) {
                uo1.g();
                return;
            }
            try {
                fx0 fx0Var = this.m;
                Object W = pw5.W(fx0Var, null);
                try {
                    if (bz1Var instanceof ix) {
                        ue5.f(2, bz1Var);
                        l = bz1Var.l(eVar, this);
                    } else {
                        l = pw5.X(bz1Var, eVar, this);
                    }
                    pw5.J(fx0Var, W);
                    if (l != px0.j) {
                        j(l);
                    }
                } catch (Throwable th) {
                    pw5.J(fx0Var, W);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // defpackage.mu0
    public final fx0 v() {
        return this.m;
    }

    @Override // defpackage.ox0
    public final fx0 w() {
        return this.m;
    }
}
