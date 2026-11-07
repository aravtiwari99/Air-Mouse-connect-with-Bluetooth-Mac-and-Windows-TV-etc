package defpackage;

/* loaded from: classes.dex */
public final class dz3 implements ob3, ox0 {
    public final /* synthetic */ ob3 j;
    public final fx0 t;

    public dz3(ob3 ob3Var, fx0 fx0Var) {
        this.j = ob3Var;
        this.t = fx0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(defpackage.p2 r5, defpackage.ou0 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.cz3
            if (r0 == 0) goto L13
            r0 = r6
            cz3 r0 = (defpackage.cz3) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            cz3 r0 = new cz3
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.q
            int r6 = r0.c
            r1 = 1
            if (r6 == 0) goto L2f
            if (r6 == r1) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return
        L27:
            p2 r5 = r0.m
            defpackage.js2.o(r4)     // Catch: java.lang.Throwable -> L2d
            goto L4b
        L2d:
            r4 = move-exception
            goto L53
        L2f:
            defpackage.js2.o(r4)
            r0.m = r5     // Catch: java.lang.Throwable -> L2d
            r0.c = r1     // Catch: java.lang.Throwable -> L2d
            ib0 r4 = new ib0     // Catch: java.lang.Throwable -> L2d
            mu0 r6 = defpackage.pw5.o(r0)     // Catch: java.lang.Throwable -> L2d
            r4.<init>(r1, r6)     // Catch: java.lang.Throwable -> L2d
            r4.o()     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r4 = r4.z()     // Catch: java.lang.Throwable -> L2d
            px0 r6 = defpackage.px0.j
            if (r4 != r6) goto L4b
            return
        L4b:
            il0 r4 = new il0     // Catch: java.lang.Throwable -> L2d
            r6 = 1
            r6 = 0
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L2d
            throw r4     // Catch: java.lang.Throwable -> L2d
        L53:
            r5.g()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dz3.g(p2, ou0):void");
    }

    @Override // defpackage.bw4
    public final Object getValue() {
        return this.j.getValue();
    }

    @Override // defpackage.ob3
    public final void setValue(Object obj) {
        this.j.setValue(obj);
    }

    @Override // defpackage.ox0
    public final fx0 w() {
        return this.t;
    }
}
