package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class b26 implements Executor {
    public static final b26 j;
    public static final /* synthetic */ b26[] t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, b26] */
    static {
        ?? r0 = new Enum("INSTANCE", 0);
        j = r0;
        t = new b26[]{r0};
    }

    public static b26[] values() {
        return (b26[]) t.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
