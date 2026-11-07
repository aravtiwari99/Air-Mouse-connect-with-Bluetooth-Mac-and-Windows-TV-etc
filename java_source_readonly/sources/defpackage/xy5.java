package defpackage;

import android.os.SystemClock;

/* loaded from: classes.dex */
public abstract class xy5 {
    public static final lr2 g;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        vy5 vy5Var;
        try {
            SystemClock.elapsedRealtimeNanos();
            vy5Var = new Object();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            vy5Var = new vy5();
        }
        g = vy5Var;
    }
}
