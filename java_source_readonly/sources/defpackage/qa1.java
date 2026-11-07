package defpackage;

import java.util.Objects;

/* loaded from: classes2.dex */
public final class qa1 {
    public final String g;
    public final int r;
    public final int y;

    public qa1(int i, int i2, String str) {
        this.g = str;
        this.y = i;
        this.r = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qa1) {
            qa1 qa1Var = (qa1) obj;
            if (this.g.equals(qa1Var.g) && this.y == qa1Var.y && this.r == qa1Var.r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer valueOf = Integer.valueOf(this.y);
        Integer valueOf2 = Integer.valueOf(this.r);
        Float valueOf3 = Float.valueOf(1.0f);
        return Objects.hash(this.g, valueOf, valueOf2, valueOf3, 0, 0, 0, valueOf3);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayShapeCompat{ spec=");
        sb.append(Integer.valueOf(this.g.hashCode()));
        sb.append(" displayWidth=");
        sb.append(this.y);
        sb.append(" displayHeight=");
        return xi3.m(sb, this.r, " physicalPixelDisplaySizeRatio=1.0 rotation=0 offsetX=0 offsetY=0 scale=1.0}");
    }
}
