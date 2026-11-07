package defpackage;

/* loaded from: classes2.dex */
public final class nr0 extends zz4 implements bz1 {
    public final /* synthetic */ int b;
    public final /* synthetic */ qr0 c;
    public final /* synthetic */ int i;
    public qr0 q;
    public final /* synthetic */ boolean s;
    public boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nr0(qr0 qr0Var, int i, int i2, boolean z, mu0 mu0Var) {
        super(2, mu0Var);
        this.c = qr0Var;
        this.i = i;
        this.b = i2;
        this.s = z;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        return new nr0(this.c, this.i, this.b, this.s, mu0Var);
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((nr0) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0045  */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r5) {
        /*
            r4 = this;
            boolean r0 = r4.w
            r1 = 1
            if (r0 == 0) goto L15
            if (r0 != r1) goto Ld
            qr0 r4 = r4.q
            defpackage.js2.o(r5)
            goto L40
        Ld:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            r4 = 1
            r4 = 0
            return r4
        L15:
            defpackage.js2.o(r5)
            qr0 r5 = r4.c
            yi2 r0 = r5.n
            int r2 = r4.i
            java.lang.Integer r0 = r0.n(r2)
            if (r0 == 0) goto L4c
            int r0 = r0.intValue()
            e40 r2 = r5.j()
            if (r2 == 0) goto L41
            r4.q = r5
            r4.w = r1
            int r1 = r4.b
            boolean r3 = r4.s
            java.lang.Object r4 = r2.n(r1, r0, r3, r4)
            px0 r0 = defpackage.px0.j
            if (r4 != r0) goto L3f
            return r0
        L3f:
            r4 = r5
        L40:
            r5 = r4
        L41:
            boolean r4 = r5.k
            if (r4 != 0) goto L4c
            tp3 r4 = r5.d
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r4.setValue(r5)
        L4c:
            og5 r4 = defpackage.og5.g
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nr0.u(java.lang.Object):java.lang.Object");
    }
}
