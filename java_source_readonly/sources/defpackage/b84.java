package defpackage;

import java.io.Closeable;

/* loaded from: classes2.dex */
public abstract class b84 implements Closeable {
    public static final a84 j;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, c70] */
    static {
        fa0 fa0Var = fa0.m;
        fa0Var.getClass();
        ?? obj = new Object();
        obj.D(fa0Var);
        j = new a84(fa0Var.j.length, obj);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        us5.r(t());
    }

    public abstract r70 t();

    public e43 x() {
        return null;
    }

    public abstract long y();
}
