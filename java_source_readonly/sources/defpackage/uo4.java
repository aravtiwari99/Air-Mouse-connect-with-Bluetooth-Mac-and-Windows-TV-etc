package defpackage;

/* loaded from: classes2.dex */
public final class uo4 implements xf3 {
    public final /* synthetic */ xo4 j;
    public final /* synthetic */ xy1 t;

    public uo4(xo4 xo4Var, xy1 xy1Var) {
        this.j = xo4Var;
        this.t = xy1Var;
    }

    @Override // defpackage.xf3
    public final Object P(long j, long j2, mu0 mu0Var) {
        this.t.a(new Float(vj5.v(j2)));
        return new vj5(j2);
    }

    @Override // defpackage.xf3
    public final long Q(int i, long j, long j2) {
        if (i != 1) {
            return 0L;
        }
        p8 p8Var = this.j.n;
        float v = p8Var.v(Float.intBitsToFloat((int) (4294967295L & j2)));
        pp3 pp3Var = (pp3) p8Var.q;
        float d = Float.isNaN(pp3Var.d()) ? 0.0f : pp3Var.d();
        pp3Var.e(v);
        return g(v - d);
    }

    @Override // defpackage.xf3
    public final Object d0(long j, mu0 mu0Var) {
        float v = vj5.v(j);
        xo4 xo4Var = this.j;
        float x = xo4Var.n.x();
        float r = xo4Var.n.n().r();
        if (v >= 0.0f || x <= r) {
            j = 0;
        } else {
            this.t.a(new Float(v));
        }
        return new vj5(j);
    }

    public final long g(float f) {
        return (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    @Override // defpackage.xf3
    public final long t0(int i, long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        if (intBitsToFloat >= 0.0f || i != 1) {
            return 0L;
        }
        p8 p8Var = this.j.n;
        float v = p8Var.v(intBitsToFloat);
        pp3 pp3Var = (pp3) p8Var.q;
        float d = Float.isNaN(pp3Var.d()) ? 0.0f : pp3Var.d();
        pp3Var.e(v);
        return g(v - d);
    }
}
