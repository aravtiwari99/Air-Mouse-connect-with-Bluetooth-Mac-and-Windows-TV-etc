package defpackage;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public class wr extends m95 {
    public static final ReentrantLock a;
    public static final c6 j;
    public static final Condition m;
    public static final char q;
    public static wr t;
    public static final long w;
    public long l;
    public byte v;
    public int x = -1;

    /* JADX WARN: Type inference failed for: r0v0, types: [c6, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.y = new wr[8];
        j = obj;
        ReentrantLock reentrantLock = new ReentrantLock();
        a = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        newCondition.getClass();
        m = newCondition;
        q = (char) 60000;
        w = 60000000000L;
    }

    public void a() {
    }

    public final void j() {
        long j2 = this.r;
        boolean z = this.g;
        if (j2 != 0 || z) {
            ReentrantLock reentrantLock = a;
            reentrantLock.lock();
            try {
                if (this.v != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.v = (byte) 1;
                ey5.r(this);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean t() {
        ReentrantLock reentrantLock = a;
        reentrantLock.lock();
        try {
            byte b = this.v;
            this.v = (byte) 0;
            if (b != 1) {
                return b == 2;
            }
            j.q(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }
}
