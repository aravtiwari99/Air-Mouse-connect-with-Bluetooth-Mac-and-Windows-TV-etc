package defpackage;

/* loaded from: classes2.dex */
public final class tr0 extends ur0 {
    public final float[] l;
    public final c94 v;
    public final c94 x;

    public tr0(c94 c94Var, c94 c94Var2) {
        super(c94Var2, c94Var, c94Var2, null);
        float[] D;
        this.v = c94Var;
        this.x = c94Var2;
        float[] fArr = (float[]) y22.m.t;
        fn5 fn5Var = c94Var.n;
        float[] fArr2 = c94Var.t;
        fn5 fn5Var2 = c94Var2.n;
        float[] fArr3 = c94Var2.a;
        if (v70.w(fn5Var, fn5Var2)) {
            D = v70.D(fArr3, fArr2);
        } else {
            float[] g = fn5Var.g();
            float[] g2 = fn5Var2.g();
            fn5 fn5Var3 = c93.s;
            D = v70.D(v70.w(fn5Var2, fn5Var3) ? fArr3 : v70.e(v70.D(v70.q(fArr, g2, new float[]{0.964212f, 1.0f, 0.825188f}), c94Var2.t)), v70.w(fn5Var, fn5Var3) ? fArr2 : v70.D(v70.q(fArr, g, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.l = D;
    }

    @Override // defpackage.ur0
    public final long g(long j) {
        float l = jj0.l(j);
        float x = jj0.x(j);
        float n = jj0.n(j);
        float r = jj0.r(j);
        y84 y84Var = this.v.b;
        float n2 = (float) y84Var.n(l);
        float n3 = (float) y84Var.n(x);
        float n4 = (float) y84Var.n(n);
        float[] fArr = this.l;
        float f = (fArr[6] * n4) + (fArr[3] * n3) + (fArr[0] * n2);
        float f2 = (fArr[7] * n4) + (fArr[4] * n3) + (fArr[1] * n2);
        float f3 = (fArr[8] * n4) + (fArr[5] * n3) + (fArr[2] * n2);
        c94 c94Var = this.x;
        y84 y84Var2 = c94Var.w;
        return ra.r((float) y84Var2.n(f), (float) y84Var2.n(f2), (float) y84Var2.n(f3), r, c94Var);
    }
}
