package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class h1 implements vw2 {
    public static final Object c;
    public static final boolean m = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger q = Logger.getLogger(h1.class.getName());
    public static final gp4 w;
    public volatile g1 a;
    public volatile Object j;
    public volatile d1 t;

    static {
        gp4 f1Var;
        try {
            f1Var = new e1(AtomicReferenceFieldUpdater.newUpdater(g1.class, Thread.class, "g"), AtomicReferenceFieldUpdater.newUpdater(g1.class, g1.class, "y"), AtomicReferenceFieldUpdater.newUpdater(h1.class, g1.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h1.class, d1.class, "t"), AtomicReferenceFieldUpdater.newUpdater(h1.class, Object.class, "j"));
            th = null;
        } catch (Throwable th) {
            th = th;
            f1Var = new f1();
        }
        w = f1Var;
        if (th != null) {
            q.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        c = new Object();
    }

    public static Object j(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static Object l(Object obj) {
        if (obj instanceof b1) {
            Throwable th = ((b1) obj).y;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c1) {
            throw new ExecutionException(((c1) obj).g);
        }
        if (obj == c) {
            return null;
        }
        return obj;
    }

    public static void v(h1 h1Var) {
        g1 g1Var;
        d1 d1Var;
        d1 d1Var2;
        d1 d1Var3;
        do {
            g1Var = h1Var.a;
        } while (!w.A(h1Var, g1Var, g1.r));
        while (true) {
            d1Var = null;
            if (g1Var == null) {
                break;
            }
            Thread thread = g1Var.g;
            if (thread != null) {
                g1Var.g = null;
                LockSupport.unpark(thread);
            }
            g1Var = g1Var.y;
        }
        h1Var.n();
        do {
            d1Var2 = h1Var.t;
        } while (!w.d(h1Var, d1Var2, d1.n));
        while (true) {
            d1Var3 = d1Var;
            d1Var = d1Var2;
            if (d1Var == null) {
                break;
            }
            d1Var2 = d1Var.r;
            d1Var.r = d1Var3;
        }
        while (d1Var3 != null) {
            d1 d1Var4 = d1Var3.r;
            x(d1Var3.g, d1Var3.y);
            d1Var3 = d1Var4;
        }
    }

    public static void x(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            q.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.j;
        if (obj == null) {
            if (w.e(this, obj, m ? new b1(new CancellationException("Future.cancel() was called."), z) : z ? b1.r : b1.n)) {
                v(this);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.vw2
    public final void g(Runnable runnable, Executor executor) {
        executor.getClass();
        d1 d1Var = this.t;
        d1 d1Var2 = d1.n;
        if (d1Var != d1Var2) {
            d1 d1Var3 = new d1(runnable, executor);
            do {
                d1Var3.r = d1Var;
                if (w.d(this, d1Var, d1Var3)) {
                    return;
                } else {
                    d1Var = this.t;
                }
            } while (d1Var != d1Var2);
        }
        x(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        g1 g1Var = g1.r;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.j;
        if (obj2 != null) {
            return l(obj2);
        }
        g1 g1Var2 = this.a;
        if (g1Var2 != g1Var) {
            g1 g1Var3 = new g1();
            do {
                gp4 gp4Var = w;
                gp4Var.K(g1Var3, g1Var2);
                if (gp4Var.A(this, g1Var2, g1Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            t(g1Var3);
                            throw new InterruptedException();
                        }
                        obj = this.j;
                    } while (obj == null);
                    return l(obj);
                }
                g1Var2 = this.a;
            } while (g1Var2 != g1Var);
        }
        return l(this.j);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        g1 g1Var = g1.r;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.j;
        if (obj != null) {
            return l(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g1 g1Var2 = this.a;
            if (g1Var2 != g1Var) {
                g1 g1Var3 = new g1();
                do {
                    gp4 gp4Var = w;
                    gp4Var.K(g1Var3, g1Var2);
                    if (gp4Var.A(this, g1Var2, g1Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                t(g1Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.j;
                            if (obj2 != null) {
                                return l(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        t(g1Var3);
                    } else {
                        g1Var2 = this.a;
                    }
                } while (g1Var2 != g1Var);
            }
            return l(this.j);
        }
        while (nanos > 0) {
            Object obj3 = this.j;
            if (obj3 != null) {
                return l(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String h1Var = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String concat = str.concat(" (plus ");
            long j2 = -nanos;
            long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(convert);
            boolean z = convert == 0 || nanos2 > 1000;
            if (convert > 0) {
                String str2 = concat + convert + " " + lowerCase;
                if (z) {
                    str2 = str2.concat(",");
                }
                concat = str2.concat(" ");
            }
            if (z) {
                concat = concat + nanos2 + " nanoseconds ";
            }
            str = concat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(str.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(du4.i(str, " for ", h1Var));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.j instanceof b1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.j != null;
    }

    public void n() {
    }

    public final void r(StringBuilder sb) {
        try {
            Object j = j(this);
            sb.append("SUCCESS, result=[");
            sb.append(j == this ? "this future" : String.valueOf(j));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    public final void t(g1 g1Var) {
        g1Var.g = null;
        while (true) {
            g1 g1Var2 = this.a;
            if (g1Var2 == g1.r) {
                return;
            }
            g1 g1Var3 = null;
            while (g1Var2 != null) {
                g1 g1Var4 = g1Var2.y;
                if (g1Var2.g != null) {
                    g1Var3 = g1Var2;
                } else if (g1Var3 != null) {
                    g1Var3.y = g1Var4;
                    if (g1Var3.g == null) {
                        break;
                    }
                } else if (!w.A(this, g1Var2, g1Var4)) {
                    break;
                }
                g1Var2 = g1Var4;
            }
            return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.j instanceof b1) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            r(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                r(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
