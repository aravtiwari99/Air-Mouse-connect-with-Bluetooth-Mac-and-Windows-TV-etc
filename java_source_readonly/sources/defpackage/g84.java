package defpackage;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class g84 implements Serializable {
    public final Throwable j;

    public g84(Throwable th) {
        th.getClass();
        this.j = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g84) {
            if (yf2.p(this.j, ((g84) obj).j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.j + ')';
    }
}
