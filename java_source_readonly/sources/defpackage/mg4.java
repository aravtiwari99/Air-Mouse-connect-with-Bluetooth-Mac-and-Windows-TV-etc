package defpackage;

/* loaded from: classes2.dex */
public final class mg4 extends zz4 implements bz1 {
    public /* synthetic */ long c;
    public final /* synthetic */ ng4 i;
    public long q;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg4(ng4 ng4Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.i = ng4Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        mg4 mg4Var = new mg4(this.i, mu0Var);
        mg4Var.c = ((vj5) obj).g;
        return mg4Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        long j = ((vj5) obj).g;
        mg4 mg4Var = new mg4(this.i, (mu0) obj2);
        mg4Var.c = j;
        return mg4Var.u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r15 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r15) {
        /*
            r14 = this;
            byte r0 = r14.w
            r1 = 3
            r2 = 2
            r3 = 1
            ng4 r4 = r14.i
            px0 r5 = defpackage.px0.j
            if (r0 == 0) goto L2f
            if (r0 == r3) goto L29
            if (r0 == r2) goto L21
            if (r0 != r1) goto L19
            long r0 = r14.q
            long r2 = r14.c
            defpackage.js2.o(r15)
            goto L71
        L19:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r14)
            r14 = 1
            r14 = 0
            return r14
        L21:
            long r2 = r14.q
            long r6 = r14.c
            defpackage.js2.o(r15)
            goto L57
        L29:
            long r6 = r14.c
            defpackage.js2.o(r15)
            goto L41
        L2f:
            defpackage.js2.o(r15)
            long r6 = r14.c
            ag3 r15 = r4.x
            r14.c = r6
            r14.w = r3
            java.lang.Object r15 = r15.y(r6, r14)
            if (r15 != r5) goto L41
            goto L6e
        L41:
            vj5 r15 = (defpackage.vj5) r15
            long r8 = r15.g
            long r8 = defpackage.vj5.x(r6, r8)
            r14.c = r6
            r14.q = r8
            r14.w = r2
            java.lang.Object r15 = r4.g(r8, r14)
            if (r15 != r5) goto L56
            goto L6e
        L56:
            r2 = r8
        L57:
            vj5 r15 = (defpackage.vj5) r15
            long r11 = r15.g
            ag3 r8 = r4.x
            long r9 = defpackage.vj5.x(r2, r11)
            r14.c = r6
            r14.q = r11
            r14.w = r1
            r13 = r14
            java.lang.Object r15 = r8.g(r9, r11, r13)
            if (r15 != r5) goto L6f
        L6e:
            return r5
        L6f:
            r2 = r6
            r0 = r11
        L71:
            vj5 r15 = (defpackage.vj5) r15
            long r14 = r15.g
            long r14 = defpackage.vj5.x(r0, r14)
            long r14 = defpackage.vj5.x(r2, r14)
            vj5 r0 = new vj5
            r0.<init>(r14)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mg4.u(java.lang.Object):java.lang.Object");
    }
}
