package defpackage;

/* loaded from: classes2.dex */
public final class i extends zz4 implements bz1 {
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public Object i;
    public final /* synthetic */ byte q;
    public final /* synthetic */ Object s;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(a45 a45Var, long j, e45 e45Var, z35 z35Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 3;
        this.i = a45Var;
        this.c = j;
        this.b = e45Var;
        this.s = z35Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, long j, ja3 ja3Var, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.b = obj;
        this.c = j;
        this.s = ja3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(qq2 qq2Var, no1 no1Var, long j, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 2;
        this.b = qq2Var;
        this.s = no1Var;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(t54 t54Var, t54 t54Var2, af2 af2Var, long j, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 1;
        this.i = t54Var;
        this.b = t54Var2;
        this.s = af2Var;
        this.c = j;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.s;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return new i(obj3, this.c, (ja3) obj2, mu0Var, (byte) 0);
            case 1:
                return new i((t54) this.i, (t54) obj3, (af2) obj2, this.c, mu0Var);
            case 2:
                return new i((qq2) obj3, (no1) obj2, this.c, mu0Var);
            case 3:
                return new i((a45) this.i, this.c, (e45) obj3, (z35) obj2, mu0Var);
            default:
                return new i(obj3, this.c, (ja3) obj2, mu0Var, (byte) 4);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        ox0 ox0Var = (ox0) obj;
        mu0 mu0Var = (mu0) obj2;
        switch (b) {
            case 0:
                return ((i) b(mu0Var, ox0Var)).u(og5Var);
            case 1:
                return ((i) b(mu0Var, ox0Var)).u(og5Var);
            case 2:
                return ((i) b(mu0Var, ox0Var)).u(og5Var);
            case 3:
                return ((i) b(mu0Var, ox0Var)).u(og5Var);
            default:
                return ((i) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0188, code lost:
    
        if (defpackage.xq2.M(r14) == r0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01b1, code lost:
    
        if (defpackage.yf2.e((r6 - r4) / 1000000, r14) == r0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0233, code lost:
    
        if (r14.y(r1, r14) == r0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0228, code lost:
    
        if (r14.y(r15, r14) == r0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0211, code lost:
    
        if (r15.M(r14) == r0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        if (r0.y(r6, r14) == r5) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
    
        if (r15.g(r1, r14) == r5) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a3, code lost:
    
        if (new defpackage.t55(r15.c, r14, r1).u(r0) == r5) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0142, code lost:
    
        if (defpackage.qg.g(r7, r8, r9, r10, r14, 4) != r13) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i.u(java.lang.Object):java.lang.Object");
    }
}
