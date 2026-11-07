package defpackage;

/* loaded from: classes2.dex */
public final class k75 {
    public final j75 g;
    public bl2 r;
    public bl2 y = null;

    public k75(j75 j75Var, bl2 bl2Var) {
        this.g = j75Var;
        this.r = bl2Var;
    }

    public final long g(long j) {
        k44 k44Var;
        bl2 bl2Var = this.y;
        k44 k44Var2 = k44.v;
        if (bl2Var != null) {
            if (bl2Var.W()) {
                bl2 bl2Var2 = this.r;
                k44Var = bl2Var2 != null ? bl2Var2.H(bl2Var, true) : null;
            } else {
                k44Var = k44Var2;
            }
            if (k44Var != null) {
                k44Var2 = k44Var;
            }
        }
        int i = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat(i);
        float f = k44Var2.g;
        if (intBitsToFloat >= f) {
            float intBitsToFloat2 = Float.intBitsToFloat(i);
            f = k44Var2.r;
            if (intBitsToFloat2 <= f) {
                f = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat3 = Float.intBitsToFloat(i2);
        float f2 = k44Var2.y;
        if (intBitsToFloat3 >= f2) {
            float intBitsToFloat4 = Float.intBitsToFloat(i2);
            f2 = k44Var2.n;
            if (intBitsToFloat4 <= f2) {
                f2 = Float.intBitsToFloat(i2);
            }
        }
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    public final long n(long j) {
        bl2 bl2Var;
        bl2 bl2Var2 = this.y;
        if (bl2Var2 != null) {
            if (!bl2Var2.W()) {
                bl2Var2 = null;
            }
            if (bl2Var2 != null && (bl2Var = this.r) != null) {
                bl2 bl2Var3 = bl2Var.W() ? bl2Var : null;
                if (bl2Var3 != null) {
                    return bl2Var2.p(bl2Var3, j);
                }
            }
        }
        return j;
    }

    public final boolean r(long j) {
        long n = n(g(j));
        float intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & n));
        j75 j75Var = this.g;
        int v = j75Var.y.v(intBitsToFloat);
        int i = (int) (n >> 32);
        return Float.intBitsToFloat(i) >= j75Var.v(v) && Float.intBitsToFloat(i) <= j75Var.x(v);
    }

    public final long v(long j) {
        bl2 bl2Var;
        bl2 bl2Var2 = this.y;
        if (bl2Var2 != null) {
            if (!bl2Var2.W()) {
                bl2Var2 = null;
            }
            if (bl2Var2 != null && (bl2Var = this.r) != null) {
                bl2 bl2Var3 = bl2Var.W() ? bl2Var : null;
                if (bl2Var3 != null) {
                    return bl2Var3.p(bl2Var2, j);
                }
            }
        }
        return j;
    }

    public final int y(long j, boolean z) {
        if (z) {
            j = g(j);
        }
        return this.g.y.l(n(j));
    }
}
