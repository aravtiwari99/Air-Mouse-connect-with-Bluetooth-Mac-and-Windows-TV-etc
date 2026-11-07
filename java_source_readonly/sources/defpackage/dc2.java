package defpackage;

/* loaded from: classes2.dex */
public final class dc2 extends zz4 implements bz1 {
    public /* synthetic */ float q;

    public dc2() {
        super(2, null);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [dc2, zz4, mu0] */
    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        ?? zz4Var = new zz4(2, mu0Var);
        zz4Var.q = ((Number) obj).floatValue();
        return zz4Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((dc2) b((mu0) obj2, Float.valueOf(((Number) obj).floatValue()))).u(og5.g);
    }

    @Override // defpackage.ix
    public final Object u(Object obj) {
        js2.o(obj);
        return Boolean.valueOf(this.q > 0.0f);
    }
}
