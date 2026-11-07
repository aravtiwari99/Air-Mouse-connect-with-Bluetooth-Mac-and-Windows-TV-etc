package defpackage;

/* loaded from: classes2.dex */
public final class ms1 extends zz4 implements bz1 {
    public /* synthetic */ int q;

    public ms1() {
        super(2, null);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [zz4, mu0, ms1] */
    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        ?? zz4Var = new zz4(2, mu0Var);
        zz4Var.q = ((Number) obj).intValue();
        return zz4Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((ms1) b((mu0) obj2, Integer.valueOf(((Number) obj).intValue()))).u(og5.g);
    }

    @Override // defpackage.ix
    public final Object u(Object obj) {
        int i = this.q;
        js2.o(obj);
        return Boolean.valueOf(i > 0);
    }
}
