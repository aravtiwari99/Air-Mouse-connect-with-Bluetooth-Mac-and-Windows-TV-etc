package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class gq implements vt0 {
    public final /* synthetic */ AtomicReference j;
    public final /* synthetic */ ez3 t;

    public gq(AtomicReference atomicReference, ez3 ez3Var) {
        this.j = atomicReference;
        this.t = ez3Var;
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
            boolean r0 = r6 instanceof defpackage.fq
            if (r0 == 0) goto L13
            r0 = r6
            fq r0 = (defpackage.fq) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            fq r0 = new fq
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
            goto L62
        L2b:
            defpackage.js2.o(r6)
            r0.w = r2
            ib0 r6 = new ib0
            mu0 r0 = defpackage.pw5.o(r0)
            r6.<init>(r2, r0)
            r6.o()
            ce r0 = new ce
            r1 = 2
            ez3 r2 = r4.t
            r0.<init>(r2, r1)
            r6.k(r0)
            java.util.concurrent.atomic.AtomicReference r4 = r4.j
            java.lang.Object r4 = r4.getAndSet(r6)
            hb0 r4 = (defpackage.hb0) r4
            if (r4 == 0) goto L56
            r0 = 1
            r0 = 0
            r4.s(r0)
        L56:
            r2.z(r5)
            java.lang.Object r4 = r6.z()
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L62
            return
        L62:
            defpackage.up.q()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gq.C(bz1, ou0):void");
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
