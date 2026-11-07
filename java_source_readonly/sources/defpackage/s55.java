package defpackage;

/* loaded from: classes2.dex */
public final class s55 {
    public static final ji l = js2.i(new vq0((byte) 26), new vy3(25));
    public final pp3 g;
    public final tp3 x;
    public final pp3 y = new pp3(0.0f);
    public final qp3 r = new qp3(0);
    public k44 n = k44.v;
    public long v = u75.y;

    public s55(um3 um3Var, float f) {
        this.g = new pp3(f);
        this.x = new tp3(um3Var, f73.w);
    }

    public final void g(um3 um3Var, k44 k44Var, int i, int i2) {
        float f = i2 - i;
        this.y.e(f);
        float f2 = k44Var.g;
        float f3 = k44Var.y;
        k44 k44Var2 = this.n;
        float f4 = k44Var2.g;
        pp3 pp3Var = this.g;
        if (f2 != f4 || f3 != k44Var2.y) {
            boolean z = um3Var == um3.j;
            if (z) {
                f2 = f3;
            }
            float f5 = z ? k44Var.n : k44Var.r;
            float d = pp3Var.d();
            float f6 = i;
            float f7 = d + f6;
            pp3Var.e(pp3Var.d() + ((f5 <= f7 && (f2 >= d || f5 - f2 <= f6)) ? (f2 >= d || f5 - f2 > f6) ? 0.0f : f2 - d : f5 - f7));
            this.n = k44Var;
        }
        pp3Var.e(xs2.q(pp3Var.d(), 0.0f, f));
        this.r.e(i);
    }
}
