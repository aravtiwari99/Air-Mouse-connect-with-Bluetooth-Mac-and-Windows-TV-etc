package defpackage;

/* loaded from: classes.dex */
public final class wa0 extends bd0 {
    public final bz1 q;

    public wa0(bz1 bz1Var, fx0 fx0Var, int i, f70 f70Var) {
        super(bz1Var, fx0Var, i, f70Var);
        this.q = bz1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // defpackage.bd0, defpackage.ad0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(defpackage.ez3 r5, defpackage.mu0 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.va0
            if (r0 == 0) goto L13
            r0 = r6
            va0 r0 = (defpackage.va0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            va0 r0 = new va0
            ou0 r6 = (defpackage.ou0) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L31
            if (r1 != r3) goto L2b
            ez3 r5 = r0.m
            defpackage.js2.o(r6)
            goto L41
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L31:
            defpackage.js2.o(r6)
            r0.m = r5
            r0.c = r3
            java.lang.Object r4 = super.v(r5, r0)
            px0 r6 = defpackage.px0.j
            if (r4 != r6) goto L41
            return r6
        L41:
            m70 r4 = r5.q
            boolean r4 = r4.d()
            if (r4 == 0) goto L4c
            og5 r4 = defpackage.og5.g
            return r4
        L4c:
            java.lang.String r4 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            defpackage.l0.z(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa0.v(ez3, mu0):java.lang.Object");
    }

    @Override // defpackage.bd0, defpackage.ad0
    public final ad0 x(fx0 fx0Var, int i, f70 f70Var) {
        return new wa0(this.q, fx0Var, i, f70Var);
    }
}
