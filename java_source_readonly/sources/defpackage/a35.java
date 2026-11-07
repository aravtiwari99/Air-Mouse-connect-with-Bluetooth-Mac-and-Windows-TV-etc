package defpackage;

import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class a35 {
    public final b35 g;
    public u25 n;
    public boolean r;
    public final ArrayList v = new ArrayList();
    public boolean x;
    public final String y;

    public a35(b35 b35Var, String str) {
        this.g = b35Var;
        this.y = str;
    }

    public static void y(a35 a35Var, String str, my1 my1Var) {
        a35Var.getClass();
        str.getClass();
        my1Var.getClass();
        a35Var.l(new n34(str, my1Var, (byte) 1), 0L);
    }

    public final void a() {
        this.x = false;
    }

    public final boolean g() {
        u25 u25Var = this.n;
        if (u25Var != null && u25Var.y) {
            this.x = true;
        }
        ArrayList arrayList = this.v;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((u25) arrayList.get(size)).y) {
                Logger logger = this.g.y;
                u25 u25Var2 = (u25) arrayList.get(size);
                if (logger.isLoggable(Level.FINE)) {
                    fh6.y(logger, u25Var2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final boolean j(u25 u25Var, long j, boolean z) {
        Logger logger = this.g.y;
        u25Var.getClass();
        a35 a35Var = u25Var.r;
        if (a35Var != this) {
            if (a35Var != null) {
                l0.z("task is in multiple queues");
                return false;
            }
            u25Var.r = this;
        }
        long nanoTime = System.nanoTime();
        long j2 = nanoTime + j;
        ArrayList arrayList = this.v;
        int indexOf = arrayList.indexOf(u25Var);
        if (indexOf != -1) {
            if (u25Var.n <= j2) {
                if (logger.isLoggable(Level.FINE)) {
                    fh6.y(logger, u25Var, this, "already scheduled");
                    return false;
                }
            }
            arrayList.remove(indexOf);
        }
        u25Var.n = j2;
        if (logger.isLoggable(Level.FINE)) {
            fh6.y(logger, u25Var, this, z ? "run again after ".concat(fh6.g(j2 - nanoTime)) : "scheduled after ".concat(fh6.g(j2 - nanoTime)));
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i = -1;
                break;
            }
            Object obj = arrayList.get(i2);
            i2++;
            if (((u25) obj).n - nanoTime > j) {
                break;
            }
            i++;
        }
        if (i == -1) {
            i = arrayList.size();
        }
        arrayList.add(i, u25Var);
        return i == 0;
    }

    public final void l(u25 u25Var, long j) {
        u25Var.getClass();
        synchronized (this.g) {
            if (!this.r) {
                if (j(u25Var, j, false)) {
                    this.g.r(this);
                }
                return;
            }
            boolean z = u25Var.y;
            Logger logger = this.g.y;
            if (z) {
                if (logger.isLoggable(Level.FINE)) {
                    fh6.y(logger, u25Var, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (logger.isLoggable(Level.FINE)) {
                    fh6.y(logger, u25Var, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    public final void m() {
        b35 b35Var = this.g;
        TimeZone timeZone = ws5.g;
        synchronized (b35Var) {
            this.r = true;
            if (g()) {
                this.g.r(this);
            }
        }
    }

    public final boolean n() {
        return this.x;
    }

    public final u25 r() {
        return this.n;
    }

    public final void t(u25 u25Var) {
        this.n = u25Var;
    }

    public final String toString() {
        return this.y;
    }

    public final ArrayList v() {
        return this.v;
    }

    public final boolean x() {
        return this.r;
    }
}
