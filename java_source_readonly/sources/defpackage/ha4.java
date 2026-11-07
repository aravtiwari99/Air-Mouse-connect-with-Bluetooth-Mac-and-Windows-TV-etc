package defpackage;

/* loaded from: classes.dex */
public final class ha4 {
    public final float g;
    public final long j;
    public final long l;
    public final float n;
    public final float r;
    public final long v;
    public final long x;
    public final float y;

    static {
        v13.r(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public ha4(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.g = f;
        this.y = f2;
        this.r = f3;
        this.n = f4;
        this.v = j;
        this.x = j2;
        this.l = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ha4) {
            ha4 ha4Var = (ha4) obj;
            if (Float.compare(this.g, ha4Var.g) == 0 && Float.compare(this.y, ha4Var.y) == 0 && Float.compare(this.r, ha4Var.r) == 0 && Float.compare(this.n, ha4Var.n) == 0 && m50.J(this.v, ha4Var.v) && m50.J(this.x, ha4Var.x) && m50.J(this.l, ha4Var.l) && m50.J(this.j, ha4Var.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + xi3.v(xi3.v(xi3.v(fj.y(this.n, fj.y(this.r, fj.y(this.y, Float.hashCode(this.g) * 31, 31), 31), 31), 31, this.v), 31, this.x), 31, this.l);
    }

    public final String toString() {
        String v = et2.v(this.g);
        String v2 = et2.v(this.y);
        String v3 = et2.v(this.r);
        String v4 = et2.v(this.n);
        StringBuilder sb = new StringBuilder();
        sb.append(v);
        sb.append(", ");
        sb.append(v2);
        sb.append(", ");
        sb.append(v3);
        String b = du4.b(sb, ", ", v4);
        long j = this.v;
        long j2 = this.x;
        boolean J = m50.J(j, j2);
        long j3 = this.l;
        long j4 = this.j;
        if (J && m50.J(j2, j3) && m50.J(j3, j4)) {
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
                return xi3.a("RoundRect(rect=", b, ", radius=", et2.v(Float.intBitsToFloat(i)), ")");
            }
            String v5 = et2.v(Float.intBitsToFloat(i));
            return du4.b(du4.z("RoundRect(rect=", b, ", x=", v5, ", y="), et2.v(Float.intBitsToFloat(i2)), ")");
        }
        String d0 = m50.d0(j);
        String d02 = m50.d0(j2);
        String d03 = m50.d0(j3);
        String d04 = m50.d0(j4);
        StringBuilder z = du4.z("RoundRect(rect=", b, ", topLeft=", d0, ", topRight=");
        du4.B(z, d02, ", bottomRight=", d03, ", bottomLeft=");
        return du4.b(z, d04, ")");
    }
}
