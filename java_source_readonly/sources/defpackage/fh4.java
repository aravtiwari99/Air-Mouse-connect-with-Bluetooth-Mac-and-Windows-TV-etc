package defpackage;

/* loaded from: classes.dex */
public final class fh4 extends zz4 implements bz1 {
    public Object b;
    public byte c;
    public Object i;
    public final /* synthetic */ Object p;
    public final /* synthetic */ byte q = 0;
    public /* synthetic */ Object s;
    public Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh4(lh4 lh4Var, Object obj, nc5 nc5Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.s = lh4Var;
        this.w = obj;
        this.p = nc5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh4(my1 my1Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.p = my1Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new fh4((lh4) this.s, this.w, (nc5) obj2, mu0Var);
            default:
                fh4 fh4Var = new fh4((my1) obj2, mu0Var);
                fh4Var.s = obj;
                return fh4Var;
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                return ((fh4) b((mu0) obj2, (ox0) obj)).u(og5Var);
            default:
                ((fh4) b((mu0) obj2, (gr1) obj)).u(og5Var);
                return px0.j;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0095 A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x0046, B:14:0x008b, B:16:0x007a, B:20:0x0095, B:26:0x002c), top: B:4:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018e  */
    /* JADX WARN: Type inference failed for: r1v4, types: [g90] */
    /* JADX WARN: Type inference failed for: r1v8, types: [et4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29, types: [yc0] */
    /* JADX WARN: Type inference failed for: r2v33, types: [m70, yc0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v34, types: [yc0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v35, types: [yc0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37, types: [yc0] */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [et4] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v18, types: [et4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20, types: [et4] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0093 -> B:16:0x007a). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fh4.u(java.lang.Object):java.lang.Object");
    }
}
