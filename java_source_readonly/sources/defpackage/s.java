package defpackage;

/* loaded from: classes2.dex */
public final class s extends zz4 implements bz1 {
    public final /* synthetic */ z b;
    public final /* synthetic */ ja3 c;
    public final /* synthetic */ mx3 i;
    public final /* synthetic */ byte q;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(ja3 ja3Var, mx3 mx3Var, z zVar, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = ja3Var;
        this.i = mx3Var;
        this.b = zVar;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        switch (this.q) {
            case 0:
                return new s(this.c, this.i, this.b, mu0Var, (byte) 0);
            default:
                return new s(this.c, this.i, this.b, mu0Var, (byte) 1);
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
                return ((s) b(mu0Var, ox0Var)).u(og5Var);
            default:
                return ((s) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        if (r3.y(r9, r10) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        if (defpackage.yf2.e(r4, r10) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
    
        if (r3.y(r9, r10) == r6) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        if (defpackage.yf2.e(r4, r10) == r6) goto L31;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r11) {
        /*
            r10 = this;
            byte r0 = r10.q
            og5 r1 = defpackage.og5.g
            z r2 = r10.b
            ja3 r3 = r10.c
            r4 = 1
            r4 = 0
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            px0 r6 = defpackage.px0.j
            r7 = 1
            r8 = 2
            mx3 r9 = r10.i
            switch(r0) {
                case 0: goto L45;
                default: goto L15;
            }
        L15:
            byte r0 = r10.w
            if (r0 == 0) goto L2a
            if (r0 == r7) goto L26
            if (r0 != r8) goto L21
            defpackage.js2.o(r11)
            goto L42
        L21:
            defpackage.l0.z(r5)
            r1 = r4
            goto L44
        L26:
            defpackage.js2.o(r11)
            goto L38
        L2a:
            defpackage.js2.o(r11)
            long r4 = defpackage.wh0.g
            r10.w = r7
            java.lang.Object r11 = defpackage.yf2.e(r4, r10)
            if (r11 != r6) goto L38
            goto L40
        L38:
            r10.w = r8
            java.lang.Object r10 = r3.y(r9, r10)
            if (r10 != r6) goto L42
        L40:
            r1 = r6
            goto L44
        L42:
            r2.J = r9
        L44:
            return r1
        L45:
            byte r0 = r10.w
            if (r0 == 0) goto L5a
            if (r0 == r7) goto L56
            if (r0 != r8) goto L51
            defpackage.js2.o(r11)
            goto L72
        L51:
            defpackage.l0.z(r5)
            r1 = r4
            goto L74
        L56:
            defpackage.js2.o(r11)
            goto L68
        L5a:
            defpackage.js2.o(r11)
            long r4 = defpackage.wh0.g
            r10.w = r7
            java.lang.Object r11 = defpackage.yf2.e(r4, r10)
            if (r11 != r6) goto L68
            goto L70
        L68:
            r10.w = r8
            java.lang.Object r10 = r3.y(r9, r10)
            if (r10 != r6) goto L72
        L70:
            r1 = r6
            goto L74
        L72:
            r2.N = r9
        L74:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s.u(java.lang.Object):java.lang.Object");
    }
}
