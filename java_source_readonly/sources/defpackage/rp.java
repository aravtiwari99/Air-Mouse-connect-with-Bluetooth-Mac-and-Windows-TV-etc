package defpackage;

/* loaded from: classes.dex */
public final class rp implements vt0 {
    public final /* synthetic */ co4 j;

    public rp(co4 co4Var) {
        this.j = co4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // defpackage.vt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C(defpackage.bz1 r5, defpackage.ou0 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.qp
            if (r0 == 0) goto L13
            r0 = r6
            qp r0 = (defpackage.qp) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            qp r0 = new qp
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.w
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return
        L27:
            defpackage.js2.o(r6)
            goto L3b
        L2b:
            defpackage.js2.o(r6)
            r0.w = r2
            co4 r4 = r4.j
            java.lang.Object r4 = r4.c(r5, r0)
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L3b
            return
        L3b:
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rp.C(bz1, ou0):void");
    }

    @Override // defpackage.fx0
    public final fx0 E(ex0 ex0Var) {
        return a11.f(this, ex0Var);
    }

    @Override // defpackage.fx0
    public final fx0 b(fx0 fx0Var) {
        return a11.k(this, fx0Var);
    }

    @Override // defpackage.fx0
    public final Object d(bz1 bz1Var, Object obj) {
        return bz1Var.l(obj, this);
    }

    @Override // defpackage.fx0
    public final dx0 h(ex0 ex0Var) {
        return a11.p(this, ex0Var);
    }
}
