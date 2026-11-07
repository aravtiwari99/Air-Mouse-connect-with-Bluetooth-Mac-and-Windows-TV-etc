package defpackage;

/* loaded from: classes.dex */
public final class zd5 extends zz4 implements bz1 {
    public int b;
    public tb5 c;
    public final /* synthetic */ tb5 h;
    public int i;
    public byte p;
    public qi3[] q;
    public int s;
    public final /* synthetic */ qi3[] u;
    public ae5 w;
    public final /* synthetic */ ae5 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd5(qi3[] qi3VarArr, ae5 ae5Var, tb5 tb5Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.u = qi3VarArr;
        this.z = ae5Var;
        this.h = tb5Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        return new zd5(this.u, this.z, this.h, mu0Var);
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((zd5) b((mu0) obj2, (rb5) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
    
        if (r7.n(r6, r12, r11) == r10) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0074 -> B:10:0x0075). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r12) {
        /*
            r11 = this;
            byte r0 = r11.p
            r1 = 1
            r1 = 0
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L22
            if (r0 == r3) goto Lc
            if (r0 != r2) goto L1c
        Lc:
            int r0 = r11.s
            int r4 = r11.b
            int r5 = r11.i
            tb5 r6 = r11.c
            ae5 r7 = r11.w
            qi3[] r8 = r11.q
            defpackage.js2.o(r12)
            goto L59
        L1c:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r11)
            return r1
        L22:
            defpackage.js2.o(r12)
            qi3[] r12 = r11.u
            int r0 = r12.length
            r4 = 1
            r4 = 0
            ae5 r5 = r11.z
            tb5 r6 = r11.h
            r8 = r12
            r12 = r4
            r7 = r5
        L31:
            if (r4 >= r0) goto L77
            r5 = r8[r4]
            int r9 = r12 + 1
            int r5 = r5.ordinal()
            if (r5 == 0) goto L74
            px0 r10 = defpackage.px0.j
            if (r5 == r3) goto L5f
            if (r5 != r2) goto L5b
            r11.q = r8
            r11.w = r7
            r11.c = r6
            r11.i = r9
            r11.b = r4
            r11.s = r0
            r11.p = r2
            java.lang.Object r12 = r7.v(r6, r12, r11)
            if (r12 != r10) goto L58
            goto L73
        L58:
            r5 = r9
        L59:
            r12 = r5
            goto L75
        L5b:
            defpackage.uo1.g()
            return r1
        L5f:
            r11.q = r8
            r11.w = r7
            r11.c = r6
            r11.i = r9
            r11.b = r4
            r11.s = r0
            r11.p = r3
            java.lang.Object r12 = r7.n(r6, r12, r11)
            if (r12 != r10) goto L58
        L73:
            return r10
        L74:
            r12 = r9
        L75:
            int r4 = r4 + r3
            goto L31
        L77:
            og5 r11 = defpackage.og5.g
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zd5.u(java.lang.Object):java.lang.Object");
    }
}
