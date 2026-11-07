package defpackage;

/* loaded from: classes.dex */
public final class ia1 extends ka1 implements qx0, mu0 {
    public static final /* synthetic */ long i = qr.g.objectFieldOffset(ia1.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final Object c;
    public final hx0 m;
    public final ou0 q;
    public Object w;

    public ia1(hx0 hx0Var, ou0 ou0Var) {
        super(-1);
        this.m = hx0Var;
        this.q = ou0Var;
        this.w = pw5.v;
        this.c = pw5.Q(ou0Var.v());
    }

    @Override // defpackage.ka1
    public final Object a() {
        Object obj = this.w;
        this.w = pw5.v;
        return obj;
    }

    @Override // defpackage.mu0
    public final void j(Object obj) {
        Throwable g = h84.g(obj);
        Object hl0Var = g == null ? obj : new hl0(g, false);
        ou0 ou0Var = this.q;
        fx0 v = ou0Var.v();
        hx0 hx0Var = this.m;
        if (pw5.M(hx0Var, v)) {
            this.w = hl0Var;
            this.a = 0;
            pw5.L(hx0Var, ou0Var.v(), this);
            return;
        }
        el1 g2 = w85.g();
        if (g2.a >= 4294967296L) {
            this.w = hl0Var;
            this.a = 0;
            g2.T(this);
            return;
        }
        g2.U(true);
        try {
            fx0 v2 = ou0Var.v();
            Object W = pw5.W(v2, this.c);
            try {
                ou0Var.j(obj);
                do {
                } while (g2.W());
            } finally {
                pw5.J(v2, W);
            }
        } catch (Throwable th) {
            try {
                t(th);
            } finally {
                g2.S(true);
            }
        }
    }

    @Override // defpackage.qx0
    public final qx0 n() {
        return this.q;
    }

    @Override // defpackage.ka1
    public final mu0 r() {
        return this;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.m + ", " + a11.E(this.q) + ']';
    }

    @Override // defpackage.mu0
    public final fx0 v() {
        return this.q.v();
    }
}
