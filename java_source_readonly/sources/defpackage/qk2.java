package defpackage;

/* loaded from: classes.dex */
public final class qk2 {
    public static final qk2 g;

    /* JADX WARN: Type inference failed for: r0v0, types: [qk2, java.lang.Object] */
    static {
        ?? obj = new Object();
        if (vb1.g(0.0f, 0.0f) < 0 || vb1.g(0.0f, 0.0f) < 0 || vb1.g(0.0f, 0.0f) < 0 || vb1.g(0.0f, 0.0f) < 0) {
            lc2.g("Layer outsets must be non-negative");
        }
        g = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qk2) && vb1.y(0.0f, 0.0f) && vb1.y(0.0f, 0.0f) && vb1.y(0.0f, 0.0f) && vb1.y(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + fj.y(0.0f, fj.y(0.0f, Float.hashCode(0.0f) * 31, 31), 31);
    }

    public final String toString() {
        String r = vb1.r(0.0f);
        String r2 = vb1.r(0.0f);
        String r3 = vb1.r(0.0f);
        String r4 = vb1.r(0.0f);
        StringBuilder z = du4.z("LayerOutsets(left=", r, ", top=", r2, ", right=");
        z.append(r3);
        z.append(", bottom=");
        z.append(r4);
        z.append(")");
        return z.toString();
    }
}
