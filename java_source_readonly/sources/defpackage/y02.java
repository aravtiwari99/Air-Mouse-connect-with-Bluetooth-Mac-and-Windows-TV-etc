package defpackage;

/* loaded from: classes.dex */
public abstract class y02 implements Cloneable {
    public final c12 j;
    public c12 t;

    public y02(c12 c12Var) {
        this.j = c12Var;
        if (c12Var.l()) {
            l0.u("Default instance must be immutable.");
            throw null;
        }
        this.t = c12Var.t();
    }

    public final Object clone() {
        y02 y02Var = (y02) this.j.r(5);
        y02Var.t = y();
        return y02Var;
    }

    public final c12 g() {
        c12 y = y();
        y.getClass();
        if (c12.x(y, true)) {
            return y;
        }
        throw new kg5();
    }

    public final void r() {
        if (this.t.l()) {
            return;
        }
        c12 t = this.j.t();
        c12 c12Var = this.t;
        b14 b14Var = b14.r;
        b14Var.getClass();
        b14Var.g(t.getClass()).g(t, c12Var);
        this.t = t;
    }

    public final c12 y() {
        boolean l = this.t.l();
        c12 c12Var = this.t;
        if (!l) {
            return c12Var;
        }
        c12Var.getClass();
        b14 b14Var = b14.r;
        b14Var.getClass();
        b14Var.g(c12Var.getClass()).y(c12Var);
        c12Var.j();
        return this.t;
    }
}
