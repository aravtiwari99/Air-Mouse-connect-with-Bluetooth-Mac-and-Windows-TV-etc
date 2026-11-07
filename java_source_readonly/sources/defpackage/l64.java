package defpackage;

/* loaded from: classes2.dex */
public final class l64 extends a0 implements ix0 {
    public final /* synthetic */ m64 a;
    public final /* synthetic */ wo0 t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l64(defpackage.wo0 r2, defpackage.m64 r3) {
        /*
            r1 = this;
            d93 r0 = defpackage.d93.t
            r1.t = r2
            r1.a = r3
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l64.<init>(wo0, m64):void");
    }

    @Override // defpackage.ix0
    public final void f(fx0 fx0Var, Throwable th) {
        wo0 wo0Var = this.t;
        m64 m64Var = this.a;
        yc6.r(th, new p2(wo0Var, m64Var, (byte) 18));
        ix0 ix0Var = (ix0) m64Var.j.h(d93.t);
        if (ix0Var == null) {
            throw th;
        }
        ix0Var.f(fx0Var, th);
    }
}
