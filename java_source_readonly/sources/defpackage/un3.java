package defpackage;

/* loaded from: classes2.dex */
public final class un3 implements sf0 {
    public final Class g;

    public un3(Class cls) {
        this.g = cls;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof un3) {
            if (this.g.equals(((un3) obj).g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final String toString() {
        return this.g.toString() + " (Kotlin reflection is not available)";
    }
}
