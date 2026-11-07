package defpackage;

/* loaded from: classes.dex */
public final class io extends zz4 implements bz1 {
    public Object b;
    public Object c;
    public Object i;
    public final /* synthetic */ Object p;
    public final /* synthetic */ byte q;
    public Object s;
    public final /* synthetic */ Object u;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ io(Object obj, Object obj2, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.p = obj;
        this.u = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public io(wm4 wm4Var, ob3 ob3Var, ao2 ao2Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 0;
        this.i = wm4Var;
        this.p = ob3Var;
        this.u = ao2Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.u;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new io((wm4) this.i, (ob3) obj3, (ao2) obj2, mu0Var);
            case 1:
                io ioVar = new io(obj3, obj2, mu0Var, (byte) 1);
                ioVar.s = obj;
                return ioVar;
            default:
                io ioVar2 = new io(obj3, obj2, mu0Var, (byte) 2);
                ioVar2.s = obj;
                return ioVar2;
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                return ((io) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 1:
                return ((io) b((mu0) obj2, obj)).u(og5Var);
            default:
                return ((io) b((mu0) obj2, (ox0) obj)).u(og5Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0186  */
    /* JADX WARN: Type inference failed for: r2v0, types: [cc3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x015a -> B:63:0x0137). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0183 -> B:63:0x0137). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.io.u(java.lang.Object):java.lang.Object");
    }
}
