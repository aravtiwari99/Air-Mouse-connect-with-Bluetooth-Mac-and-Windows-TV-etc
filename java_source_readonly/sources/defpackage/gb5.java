package defpackage;

/* loaded from: classes2.dex */
public final class gb5 extends zz4 implements bz1 {
    public /* synthetic */ Object b;
    public boolean c;
    public byte i;
    public final /* synthetic */ my1 p;
    public iv4 q;
    public final /* synthetic */ kx3 s;
    public final /* synthetic */ xy1 u;
    public long w;
    public final /* synthetic */ vu3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb5(kx3 kx3Var, my1 my1Var, xy1 xy1Var, vu3 vu3Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.s = kx3Var;
        this.p = my1Var;
        this.u = xy1Var;
        this.z = vu3Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        gb5 gb5Var = new gb5(this.s, this.p, this.u, this.z, mu0Var);
        gb5Var.b = obj;
        return gb5Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((gb5) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008e, code lost:
    
        if (defpackage.yf2.e(50, r13) == r8) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007b  */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.b
            ox0 r0 = (defpackage.ox0) r0
            byte r1 = r13.i
            xy1 r2 = r13.u
            my1 r3 = r13.p
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 1
            r7 = 0
            px0 r8 = defpackage.px0.j
            if (r1 == 0) goto L34
            if (r1 == r6) goto L2c
            if (r1 == r5) goto L24
            if (r1 != r4) goto L1e
            defpackage.js2.o(r14)
            goto L91
        L1e:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r13)
            return r7
        L24:
            boolean r0 = r13.c
            long r5 = r13.w
            defpackage.js2.o(r14)
            goto L79
        L2c:
            long r0 = r13.w
            iv4 r9 = r13.q
            defpackage.js2.o(r14)
            goto L5a
        L34:
            defpackage.js2.o(r14)
            long r9 = java.lang.System.currentTimeMillis()
            x55 r14 = new x55
            r1 = 5
            r14.<init>(r3, r7, r1)
            iv4 r14 = defpackage.m50.T(r0, r7, r14, r4)
            r13.b = r7
            r13.q = r14
            r13.w = r9
            r13.i = r6
            kx3 r0 = r13.s
            java.lang.Object r0 = r0.x(r13)
            if (r0 != r8) goto L56
            goto L90
        L56:
            r11 = r9
            r9 = r14
            r14 = r0
            r0 = r11
        L5a:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            boolean r10 = r9.y()
            if (r10 == 0) goto L97
            r13.b = r7
            r13.q = r7
            r13.w = r0
            r13.c = r14
            r13.i = r5
            java.lang.Object r5 = defpackage.v70.m(r9, r13)
            if (r5 != r8) goto L77
            goto L90
        L77:
            r5 = r0
            r0 = r14
        L79:
            if (r0 == 0) goto Lbb
            r3.g()
            r13.b = r7
            r13.q = r7
            r13.w = r5
            r13.c = r0
            r13.i = r4
            r0 = 50
            java.lang.Object r13 = defpackage.yf2.e(r0, r13)
            if (r13 != r8) goto L91
        L90:
            return r8
        L91:
            java.lang.Boolean r13 = java.lang.Boolean.FALSE
            r2.a(r13)
            goto Lbb
        L97:
            long r3 = java.lang.System.currentTimeMillis()
            long r3 = r3 - r0
            vu3 r13 = r13.z
            g05 r13 = (defpackage.g05) r13
            r13.getClass()
            um2 r13 = defpackage.k33.V(r13)
            bl5 r13 = r13.H
            long r13 = r13.r()
            int r13 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r13 <= 0) goto Lb2
            goto Lb4
        Lb2:
            r6 = 1
            r6 = 0
        Lb4:
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r6)
            r2.a(r13)
        Lbb:
            og5 r13 = defpackage.og5.g
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gb5.u(java.lang.Object):java.lang.Object");
    }
}
