package defpackage;

/* loaded from: classes2.dex */
public final class qs4 extends zz4 implements bz1 {
    public final /* synthetic */ xy1 b;
    public final /* synthetic */ ts4 c;
    public final /* synthetic */ float i;
    public r54 q;
    public final /* synthetic */ pf4 s;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs4(ts4 ts4Var, float f, xy1 xy1Var, pf4 pf4Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.c = ts4Var;
        this.i = f;
        this.b = xy1Var;
        this.s = pf4Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        return new qs4(this.c, this.i, this.b, this.s, mu0Var);
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((qs4) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r1 == r12) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [r54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [ps4] */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r15) {
        /*
            r14 = this;
            ts4 r0 = r14.c
            ys4 r6 = r0.g
            byte r1 = r14.w
            r7 = 1
            r7 = 0
            r8 = 1
            r8 = 0
            r9 = 2
            r10 = 1
            xy1 r11 = r14.b
            px0 r12 = defpackage.px0.j
            if (r1 == 0) goto L28
            if (r1 == r10) goto L20
            if (r1 != r9) goto L1a
            defpackage.js2.o(r15)
            return r15
        L1a:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r0)
            return r7
        L20:
            r54 r1 = r14.q
            defpackage.js2.o(r15)
            r13 = r1
            r1 = r15
            goto L73
        L28:
            defpackage.js2.o(r15)
            c11 r1 = r0.y
            float r2 = r14.i
            float r1 = defpackage.og0.w(r1, r8, r2)
            float r1 = r6.n(r2, r1)
            boolean r3 = java.lang.Float.isNaN(r1)
            if (r3 == 0) goto L42
            java.lang.String r3 = "calculateApproachOffset returned NaN. Please use a valid value."
            defpackage.pc2.r(r3)
        L42:
            r54 r13 = new r54
            r13.<init>()
            float r1 = java.lang.Math.abs(r1)
            float r2 = java.lang.Math.signum(r2)
            float r2 = r2 * r1
            r13.j = r2
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r2)
            r11.a(r1)
            float r2 = r13.j
            ps4 r4 = new ps4
            r1 = 1
            r1 = 0
            r4.<init>()
            r14.q = r13
            r14.w = r10
            pf4 r1 = r14.s
            float r3 = r14.i
            r5 = r14
            java.lang.Object r1 = r0.n(r1, r2, r3, r4, r5)
            if (r1 != r12) goto L73
            goto Lad
        L73:
            pi r1 = (defpackage.pi) r1
            java.lang.Object r2 = r1.g()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            float r2 = r6.l(r2)
            boolean r3 = java.lang.Float.isNaN(r2)
            if (r3 == 0) goto L8e
            java.lang.String r3 = "calculateSnapOffset returned NaN. Please use a valid value."
            defpackage.pc2.r(r3)
        L8e:
            r13.j = r2
            r3 = 30
            pi r3 = defpackage.v70.c(r1, r8, r8, r3)
            oi r4 = r0.r
            ps4 r0 = new ps4
            r0.<init>()
            r14.q = r7
            r14.w = r9
            r1 = r0
            pf4 r0 = r14.s
            r5 = r1
            r1 = r2
            r6 = r14
            java.lang.Object r0 = defpackage.lr2.q(r0, r1, r2, r3, r4, r5, r6)
            if (r0 != r12) goto Lae
        Lad:
            return r12
        Lae:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qs4.u(java.lang.Object):java.lang.Object");
    }
}
