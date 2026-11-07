package defpackage;

/* loaded from: classes.dex */
public final class e90 {
    public final float g;

    public e90(float f) {
        this.g = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof e90)) {
            e90 e90Var = (e90) obj;
            if (vb1.y(0.0f, 0.0f) && vb1.y(0.0f, 0.0f) && vb1.y(0.0f, 0.0f) && vb1.y(this.g, e90Var.g) && vb1.y(0.0f, 0.0f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + fj.y(this.g, fj.y(0.0f, fj.y(0.0f, Float.hashCode(0.0f) * 31, 31), 31), 31);
    }
}
