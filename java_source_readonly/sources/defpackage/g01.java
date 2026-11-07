package defpackage;

/* loaded from: classes.dex */
public final class g01 extends zz4 implements bz1 {
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte q;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g01(Object obj, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = obj;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                return new g01((p01) obj2, mu0Var, (byte) 0);
            case 1:
                return new g01((p01) obj2, mu0Var, (byte) 1);
            default:
                return new g01((e62) obj2, mu0Var, (byte) 2);
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
                return ((g01) b(mu0Var, ox0Var)).u(og5Var);
            case 1:
                return ((g01) b(mu0Var, ox0Var)).u(og5Var);
            default:
                return ((g01) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        if (r10 == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0034, code lost:
    
        if (r6.z(r10) == r5) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00e7, code lost:
    
        if (r11 == r5) goto L70;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g01.u(java.lang.Object):java.lang.Object");
    }
}
