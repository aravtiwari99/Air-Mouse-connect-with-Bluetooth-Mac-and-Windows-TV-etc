package defpackage;

/* loaded from: classes2.dex */
public final class zn2 extends zz4 implements bz1 {
    public final /* synthetic */ sk2 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ao2 i;
    public qp2 q;
    public final /* synthetic */ wn4 s;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zn2(ao2 ao2Var, sk2 sk2Var, wn4 wn4Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.i = ao2Var;
        this.b = sk2Var;
        this.s = wn4Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        zn2 zn2Var = new zn2(this.i, this.b, this.s, mu0Var);
        zn2Var.c = obj;
        return zn2Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((zn2) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        if (r2 == r15) goto L20;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            java.lang.Object r1 = r0.c
            ox0 r1 = (defpackage.ox0) r1
            byte r2 = r0.w
            sk2 r3 = r0.b
            r11 = 1
            r11 = 0
            r12 = 2
            r13 = 1
            ao2 r14 = r0.i
            px0 r15 = defpackage.px0.j
            if (r2 == 0) goto L2a
            if (r2 == r13) goto L24
            if (r2 != r12) goto L1e
            qp2 r0 = r0.q
            defpackage.js2.o(r18)
            goto L73
        L1e:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r0)
            return r11
        L24:
            defpackage.js2.o(r18)
            r2 = r18
            goto L42
        L2a:
            defpackage.js2.o(r18)
            qb1 r2 = r14.v
            java.lang.Object r2 = r2.get()
            gp2 r2 = (defpackage.gp2) r2
            r0.c = r1
            r0.w = r13
            wn4 r4 = r0.s
            java.lang.Object r2 = r2.r(r3, r4, r0)
            if (r2 != r15) goto L42
            goto L71
        L42:
            qp2 r2 = (defpackage.qp2) r2
            if (r2 == 0) goto L49
            java.lang.String r4 = r2.g
            goto L4a
        L49:
            r4 = r11
        L4a:
            if (r4 == 0) goto L75
            wh4 r4 = r14.n
            java.lang.String r6 = r2.g
            java.lang.String r7 = r2.y
            java.lang.String r8 = r2.r
            r9 = 1
            r9 = 0
            r10 = 151(0x97, float:2.12E-43)
            r5 = r4
            r4 = 1
            r4 = 0
            r16 = r5
            r5 = 1
            r5 = 0
            r11 = r16
            sk2 r3 = defpackage.sk2.g(r3, r4, r5, r6, r7, r8, r9, r10)
            r0.c = r1
            r0.q = r2
            r0.w = r12
            java.lang.Object r0 = r11.l(r3, r0)
            if (r0 != r15) goto L72
        L71:
            return r15
        L72:
            r0 = r2
        L73:
            r2 = r0
            goto L7b
        L75:
            r0 = 2131952155(0x7f13021b, float:1.9540745E38)
            r14.v(r0)
        L7b:
            r1.getClass()
            xn2 r0 = r14.x()
            r1 = 1
            r1 = 0
            xn2 r0 = defpackage.xn2.g(r0, r1, r1, r2, r13)
            tp3 r1 = r14.l
            r1.setValue(r0)
            og5 r0 = defpackage.og5.g
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zn2.u(java.lang.Object):java.lang.Object");
    }
}
