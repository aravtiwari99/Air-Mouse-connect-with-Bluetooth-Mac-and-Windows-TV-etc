package defpackage;

import android.graphics.Point;

/* loaded from: classes2.dex */
public final class la4 {
    public final int g;
    public final Point r;
    public final int y;

    public la4(int i, int i2, Point point) {
        int i3 = point.x;
        int i4 = point.y;
        this.g = i;
        this.y = i2;
        this.r = new Point(i3, i4);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof la4) {
            la4 la4Var = (la4) obj;
            if (this.g == la4Var.g && this.y == la4Var.y && this.r.equals(la4Var.r)) {
                return true;
            }
        }
        return false;
    }

    public final int g() {
        return this.y;
    }

    public final int hashCode() {
        return this.r.hashCode() + (((this.g * 31) + this.y) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RoundedCornerCompat{position=");
        int i = this.g;
        sb.append(i != 0 ? i != 1 ? i != 2 ? i != 3 ? "Invalid" : "BottomLeft" : "BottomRight" : "TopRight" : "TopLeft");
        sb.append(", radius=");
        sb.append(this.y);
        sb.append(", center=");
        sb.append(this.r);
        sb.append('}');
        return sb.toString();
    }
}
