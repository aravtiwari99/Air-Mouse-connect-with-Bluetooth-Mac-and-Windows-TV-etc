package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class ck {
    public final int g;
    public final String n;
    public final pj r;
    public final rk4 y;

    public ck(rk4 rk4Var, pj pjVar, String str) {
        this.y = rk4Var;
        this.r = pjVar;
        this.n = str;
        this.g = Arrays.hashCode(new Object[]{rk4Var, pjVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof ck) {
                ck ckVar = (ck) obj;
                if (lb6.g(this.y, ckVar.y) && lb6.g(this.r, ckVar.r) && lb6.g(this.n, ckVar.n)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.g;
    }
}
