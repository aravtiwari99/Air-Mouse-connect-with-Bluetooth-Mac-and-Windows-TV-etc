package defpackage;

/* loaded from: classes.dex */
public final class m01 extends zz4 implements xy1 {
    public final /* synthetic */ bz1 b;
    public final /* synthetic */ p01 c;
    public final /* synthetic */ fx0 i;
    public Object q;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m01(p01 p01Var, fx0 fx0Var, bz1 bz1Var, mu0 mu0Var) {
        super(1, mu0Var);
        this.c = p01Var;
        this.i = fx0Var;
        this.b = bz1Var;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        fx0 fx0Var = this.i;
        bz1 bz1Var = this.b;
        return new m01(this.c, fx0Var, bz1Var, (mu0) obj).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
    
        if (r10 == r6) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0034, code lost:
    
        if (r10 == r6) goto L29;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r10) {
        /*
            r9 = this;
            byte r0 = r9.w
            r1 = 1
            r1 = 0
            p01 r2 = r9.c
            r3 = 3
            r4 = 2
            r5 = 1
            px0 r6 = defpackage.px0.j
            if (r0 == 0) goto L2b
            if (r0 == r5) goto L27
            if (r0 == r4) goto L1f
            if (r0 != r3) goto L19
            java.lang.Object r9 = r9.q
            defpackage.js2.o(r10)
            return r9
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r9)
            return r1
        L1f:
            java.lang.Object r0 = r9.q
            rz0 r0 = (defpackage.rz0) r0
            defpackage.js2.o(r10)
            goto L4f
        L27:
            defpackage.js2.o(r10)
            goto L37
        L2b:
            defpackage.js2.o(r10)
            r9.w = r5
            java.lang.Object r10 = r2.t(r5, r9)
            if (r10 != r6) goto L37
            goto L70
        L37:
            r0 = r10
            rz0 r0 = (defpackage.rz0) r0
            op r10 = new op
            bz1 r7 = r9.b
            r8 = 6
            r10.<init>(r7, r0, r1, r8)
            r9.q = r0
            r9.w = r4
            fx0 r4 = r9.i
            java.lang.Object r10 = defpackage.m50.f0(r4, r10, r9)
            if (r10 != r6) goto L4f
            goto L70
        L4f:
            java.lang.Object r4 = r0.y
            if (r4 == 0) goto L58
            int r4 = r4.hashCode()
            goto L5a
        L58:
            r4 = 1
            r4 = 0
        L5a:
            int r7 = r0.r
            if (r4 != r7) goto L72
            java.lang.Object r0 = r0.y
            boolean r0 = defpackage.yf2.p(r0, r10)
            if (r0 != 0) goto L71
            r9.q = r10
            r9.w = r3
            java.lang.Object r9 = r2.a(r10, r5, r9)
            if (r9 != r6) goto L71
        L70:
            return r6
        L71:
            return r10
        L72:
            java.lang.String r9 = "Data in DataStore was mutated but DataStore is only compatible with Immutable types."
            defpackage.l0.z(r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m01.u(java.lang.Object):java.lang.Object");
    }
}
