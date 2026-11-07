package defpackage;

import java.io.Serializable;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class gc3 implements ThreadFactory {
    public final /* synthetic */ byte g;
    public final Serializable r;
    public final ThreadFactory y;

    public gc3(String str) {
        this.g = (byte) 0;
        this.y = Executors.defaultThreadFactory();
        this.r = str;
    }

    public gc3(o00 o00Var) {
        this.g = (byte) 1;
        this.y = Executors.defaultThreadFactory();
        this.r = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.g;
        ThreadFactory threadFactory = this.y;
        Serializable serializable = this.r;
        switch (b) {
            case 0:
                Thread newThread = threadFactory.newThread(new hk4(runnable, (byte) 1));
                newThread.setName((String) serializable);
                return newThread;
            default:
                Thread newThread2 = threadFactory.newThread(runnable);
                newThread2.setName("PlayBillingLibrary-" + ((AtomicInteger) serializable).getAndIncrement());
                return newThread2;
        }
    }
}
