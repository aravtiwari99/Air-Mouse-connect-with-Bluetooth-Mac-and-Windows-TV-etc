package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ba1 implements Executor {
    public static final ba1 j;
    public static final /* synthetic */ ba1[] t;

    /* JADX WARN: Type inference failed for: r0v0, types: [ba1, java.lang.Enum] */
    static {
        ?? r0 = new Enum("INSTANCE", 0);
        j = r0;
        t = new ba1[]{r0};
    }

    public static ba1 valueOf(String str) {
        return (ba1) Enum.valueOf(ba1.class, str);
    }

    public static ba1[] values() {
        return (ba1[]) t.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
