package defpackage;

import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class pw4 {
    public final Object g;
    public final List r;
    public final Map y;

    public pw4(Object obj, Map map, List list) {
        obj.getClass();
        this.g = obj;
        this.y = map;
        this.r = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pw4) {
            pw4 pw4Var = (pw4) obj;
            if (yf2.p(this.g, pw4Var.g) && this.y.equals(pw4Var.y) && this.r.equals(pw4Var.r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.r.hashCode() + ((this.y.hashCode() + (this.g.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Graph(initialState=" + this.g + ", stateDefinitions=" + this.y + ", onTransitionListeners=" + this.r + ")";
    }
}
