package defpackage;

/* loaded from: classes2.dex */
public final class do0 extends zz4 implements bz1 {
    public /* synthetic */ float c;
    public final /* synthetic */ Object i;
    public final /* synthetic */ byte q;
    public boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public do0(eo0 eo0Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 0;
        this.i = eo0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ do0(Object obj, float f, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.i = obj;
        this.c = f;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.i;
        switch (b) {
            case 0:
                do0 do0Var = new do0((eo0) obj2, mu0Var);
                do0Var.c = ((Number) obj).floatValue();
                return do0Var;
            case 1:
                return new do0((xo4) obj2, this.c, mu0Var, (byte) 1);
            default:
                return new do0((rf4) obj2, this.c, mu0Var, (byte) 2);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                return ((do0) b((mu0) obj2, Float.valueOf(((Number) obj).floatValue()))).u(og5Var);
            case 1:
                return ((do0) b((mu0) obj2, (ox0) obj)).u(og5Var);
            default:
                return ((do0) b((mu0) obj2, (ox0) obj)).u(og5Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
    
        if (r11 == r4) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0091, code lost:
    
        r11 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a2, code lost:
    
        if (r11 != r4) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a5, code lost:
    
        r11 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
    
        if (r11 != r4) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a9, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a0, code lost:
    
        if (r11 == r4) goto L32;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.do0.u(java.lang.Object):java.lang.Object");
    }
}
