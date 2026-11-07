package defpackage;

/* loaded from: classes2.dex */
public final class re0 extends zz4 implements bz1 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ qg c;
    public final /* synthetic */ float i;
    public final /* synthetic */ ob3 p;
    public final /* synthetic */ byte q;
    public final /* synthetic */ ue2 s;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ re0(qg qgVar, float f, boolean z, ue2 ue2Var, ob3 ob3Var, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = qgVar;
        this.i = f;
        this.b = z;
        this.s = ue2Var;
        this.p = ob3Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        switch (this.q) {
            case 0:
                return new re0(this.c, this.i, this.b, this.s, this.p, mu0Var, (byte) 0);
            default:
                return new re0(this.c, this.i, this.b, this.s, this.p, mu0Var, (byte) 1);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        ox0 ox0Var = (ox0) obj;
        mu0 mu0Var = (mu0) obj2;
        switch (b) {
            case 0:
                return ((re0) b(mu0Var, ox0Var)).u(og5Var);
            default:
                return ((re0) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        if (r6.v(r12, r13) == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (defpackage.yg1.g(r6, r7, r13, r11, r12) == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0094, code lost:
    
        if (r6.v(r12, r13) == r5) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a3, code lost:
    
        if (defpackage.yg1.g(r6, r7, r13, r11, r12) == r5) goto L37;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r13) {
        /*
            r12 = this;
            byte r0 = r12.q
            og5 r1 = defpackage.og5.g
            boolean r2 = r12.b
            r3 = 1
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            px0 r5 = defpackage.px0.j
            qg r6 = r12.c
            float r7 = r12.i
            r8 = 1
            r9 = 2
            ob3 r10 = r12.p
            ue2 r11 = r12.s
            switch(r0) {
                case 0: goto L62;
                default: goto L19;
            }
        L19:
            byte r0 = r12.w
            if (r0 == 0) goto L2b
            if (r0 == r8) goto L27
            if (r0 != r9) goto L22
            goto L27
        L22:
            defpackage.l0.z(r4)
            r1 = r3
            goto L61
        L27:
            defpackage.js2.o(r13)
            goto L5e
        L2b:
            defpackage.js2.o(r13)
            tp3 r13 = r6.v
            java.lang.Object r13 = r13.getValue()
            vb1 r13 = (defpackage.vb1) r13
            float r13 = r13.j
            boolean r13 = defpackage.vb1.y(r13, r7)
            if (r13 != 0) goto L61
            if (r2 != 0) goto L4e
            vb1 r13 = new vb1
            r13.<init>(r7)
            r12.w = r8
            java.lang.Object r12 = r6.v(r12, r13)
            if (r12 != r5) goto L5e
            goto L5c
        L4e:
            java.lang.Object r13 = r10.getValue()
            ue2 r13 = (defpackage.ue2) r13
            r12.w = r9
            java.lang.Object r12 = defpackage.yg1.g(r6, r7, r13, r11, r12)
            if (r12 != r5) goto L5e
        L5c:
            r1 = r5
            goto L61
        L5e:
            r10.setValue(r11)
        L61:
            return r1
        L62:
            byte r0 = r12.w
            if (r0 == 0) goto L74
            if (r0 == r8) goto L70
            if (r0 != r9) goto L6b
            goto L70
        L6b:
            defpackage.l0.z(r4)
            r1 = r3
            goto Laa
        L70:
            defpackage.js2.o(r13)
            goto La7
        L74:
            defpackage.js2.o(r13)
            tp3 r13 = r6.v
            java.lang.Object r13 = r13.getValue()
            vb1 r13 = (defpackage.vb1) r13
            float r13 = r13.j
            boolean r13 = defpackage.vb1.y(r13, r7)
            if (r13 != 0) goto Laa
            if (r2 != 0) goto L97
            vb1 r13 = new vb1
            r13.<init>(r7)
            r12.w = r8
            java.lang.Object r12 = r6.v(r12, r13)
            if (r12 != r5) goto La7
            goto La5
        L97:
            java.lang.Object r13 = r10.getValue()
            ue2 r13 = (defpackage.ue2) r13
            r12.w = r9
            java.lang.Object r12 = defpackage.yg1.g(r6, r7, r13, r11, r12)
            if (r12 != r5) goto La7
        La5:
            r1 = r5
            goto Laa
        La7:
            r10.setValue(r11)
        Laa:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.re0.u(java.lang.Object):java.lang.Object");
    }
}
