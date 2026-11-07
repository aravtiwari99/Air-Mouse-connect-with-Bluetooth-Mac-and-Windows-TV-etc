package defpackage;

/* loaded from: classes2.dex */
public final class pq2 extends zz4 implements bz1 {
    public final /* synthetic */ x32 b;
    public final /* synthetic */ qq2 c;
    public final /* synthetic */ no1 i;
    public byte q;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pq2(boolean z, qq2 qq2Var, no1 no1Var, x32 x32Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.w = z;
        this.c = qq2Var;
        this.i = no1Var;
        this.b = x32Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        return new pq2(this.w, this.c, this.i, this.b, mu0Var);
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((pq2) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (r10 == r8) goto L22;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r10) {
        /*
            r9 = this;
            qq2 r0 = r9.c
            tp3 r1 = r0.t
            qg r2 = r0.s
            byte r3 = r9.q
            r4 = 2
            r5 = 1
            px0 r8 = defpackage.px0.j
            if (r3 == 0) goto L25
            if (r3 == r5) goto L21
            if (r3 != r4) goto L19
            defpackage.js2.o(r10)     // Catch: java.lang.Throwable -> L16
            goto L5b
        L16:
            r0 = move-exception
            r9 = r0
            goto L65
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r9)
            r9 = 1
            r9 = 0
            return r9
        L21:
            defpackage.js2.o(r10)     // Catch: java.lang.Throwable -> L16
            goto L3c
        L25:
            defpackage.js2.o(r10)
            boolean r10 = r9.w     // Catch: java.lang.Throwable -> L16
            if (r10 == 0) goto L3c
            java.lang.Float r10 = new java.lang.Float     // Catch: java.lang.Throwable -> L16
            r3 = 1
            r3 = 0
            r10.<init>(r3)     // Catch: java.lang.Throwable -> L16
            r9.q = r5     // Catch: java.lang.Throwable -> L16
            java.lang.Object r10 = r2.v(r9, r10)     // Catch: java.lang.Throwable -> L16
            if (r10 != r8) goto L3c
            goto L5a
        L3c:
            java.lang.Float r3 = new java.lang.Float     // Catch: java.lang.Throwable -> L16
            r10 = 1065353216(0x3f800000, float:1.0)
            r3.<init>(r10)     // Catch: java.lang.Throwable -> L16
            r10 = r4
            no1 r4 = r9.i     // Catch: java.lang.Throwable -> L16
            x32 r5 = r9.b     // Catch: java.lang.Throwable -> L16
            r6 = r5
            oq2 r5 = new oq2     // Catch: java.lang.Throwable -> L16
            r7 = 1
            r7 = 0
            r5.<init>(r6, r0, r7)     // Catch: java.lang.Throwable -> L16
            r9.q = r10     // Catch: java.lang.Throwable -> L16
            r7 = 4
            r6 = r9
            java.lang.Object r10 = defpackage.qg.g(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L16
            if (r10 != r8) goto L5b
        L5a:
            return r8
        L5b:
            mi r10 = (defpackage.mi) r10     // Catch: java.lang.Throwable -> L16
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r1.setValue(r9)
            og5 r9 = defpackage.og5.g
            return r9
        L65:
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            r1.setValue(r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pq2.u(java.lang.Object):java.lang.Object");
    }
}
