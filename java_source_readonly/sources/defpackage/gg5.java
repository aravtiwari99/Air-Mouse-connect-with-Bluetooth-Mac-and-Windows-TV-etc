package defpackage;

/* loaded from: classes.dex */
public final class gg5 extends re4 {
    private volatile boolean threadLocalIsSet;
    public final ThreadLocal w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public gg5(defpackage.mu0 r3, defpackage.fx0 r4) {
        /*
            r2 = this;
            mb0 r0 = defpackage.mb0.m
            dx0 r1 = r4.h(r0)
            if (r1 != 0) goto Ld
            fx0 r0 = r4.b(r0)
            goto Le
        Ld:
            r0 = r4
        Le:
            r2.<init>(r3, r0)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r2.w = r0
            fx0 r3 = r3.v()
            f73 r0 = defpackage.f73.t
            dx0 r3 = r3.h(r0)
            boolean r3 = r3 instanceof defpackage.hx0
            if (r3 != 0) goto L32
            r3 = 1
            r3 = 0
            java.lang.Object r3 = defpackage.pw5.W(r4, r3)
            defpackage.pw5.J(r4, r3)
            r2.x0(r4, r3)
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gg5.<init>(mu0, fx0):void");
    }

    @Override // defpackage.re4, defpackage.nh2
    public final void G(Object obj) {
        w0();
        Object M = gp4.M(obj);
        mu0 mu0Var = this.q;
        fx0 v = mu0Var.v();
        Object W = pw5.W(v, null);
        gg5 b0 = W != pw5.i ? yf2.b0(mu0Var, v, W) : null;
        try {
            mu0Var.j(M);
            if (b0 == null || b0.v0()) {
                pw5.J(v, W);
            }
        } catch (Throwable th) {
            if (b0 == null || b0.v0()) {
                pw5.J(v, W);
            }
            throw th;
        }
    }

    @Override // defpackage.re4
    public final void u0() {
        w0();
    }

    public final boolean v0() {
        boolean z = this.threadLocalIsSet && this.w.get() == null;
        this.w.remove();
        return !z;
    }

    public final void w0() {
        if (this.threadLocalIsSet) {
            fp3 fp3Var = (fp3) this.w.get();
            if (fp3Var != null) {
                pw5.J((fx0) fp3Var.j, fp3Var.t);
            }
            this.w.remove();
        }
    }

    public final void x0(fx0 fx0Var, Object obj) {
        this.threadLocalIsSet = true;
        this.w.set(new fp3(fx0Var, obj));
    }
}
