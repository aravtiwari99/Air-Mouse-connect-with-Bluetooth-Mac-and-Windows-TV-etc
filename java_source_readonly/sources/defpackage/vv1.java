package defpackage;

/* loaded from: classes2.dex */
public final class vv1 extends f84 implements bz1 {
    public byte a;
    public /* synthetic */ Object m;
    public Object q;
    public final /* synthetic */ byte t;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vv1(Object obj, Object obj2, mu0 mu0Var, byte b) {
        super(mu0Var);
        this.t = b;
        this.q = obj;
        this.w = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv1(r45 r45Var, mu0 mu0Var) {
        super(mu0Var);
        this.t = (byte) 1;
        this.w = r45Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                vv1 vv1Var = new vv1((fx0) this.q, (bz1) obj2, mu0Var, (byte) 0);
                vv1Var.m = obj;
                return vv1Var;
            case 1:
                vv1 vv1Var2 = new vv1((r45) obj2, mu0Var);
                vv1Var2.m = obj;
                return vv1Var2;
            default:
                vv1 vv1Var3 = new vv1((ku3) this.q, (u54) obj2, mu0Var, (byte) 2);
                vv1Var3.m = obj;
                return vv1Var3;
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.t;
        og5 og5Var = og5.g;
        f05 f05Var = (f05) obj;
        mu0 mu0Var = (mu0) obj2;
        switch (b) {
            case 0:
                return ((vv1) b(mu0Var, f05Var)).u(og5Var);
            case 1:
                return ((vv1) b(mu0Var, f05Var)).u(og5Var);
            default:
                return ((vv1) b(mu0Var, f05Var)).u(og5Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x01da, code lost:
    
        if (defpackage.bg6.y(r5, r2, r18) == r7) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r5 != r7) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
    
        if (r3 == r7) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0145, code lost:
    
        if (r4 != r7) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x012a, code lost:
    
        if (r3 == r7) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c9, code lost:
    
        if (defpackage.bg6.y(r5, r2, r18) != r7) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b3 A[Catch: CancellationException -> 0x019a, TRY_ENTER, TryCatch #0 {CancellationException -> 0x019a, blocks: (B:91:0x01b3, B:96:0x01c1, B:104:0x0196, B:106:0x01a1), top: B:82:0x017c }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01df  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b1 -> B:8:0x00b5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0145 -> B:49:0x0149). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x01c9 -> B:74:0x01ad). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x01da -> B:74:0x01ad). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vv1.u(java.lang.Object):java.lang.Object");
    }
}
