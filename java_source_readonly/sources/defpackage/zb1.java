package defpackage;

/* loaded from: classes2.dex */
public final class zb1 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zb1) && vb1.y(10.0f, 10.0f) && vb1.y(40.0f, 40.0f) && vb1.y(10.0f, 10.0f) && vb1.y(40.0f, 40.0f);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + fj.y(40.0f, fj.y(10.0f, fj.y(40.0f, Float.hashCode(10.0f) * 31, 31), 31), 31);
    }

    public final String toString() {
        String r = vb1.r(10.0f);
        String r2 = vb1.r(40.0f);
        String r3 = vb1.r(10.0f);
        String r4 = vb1.r(40.0f);
        StringBuilder z = du4.z("DpTouchBoundsExpansion(start=", r, ", top=", r2, ", end=");
        z.append(r3);
        z.append(", bottom=");
        z.append(r4);
        z.append(", isLayoutDirectionAware=true)");
        return z.toString();
    }
}
