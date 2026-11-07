package defpackage;

/* loaded from: classes.dex */
public final class b10 extends zz4 implements bz1 {
    public /* synthetic */ Object c;
    public final /* synthetic */ w10 i;
    public long q;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b10(w10 w10Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.i = w10Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        b10 b10Var = new b10(this.i, mu0Var);
        b10Var.c = obj;
        return b10Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((b10) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        if (r14 == r8) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
    
        if (r14 == r8) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0059 -> B:6:0x005c). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.c
            ox0 r0 = (defpackage.ox0) r0
            byte r1 = r13.w
            r2 = 1
            r2 = 0
            w10 r3 = r13.i
            r4 = 1000(0x3e8, double:4.94E-321)
            r6 = 2
            r7 = 1
            px0 r8 = defpackage.px0.j
            if (r1 == 0) goto L28
            if (r1 == r7) goto L22
            if (r1 != r6) goto L1c
            long r9 = r13.q
            defpackage.js2.o(r14)
            goto L5c
        L1c:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r13)
            return r2
        L22:
            long r9 = r13.q
            defpackage.js2.o(r14)
            goto L3f
        L28:
            defpackage.js2.o(r14)
        L2b:
            r9 = r4
        L2c:
            boolean r14 = defpackage.k33.M(r0)
            if (r14 == 0) goto L6a
            r13.c = r0
            r13.q = r9
            r13.w = r7
            java.lang.Object r14 = r3.A(r13)
            if (r14 != r8) goto L3f
            goto L5b
        L3f:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto L48
            goto L6a
        L48:
            a10 r14 = new a10
            r1 = 1
            r1 = 0
            r14.<init>(r3, r2, r1)
            r13.c = r0
            r13.q = r9
            r13.w = r6
            java.lang.Object r14 = defpackage.br2.E(r9, r14, r13)
            if (r14 != r8) goto L5c
        L5b:
            return r8
        L5c:
            if (r14 == 0) goto L5f
            goto L2b
        L5f:
            r11 = 2
            long r9 = r9 * r11
            r11 = 900000(0xdbba0, double:4.44659E-318)
            long r9 = java.lang.Math.min(r9, r11)
            goto L2c
        L6a:
            og5 r13 = defpackage.og5.g
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b10.u(java.lang.Object):java.lang.Object");
    }
}
