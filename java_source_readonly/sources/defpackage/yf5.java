package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class yf5 implements Executor {
    public static final /* synthetic */ yf5[] a;
    public static final yf5 j;
    public static final Handler t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, yf5] */
    static {
        ?? r0 = new Enum("INSTANCE", 0);
        j = r0;
        a = new yf5[]{r0};
        t = new Handler(Looper.getMainLooper());
    }

    public static yf5 valueOf(String str) {
        return (yf5) Enum.valueOf(yf5.class, str);
    }

    public static yf5[] values() {
        return (yf5[]) a.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        t.post(runnable);
    }
}
