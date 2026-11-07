package defpackage;

/* loaded from: classes2.dex */
public final class lt5 implements nt5 {
    public static final Object a = new Object();
    public volatile nt5 j;
    public volatile Object t;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, lt5] */
    public static lt5 y(nt5 nt5Var) {
        if (nt5Var instanceof lt5) {
            return (lt5) nt5Var;
        }
        ?? obj = new Object();
        obj.t = a;
        obj.j = nt5Var;
        return obj;
    }

    @Override // defpackage.nt5
    public final Object g() {
        Object obj = this.t;
        Object obj2 = a;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.t;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object g = this.j.g();
                Object obj4 = this.t;
                if (obj4 != obj2 && obj4 != g) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + g + ". This is likely due to a circular dependency.");
                }
                this.t = g;
                this.j = null;
                return g;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
