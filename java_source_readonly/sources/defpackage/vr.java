package defpackage;

import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class vr extends Thread {
    public final /* synthetic */ byte j = 1;

    public /* synthetic */ vr(Runnable runnable, String str) {
        super(runnable, str);
    }

    public /* synthetic */ vr(String str) {
        super(str);
    }

    public /* synthetic */ vr(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        wr g;
        switch (this.j) {
            case 0:
                break;
            case 1:
                Process.setThreadPriority(10);
                super.run();
                return;
            default:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
        }
        while (true) {
            try {
                reentrantLock = wr.a;
                reentrantLock.lock();
                try {
                    g = ey5.g();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused2) {
                continue;
            }
            if (g == wr.t) {
                wr.t = null;
                reentrantLock.unlock();
                return;
            } else {
                reentrantLock.unlock();
                if (g != null) {
                    g.a();
                }
            }
        }
    }
}
