package defpackage;

/* loaded from: classes.dex */
public final class es1 extends zz4 implements cz1 {
    public /* synthetic */ Object b;
    public byte c;
    public /* synthetic */ gr1 i;
    public final /* synthetic */ byte q;
    public final /* synthetic */ jz1 s;
    public gr1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ es1(jz1 jz1Var, mu0 mu0Var, byte b) {
        super(3, mu0Var);
        this.q = b;
        this.s = jz1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es1(mu0 mu0Var, gr0 gr0Var) {
        super(3, mu0Var);
        this.q = (byte) 1;
        this.s = gr0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r12 == r5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008c, code lost:
    
        if (r12 == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cb, code lost:
    
        if (r12 == r5) goto L44;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.es1.u(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.q;
        og5 og5Var = og5.g;
        jz1 jz1Var = this.s;
        gr1 gr1Var = (gr1) obj;
        switch (b) {
            case 0:
                es1 es1Var = new es1((bz1) jz1Var, (mu0) obj3, (byte) 0);
                es1Var.i = gr1Var;
                es1Var.b = obj2;
                return es1Var.u(og5Var);
            case 1:
                es1 es1Var2 = new es1((mu0) obj3, (gr0) jz1Var);
                es1Var2.i = gr1Var;
                es1Var2.b = (Object[]) obj2;
                return es1Var2.u(og5Var);
            default:
                es1 es1Var3 = new es1((cz1) jz1Var, (mu0) obj3, (byte) 2);
                es1Var3.i = gr1Var;
                es1Var3.b = (Object[]) obj2;
                return es1Var3.u(og5Var);
        }
    }
}
