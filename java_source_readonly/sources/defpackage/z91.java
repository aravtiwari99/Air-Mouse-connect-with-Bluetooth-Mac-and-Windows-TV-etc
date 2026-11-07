package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class z91 implements Executor {
    public static final z91 j;
    public static final /* synthetic */ z91[] t;

    /* JADX WARN: Type inference failed for: r0v0, types: [z91, java.lang.Enum] */
    static {
        ?? r0 = new Enum("INSTANCE", 0);
        j = r0;
        t = new z91[]{r0};
    }

    public static z91 valueOf(String str) {
        return (z91) Enum.valueOf(z91.class, str);
    }

    public static z91[] values() {
        return (z91[]) t.clone();
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
