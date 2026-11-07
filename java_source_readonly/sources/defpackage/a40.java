package defpackage;

/* loaded from: classes2.dex */
public final class a40 extends zz4 implements bz1 {
    public final /* synthetic */ int c;
    public final /* synthetic */ e40 i;
    public int q;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a40(int i, e40 e40Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.c = i;
        this.i = e40Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        return new a40(this.c, this.i, mu0Var);
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((a40) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        if (r2.n(0, 42, false, r8) != r7) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0042 -> B:6:0x0045). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.w
            r1 = 42
            e40 r2 = r8.i
            int r3 = r8.c
            r4 = 2
            r5 = 1
            r5 = 0
            r6 = 1
            px0 r7 = defpackage.px0.j
            if (r0 == 0) goto L28
            if (r0 == r6) goto L22
            if (r0 != r4) goto L1a
            int r0 = r8.q
            defpackage.js2.o(r9)
            goto L45
        L1a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r8)
            r8 = 1
            r8 = 0
            return r8
        L22:
            int r0 = r8.q
            defpackage.js2.o(r9)
            goto L3a
        L28:
            defpackage.js2.o(r9)
            if (r6 > r3) goto L4a
            r9 = r6
        L2e:
            r8.q = r9
            r8.w = r6
            java.lang.Object r0 = r2.n(r5, r1, r6, r8)
            if (r0 != r7) goto L39
            goto L44
        L39:
            r0 = r9
        L3a:
            r8.q = r0
            r8.w = r4
            java.lang.Object r9 = r2.n(r5, r1, r5, r8)
            if (r9 != r7) goto L45
        L44:
            return r7
        L45:
            if (r0 == r3) goto L4a
            int r9 = r0 + 1
            goto L2e
        L4a:
            og5 r8 = defpackage.og5.g
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a40.u(java.lang.Object):java.lang.Object");
    }
}
