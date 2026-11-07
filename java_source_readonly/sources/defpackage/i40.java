package defpackage;

/* loaded from: classes2.dex */
public final class i40 extends zz4 implements bz1 {
    public final /* synthetic */ k40 b;
    public int c;
    public byte i;
    public final /* synthetic */ int p;
    public int q;
    public final /* synthetic */ int s;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i40(k40 k40Var, int i, int i2, mu0 mu0Var) {
        super(2, mu0Var);
        this.b = k40Var;
        this.s = i;
        this.p = i2;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        return new i40(this.b, this.s, this.p, mu0Var);
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((i40) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0057, code lost:
    
        if (r1.n(r2, r3, 0, 0, r13, r12) == r11) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0096 A[LOOP:0: B:7:0x005c->B:20:0x0096, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0095 A[EDGE_INSN: B:21:0x0095->B:22:0x0095 BREAK  A[LOOP:0: B:7:0x005c->B:20:0x0096], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r13) {
        /*
            r12 = this;
            byte r0 = r12.i
            k40 r1 = r12.b
            r8 = 2
            r2 = 1
            r9 = -127(0xffffffffffffff81, float:NaN)
            r10 = 127(0x7f, float:1.78E-43)
            px0 r11 = defpackage.px0.j
            if (r0 == 0) goto L2c
            if (r0 == r2) goto L28
            if (r0 != r8) goto L20
            int r0 = r12.c
            int r2 = r12.w
            int r3 = r12.q
            defpackage.js2.o(r13)
            r7 = r3
            r3 = r2
            r2 = r7
            r7 = r12
            goto L5c
        L20:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r12)
            r12 = 1
            r12 = 0
            return r12
        L28:
            defpackage.js2.o(r13)
            goto L61
        L2c:
            defpackage.js2.o(r13)
            long r3 = java.lang.System.currentTimeMillis()
            r1.n = r3
            byte r13 = r1.r
            byte r13 = (byte) r13
            r0 = r2
            int r2 = r12.s
            int r3 = r12.p
            if (r2 > r10) goto L5a
            if (r2 < r9) goto L5a
            if (r3 > r10) goto L5a
            if (r3 < r9) goto L5a
            byte r6 = (byte) r13
            r12.q = r2
            r12.w = r3
            r12.c = r13
            r12.i = r0
            r4 = 1
            r4 = 0
            r5 = 1
            r5 = 0
            r7 = r12
            java.lang.Object r12 = r1.n(r2, r3, r4, r5, r6, r7)
            if (r12 != r11) goto L61
            goto L95
        L5a:
            r7 = r12
            r0 = r13
        L5c:
            if (r2 != 0) goto L64
            if (r3 == 0) goto L61
            goto L64
        L61:
            og5 r12 = defpackage.og5.g
            return r12
        L64:
            r12 = 1
            r12 = 0
            if (r2 <= r10) goto L6d
            int r2 = r2 + (-127)
            r13 = r2
            r2 = r10
            goto L75
        L6d:
            if (r2 >= r9) goto L74
            int r2 = r2 + 127
            r13 = r2
            r2 = r9
            goto L75
        L74:
            r13 = r12
        L75:
            if (r3 <= r10) goto L7c
            int r3 = r3 + (-127)
            r12 = r3
            r3 = r10
            goto L82
        L7c:
            if (r3 >= r9) goto L82
            int r3 = r3 + 127
            r12 = r3
            r3 = r9
        L82:
            byte r6 = (byte) r0
            r7.q = r13
            r7.w = r12
            r7.c = r0
            r7.i = r8
            r4 = 1
            r4 = 0
            r5 = 1
            r5 = 0
            java.lang.Object r2 = r1.n(r2, r3, r4, r5, r6, r7)
            if (r2 != r11) goto L96
        L95:
            return r11
        L96:
            r3 = r12
            r2 = r13
            goto L5c
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i40.u(java.lang.Object):java.lang.Object");
    }
}
