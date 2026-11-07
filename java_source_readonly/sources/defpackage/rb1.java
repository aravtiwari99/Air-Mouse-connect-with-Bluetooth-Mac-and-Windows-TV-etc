package defpackage;

/* loaded from: classes.dex */
public final class rb1 implements p14 {
    public static final Object r = new Object();
    public volatile p14 g;
    public volatile Object y;

    /* JADX WARN: Type inference failed for: r0v1, types: [rb1, p14, java.lang.Object] */
    public static p14 g(p14 p14Var) {
        if (p14Var instanceof rb1) {
            return p14Var;
        }
        ?? obj = new Object();
        obj.y = r;
        obj.g = p14Var;
        return obj;
    }

    @Override // defpackage.p14
    public final Object get() {
        Object obj;
        Object obj2 = this.y;
        Object obj3 = r;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.y;
                if (obj == obj3) {
                    obj = this.g.get();
                    Object obj4 = this.y;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.y = obj;
                    this.g = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
