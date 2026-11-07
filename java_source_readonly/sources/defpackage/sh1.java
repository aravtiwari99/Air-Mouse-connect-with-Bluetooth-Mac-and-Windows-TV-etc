package defpackage;

import android.os.Trace;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class sh1 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            Method method = ib5.y;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (ph1.n()) {
                ph1.g().v();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Method method2 = ib5.y;
            Trace.endSection();
            throw th;
        }
    }
}
