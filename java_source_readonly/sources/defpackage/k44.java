package defpackage;

/* loaded from: classes.dex */
public final class k44 {
    public static final k44 v = new k44(0.0f, 0.0f, 0.0f, 0.0f);
    public final float g;
    public final float n;
    public final float r;
    public final float y;

    public k44(float f, float f2, float f3, float f4) {
        this.g = f;
        this.y = f2;
        this.r = f3;
        this.n = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k44)) {
            return false;
        }
        k44 k44Var = (k44) obj;
        return Float.compare(this.g, k44Var.g) == 0 && Float.compare(this.y, k44Var.y) == 0 && Float.compare(this.r, k44Var.r) == 0 && Float.compare(this.n, k44Var.n) == 0;
    }

    public final boolean g(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (intBitsToFloat >= this.g) & (intBitsToFloat < this.r) & (intBitsToFloat2 >= this.y) & (intBitsToFloat2 < this.n);
    }

    public final int hashCode() {
        return Float.hashCode(this.n) + fj.y(this.r, fj.y(this.y, Float.hashCode(this.g) * 31, 31), 31);
    }

    public final k44 j(float f, float f2) {
        return new k44(this.g + f, this.y + f2, this.r + f, this.n + f2);
    }

    public final boolean l(k44 k44Var) {
        return (this.g < k44Var.r) & (k44Var.g < this.r) & (this.y < k44Var.n) & (k44Var.y < this.n);
    }

    public final long n() {
        return (Float.floatToRawIntBits(this.g) << 32) | (Float.floatToRawIntBits(this.y) & 4294967295L);
    }

    public final long r() {
        float f = this.r - this.g;
        float f2 = this.n - this.y;
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final k44 t(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new k44(Float.intBitsToFloat(i) + this.g, Float.intBitsToFloat(i2) + this.y, Float.intBitsToFloat(i) + this.r, Float.intBitsToFloat(i2) + this.n);
    }

    public final String toString() {
        String v2 = et2.v(this.g);
        String v3 = et2.v(this.y);
        String v4 = et2.v(this.r);
        String v5 = et2.v(this.n);
        StringBuilder z = du4.z("Rect.fromLTRB(", v2, ", ", v3, ", ");
        z.append(v4);
        z.append(", ");
        z.append(v5);
        z.append(")");
        return z.toString();
    }

    public final k44 v(k44 k44Var) {
        return new k44(Math.max(this.g, k44Var.g), Math.max(this.y, k44Var.y), Math.min(this.r, k44Var.r), Math.min(this.n, k44Var.n));
    }

    public final boolean x() {
        return (this.g >= this.r) | (this.y >= this.n);
    }

    public final long y() {
        float f = this.r;
        float f2 = this.g;
        float f3 = ((f - f2) / 2.0f) + f2;
        float f4 = this.n;
        float f5 = this.y;
        return (Float.floatToRawIntBits(((f4 - f5) / 2.0f) + f5) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }
}
