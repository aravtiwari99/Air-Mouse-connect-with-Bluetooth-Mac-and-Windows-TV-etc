package defpackage;

/* loaded from: classes.dex */
public final class gb3 {
    public float g = 0.0f;
    public float y = 0.0f;
    public float r = 0.0f;
    public float n = 0.0f;

    public final void g(float f, float f2, float f3, float f4) {
        this.g = Math.max(f, this.g);
        this.y = Math.max(f2, this.y);
        this.r = Math.min(f3, this.r);
        this.n = Math.min(f4, this.n);
    }

    public final void r(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        this.g += intBitsToFloat;
        this.y += intBitsToFloat2;
        this.r += intBitsToFloat;
        this.n += intBitsToFloat2;
    }

    public final String toString() {
        String v = et2.v(this.g);
        String v2 = et2.v(this.y);
        String v3 = et2.v(this.r);
        String v4 = et2.v(this.n);
        StringBuilder z = du4.z("MutableRect(", v, ", ", v2, ", ");
        z.append(v3);
        z.append(", ");
        z.append(v4);
        z.append(")");
        return z.toString();
    }

    public final boolean y() {
        return (this.g >= this.r) | (this.y >= this.n);
    }
}
