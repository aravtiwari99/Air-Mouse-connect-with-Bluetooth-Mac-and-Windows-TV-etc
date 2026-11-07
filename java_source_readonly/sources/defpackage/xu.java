package defpackage;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class xu {
    public final di0 g;
    public final HashMap y;

    public xu(di0 di0Var, HashMap hashMap) {
        this.g = di0Var;
        this.y = hashMap;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xu) {
            xu xuVar = (xu) obj;
            if (this.g.equals(xuVar.g) && this.y.equals(xuVar.y)) {
                return true;
            }
        }
        return false;
    }

    public final long g(xx3 xx3Var, long j, int i) {
        long n = j - this.g.n();
        yu yuVar = (yu) this.y.get(xx3Var);
        long j2 = yuVar.g;
        return Math.min(Math.max((long) (Math.pow(3.0d, i - 1) * j2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j2 > 1 ? j2 : 2L) * r12))), n), yuVar.y);
    }

    public final int hashCode() {
        return this.y.hashCode() ^ ((this.g.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.g + ", values=" + this.y + "}";
    }
}
