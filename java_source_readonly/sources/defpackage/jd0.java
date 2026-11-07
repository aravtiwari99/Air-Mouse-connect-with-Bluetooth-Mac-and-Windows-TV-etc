package defpackage;

/* loaded from: classes.dex */
public final class jd0 extends kd0 {
    public final Throwable g;

    public jd0(Throwable th) {
        this.g = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jd0) {
            if (yf2.p(this.g, ((jd0) obj).g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.g;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // defpackage.kd0
    public final String toString() {
        return "Closed(" + this.g + ')';
    }
}
