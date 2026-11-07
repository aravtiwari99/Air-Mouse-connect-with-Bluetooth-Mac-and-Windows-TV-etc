package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes2.dex */
public final class jc0 {
    public static final jc0 r = new jc0(cj0.J0(new ArrayList()), null);
    public final Set g;
    public final hb6 y;

    public jc0(Set set, hb6 hb6Var) {
        this.g = set;
        this.y = hb6Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jc0) {
            jc0 jc0Var = (jc0) obj;
            if (jc0Var.g.equals(this.g) && yf2.p(jc0Var.y, this.y)) {
                return true;
            }
        }
        return false;
    }

    public final jc0 g(hb6 hb6Var) {
        hb6Var.getClass();
        return yf2.p(this.y, hb6Var) ? this : new jc0(this.g, hb6Var);
    }

    public final int hashCode() {
        int hashCode = (this.g.hashCode() + 1517) * 41;
        hb6 hb6Var = this.y;
        return hashCode + (hb6Var != null ? hb6Var.hashCode() : 0);
    }
}
