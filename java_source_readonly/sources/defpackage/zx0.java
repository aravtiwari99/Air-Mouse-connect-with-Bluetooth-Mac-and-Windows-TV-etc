package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class zx0 {
    public final LinkedHashMap g = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof zx0) {
            if (this.g.equals(((zx0) obj).g)) {
                return true;
            }
        }
        return false;
    }

    public Object g(yx0 yx0Var) {
        return null;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.g + ")";
    }
}
