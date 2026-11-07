package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class ov1 {
    public final List g;

    public ov1(nv1... nv1VarArr) {
        if (nv1VarArr.length <= 0) {
            this.g = pr.j0(nv1VarArr);
        } else {
            nv1 nv1Var = nv1VarArr[0];
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ov1) {
            if (this.g.equals(((ov1) obj).g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final String toString() {
        return "Settings(settings=" + this.g + ")";
    }
}
