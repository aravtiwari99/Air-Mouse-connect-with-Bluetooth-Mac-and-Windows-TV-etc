package defpackage;

/* loaded from: classes.dex */
public final class td3 extends zz4 implements bz1 {
    public final /* synthetic */ lh4 c;
    public final /* synthetic */ mc3 i;
    public byte q;
    public final /* synthetic */ float w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td3(float f, lh4 lh4Var, mc3 mc3Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.w = f;
        this.c = lh4Var;
        this.i = mc3Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        return new td3(this.w, this.c, this.i, mu0Var);
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((td3) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (defpackage.yf2.p(r3.y.getValue(), r4) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        if (r9 != r8) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0037, code lost:
    
        if (r3.k(r4, r3.y.getValue(), r9) == r8) goto L29;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r10) {
        /*
            r9 = this;
            byte r0 = r9.q
            og5 r1 = defpackage.og5.g
            lh4 r3 = r9.c
            r2 = 1
            r2 = 0
            float r4 = r9.w
            r5 = 2
            r6 = 1
            px0 r8 = defpackage.px0.j
            if (r0 == 0) goto L24
            if (r0 == r6) goto L20
            if (r0 != r5) goto L18
            defpackage.js2.o(r10)
            return r1
        L18:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r9)
            r9 = 1
            r9 = 0
            return r9
        L20:
            defpackage.js2.o(r10)
            goto L3a
        L24:
            defpackage.js2.o(r10)
            int r10 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r10 <= 0) goto L3a
            r9.q = r6
            tp3 r10 = r3.y
            java.lang.Object r10 = r10.getValue()
            java.lang.Object r10 = r3.k(r4, r10, r9)
            if (r10 != r8) goto L3a
            goto L73
        L3a:
            int r10 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r10 != 0) goto L74
            r9.q = r5
            nc5 r5 = r3.v
            if (r5 != 0) goto L46
        L44:
            r9 = r1
            goto L71
        L46:
            tp3 r10 = r3.r
            java.lang.Object r10 = r10.getValue()
            mc3 r4 = r9.i
            boolean r10 = defpackage.yf2.p(r10, r4)
            if (r10 == 0) goto L61
            tp3 r10 = r3.y
            java.lang.Object r10 = r10.getValue()
            boolean r10 = defpackage.yf2.p(r10, r4)
            if (r10 == 0) goto L61
            goto L44
        L61:
            bc3 r10 = r3.q
            k8 r2 = new k8
            r6 = 1
            r6 = 0
            r7 = 3
            r2.<init>(r3, r4, r5, r6, r7)
            java.lang.Object r9 = defpackage.bc3.g(r10, r2, r9)
            if (r9 != r8) goto L44
        L71:
            if (r9 != r8) goto L74
        L73:
            return r8
        L74:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td3.u(java.lang.Object):java.lang.Object");
    }
}
