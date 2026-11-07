package defpackage;

import android.os.Looper;

/* loaded from: classes.dex */
public abstract class c95 {
    public static final long g;

    static {
        long j;
        try {
            j = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j = -1;
        }
        g = j;
    }
}
