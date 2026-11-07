package defpackage;

/* loaded from: classes.dex */
public final class jh2 extends ib0 {
    public final el0 b;

    public jh2(mu0 mu0Var, el0 el0Var) {
        super(1, mu0Var);
        this.b = el0Var;
    }

    @Override // defpackage.ib0
    public final String B() {
        return "AwaitContinuation";
    }

    @Override // defpackage.ib0
    public final Throwable u(nh2 nh2Var) {
        Throwable r;
        Object Y = this.b.Y();
        return (!(Y instanceof lh2) || (r = ((lh2) Y).r()) == null) ? Y instanceof hl0 ? ((hl0) Y).g : nh2Var.k() : r;
    }
}
