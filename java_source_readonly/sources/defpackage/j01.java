package defpackage;

/* loaded from: classes2.dex */
public final class j01 extends zz4 implements bz1 {
    public final /* synthetic */ int b;
    public /* synthetic */ boolean c;
    public final /* synthetic */ p01 i;
    public final /* synthetic */ byte q;
    public Object s;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j01(p01 p01Var, int i, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.i = p01Var;
        this.b = i;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        int i = this.b;
        p01 p01Var = this.i;
        switch (b) {
            case 0:
                j01 j01Var = new j01(p01Var, i, mu0Var, (byte) 0);
                j01Var.c = ((Boolean) obj).booleanValue();
                return j01Var;
            default:
                j01 j01Var2 = new j01(p01Var, i, mu0Var, (byte) 1);
                j01Var2.c = ((Boolean) obj).booleanValue();
                return j01Var2;
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        mu0 mu0Var = (mu0) obj2;
        switch (b) {
            case 0:
                return ((j01) b(mu0Var, bool)).u(og5Var);
            default:
                return ((j01) b(mu0Var, bool)).u(og5Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c  */
    /* JADX WARN: Type inference failed for: r0v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j01.u(java.lang.Object):java.lang.Object");
    }
}
