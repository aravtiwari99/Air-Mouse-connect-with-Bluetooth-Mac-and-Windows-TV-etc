package defpackage;

/* loaded from: classes2.dex */
public final class lw3 {
    public final String g;
    public final Long y;

    public lw3() {
        this("reschedule_needed", 0L);
    }

    public lw3(String str, long j) {
        this.g = str;
        this.y = Long.valueOf(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw3)) {
            return false;
        }
        lw3 lw3Var = (lw3) obj;
        if (!this.g.equals(lw3Var.g)) {
            return false;
        }
        Long l = lw3Var.y;
        Long l2 = this.y;
        return l2 != null ? l2.equals(l) : l == null;
    }

    public final int hashCode() {
        int hashCode = this.g.hashCode() * 31;
        Long l = this.y;
        return hashCode + (l != null ? l.hashCode() : 0);
    }
}
