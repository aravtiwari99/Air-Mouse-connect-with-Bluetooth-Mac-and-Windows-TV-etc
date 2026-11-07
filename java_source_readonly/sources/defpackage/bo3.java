package defpackage;

/* loaded from: classes.dex */
public final class bo3 implements zn3 {
    public final float g;
    public final float n;
    public final float r;
    public final float y;

    public bo3(float f, float f2, float f3, float f4) {
        this.g = f;
        this.y = f2;
        this.r = f3;
        this.n = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            kc2.g("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bo3) {
            bo3 bo3Var = (bo3) obj;
            if (vb1.y(this.g, bo3Var.g) && vb1.y(this.y, bo3Var.y) && vb1.y(this.r, bo3Var.r) && vb1.y(this.n, bo3Var.n)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.zn3
    public final float g(fl2 fl2Var) {
        return fl2Var == fl2.j ? this.g : this.r;
    }

    public final int hashCode() {
        return Float.hashCode(this.n) + fj.y(this.r, fj.y(this.y, Float.hashCode(this.g) * 31, 31), 31);
    }

    @Override // defpackage.zn3
    public final float n() {
        return this.y;
    }

    @Override // defpackage.zn3
    public final float r() {
        return this.n;
    }

    public final String toString() {
        String r = vb1.r(this.g);
        String r2 = vb1.r(this.y);
        String r3 = vb1.r(this.r);
        String r4 = vb1.r(this.n);
        StringBuilder z = du4.z("PaddingValues(start=", r, ", top=", r2, ", end=");
        z.append(r3);
        z.append(", bottom=");
        z.append(r4);
        z.append(")");
        return z.toString();
    }

    @Override // defpackage.zn3
    public final float y(fl2 fl2Var) {
        return fl2Var == fl2.j ? this.r : this.g;
    }
}
