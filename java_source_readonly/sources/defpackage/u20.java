package defpackage;

/* loaded from: classes.dex */
public final class u20 extends zz4 implements cz1 {
    public /* synthetic */ boolean c;
    public byte q;
    public /* synthetic */ gr1 w;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0053, code lost:
    
        if (r0.c(r9, r8) == r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        if (r0.c(r9, r8) == r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (defpackage.yf2.e(5000, r8) == r7) goto L22;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r9) {
        /*
            r8 = this;
            gr1 r0 = r8.w
            boolean r1 = r8.c
            byte r2 = r8.q
            r3 = 1
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            px0 r7 = defpackage.px0.j
            if (r2 == 0) goto L24
            if (r2 == r6) goto L20
            if (r2 == r5) goto L1c
            if (r2 != r4) goto L16
            goto L20
        L16:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r8)
            return r3
        L1c:
            defpackage.js2.o(r9)
            goto L47
        L20:
            defpackage.js2.o(r9)
            goto L56
        L24:
            defpackage.js2.o(r9)
            if (r1 == 0) goto L38
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r8.w = r3
            r8.c = r1
            r8.q = r6
            java.lang.Object r8 = r0.c(r9, r8)
            if (r8 != r7) goto L56
            goto L55
        L38:
            r8.w = r0
            r8.c = r1
            r8.q = r5
            r5 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r9 = defpackage.yf2.e(r5, r8)
            if (r9 != r7) goto L47
            goto L55
        L47:
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r8.w = r3
            r8.c = r1
            r8.q = r4
            java.lang.Object r8 = r0.c(r9, r8)
            if (r8 != r7) goto L56
        L55:
            return r7
        L56:
            og5 r8 = defpackage.og5.g
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u20.u(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [u20, zz4] */
    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        ?? zz4Var = new zz4(3, (mu0) obj3);
        zz4Var.w = (gr1) obj;
        zz4Var.c = booleanValue;
        return zz4Var.u(og5.g);
    }
}
