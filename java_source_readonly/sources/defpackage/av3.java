package defpackage;

/* loaded from: classes2.dex */
public final class av3 {
    public final float g;
    public final boolean n;
    public final long r;
    public final float y;

    public av3(float f, float f2, long j, boolean z) {
        this.g = f;
        this.y = f2;
        this.r = j;
        this.n = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof av3) {
            av3 av3Var = (av3) obj;
            if (Float.compare(this.g, av3Var.g) == 0 && Float.compare(this.y, av3Var.y) == 0 && this.r == av3Var.r && this.n == av3Var.n) {
                return true;
            }
        }
        return false;
    }

    public final long g() {
        return this.r;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.n) + xi3.v(fj.y(this.y, Float.hashCode(this.g) * 31, 31), 31, this.r);
    }

    public final boolean n() {
        return this.n;
    }

    public final float r() {
        return this.y;
    }

    public final String toString() {
        StringBuilder u = du4.u("TimedPoint(x=", this.g, ", y=", this.y, ", timestamp=");
        u.append(this.r);
        u.append(", isStart=");
        u.append(this.n);
        u.append(")");
        return u.toString();
    }

    public final float y() {
        return this.g;
    }
}
