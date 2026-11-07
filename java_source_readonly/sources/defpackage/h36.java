package defpackage;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* loaded from: classes2.dex */
public final class h36 extends t16 implements a36 {
    public ScheduledFuture b;
    public a36 i;

    public static void a(h36 h36Var) {
        m16 m16Var;
        m16 m16Var2 = null;
        while (true) {
            h36Var.getClass();
            for (r16 n = t16.c.n(h36Var); n != null; n = n.y) {
                Thread thread = n.g;
                if (thread != null) {
                    n.g = null;
                    LockSupport.unpark(thread);
                }
            }
            a36 a36Var = h36Var.i;
            if ((h36Var.j instanceof i16) & (a36Var != null)) {
                Object obj = h36Var.j;
                a36Var.cancel((obj instanceof i16) && ((i16) obj).g);
            }
            ScheduledFuture scheduledFuture = h36Var.b;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            h36Var.i = null;
            h36Var.b = null;
            m16 m16Var3 = m16Var2;
            m16 r = t16.c.r(h36Var);
            m16 m16Var4 = m16Var3;
            while (r != null) {
                m16 m16Var5 = r.r;
                r.r = m16Var4;
                m16Var4 = r;
                r = m16Var5;
            }
            while (m16Var4 != null) {
                Runnable runnable = m16Var4.g;
                m16Var = m16Var4.r;
                Objects.requireNonNull(runnable);
                if (runnable instanceof j16) {
                    j16 j16Var = (j16) runnable;
                    h36Var = j16Var.j;
                    if (h36Var.j == j16Var) {
                        if (t16.c.j(h36Var, j16Var, j(j16Var.t))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = m16Var4.y;
                    Objects.requireNonNull(executor);
                    m(runnable, executor);
                }
                m16Var4 = m16Var;
            }
            return;
            m16Var2 = m16Var;
        }
    }

    public static Object j(a36 a36Var) {
        Object obj;
        Throwable n;
        if (a36Var instanceof h36) {
            Object obj2 = ((h36) a36Var).j;
            if (obj2 instanceof i16) {
                i16 i16Var = (i16) obj2;
                if (i16Var.g) {
                    Throwable th = i16Var.y;
                    obj2 = th != null ? new i16(th, false) : i16.n;
                }
            }
            Objects.requireNonNull(obj2);
            return obj2;
        }
        if ((a36Var instanceof t16) && (n = ((t16) a36Var).n()) != null) {
            return new l16(n);
        }
        boolean isCancelled = a36Var.isCancelled();
        boolean z = true;
        if ((!t16.w) && isCancelled) {
            i16 i16Var2 = i16.n;
            Objects.requireNonNull(i16Var2);
            return i16Var2;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = a36Var.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new l16(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th2) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e2) {
                e = e2;
                return new l16(e);
            } catch (CancellationException e3) {
                return !isCancelled ? new l16(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(a36Var)), e3)) : new i16(e3, false);
            } catch (ExecutionException e4) {
                return isCancelled ? new i16(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(a36Var)), e4), false) : new l16(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return isCancelled ? new i16(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(a36Var))), false) : obj == null ? t16.m : obj;
    }

    public static boolean l(Object obj) {
        return !(obj instanceof j16);
    }

    public static void m(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            t16.q.g().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e);
        }
    }

    public static Object v(Object obj) {
        if (obj instanceof i16) {
            Throwable th = ((i16) obj).y;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof l16) {
            throw new ExecutionException(((l16) obj).g);
        }
        if (obj == t16.m) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0055, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean cancel(boolean r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.j
            boolean r1 = r0 instanceof defpackage.j16
            r2 = 1
            r2 = 0
            r3 = 1
            if (r0 != 0) goto Lb
            r4 = r3
            goto Lc
        Lb:
            r4 = r2
        Lc:
            r1 = r1 | r4
            if (r1 == 0) goto L5f
            boolean r1 = defpackage.t16.w
            if (r1 == 0) goto L20
            i16 r1 = new i16
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r1.<init>(r4, r7)
            goto L2a
        L20:
            if (r7 == 0) goto L25
            i16 r1 = defpackage.i16.r
            goto L27
        L25:
            i16 r1 = defpackage.i16.n
        L27:
            java.util.Objects.requireNonNull(r1)
        L2a:
            r4 = r2
        L2b:
            qc6 r5 = defpackage.t16.c
            boolean r5 = r5.j(r6, r0, r1)
            if (r5 == 0) goto L56
            a(r6)
            boolean r6 = r0 instanceof defpackage.j16
            if (r6 == 0) goto L55
            j16 r0 = (defpackage.j16) r0
            a36 r6 = r0.t
            boolean r0 = r6 instanceof defpackage.h36
            if (r0 == 0) goto L52
            h36 r6 = (defpackage.h36) r6
            java.lang.Object r0 = r6.j
            if (r0 != 0) goto L4a
            r4 = r3
            goto L4b
        L4a:
            r4 = r2
        L4b:
            boolean r5 = r0 instanceof defpackage.j16
            r4 = r4 | r5
            if (r4 == 0) goto L55
            r4 = r3
            goto L2b
        L52:
            r6.cancel(r7)
        L55:
            return r3
        L56:
            java.lang.Object r0 = r6.j
            boolean r5 = l(r0)
            if (r5 == 0) goto L2b
            return r4
        L5f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h36.cancel(boolean):boolean");
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        r16 r16Var = r16.r;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.j;
        if ((obj2 != null) && l(obj2)) {
            return v(obj2);
        }
        r16 r16Var2 = this.a;
        if (r16Var2 != r16Var) {
            r16 r16Var3 = new r16();
            do {
                qc6 qc6Var = t16.c;
                qc6Var.v(r16Var3, r16Var2);
                if (qc6Var.t(this, r16Var2, r16Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            r(r16Var3);
                            throw new InterruptedException();
                        }
                        obj = this.j;
                    } while (!((obj != null) & l(obj)));
                    return v(obj);
                }
                r16Var2 = this.a;
            } while (r16Var2 != r16Var);
        }
        Object obj3 = this.j;
        Objects.requireNonNull(obj3);
        return v(obj3);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long j2;
        r16 r16Var = r16.r;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.j;
        if ((obj != null) && l(obj)) {
            return v(obj);
        }
        long j3 = 0;
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            r16 r16Var2 = this.a;
            if (r16Var2 != r16Var) {
                r16 r16Var3 = new r16();
                while (true) {
                    qc6 qc6Var = t16.c;
                    qc6Var.v(r16Var3, r16Var2);
                    if (qc6Var.t(this, r16Var2, r16Var3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                r(r16Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.j;
                            if ((obj2 != null) && l(obj2)) {
                                return v(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        r(r16Var3);
                    } else {
                        long j4 = j3;
                        r16Var2 = this.a;
                        if (r16Var2 == r16Var) {
                            break;
                        }
                        j3 = j4;
                    }
                }
            }
            Object obj3 = this.j;
            Objects.requireNonNull(obj3);
            return v(obj3);
        }
        j2 = 0;
        while (nanos > j2) {
            Object obj4 = this.j;
            if ((obj4 != null) && l(obj4)) {
                return v(obj4);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String h36Var = toString();
        String obj5 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj5.toLowerCase(locale);
        String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < j2) {
            String concat = str.concat(" (plus ");
            long j5 = -nanos;
            long convert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(convert);
            boolean z = convert == j2 || nanos2 > 1000;
            if (convert > j2) {
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
        throw new TimeoutException(du4.i(str, " for ", h36Var));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.j instanceof i16;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.j;
        return (obj != null) & l(obj);
    }

    @Override // defpackage.t16
    public final Throwable n() {
        if (this instanceof h36) {
            Object obj = this.j;
            if (obj instanceof l16) {
                return ((l16) obj).g;
            }
        }
        return null;
    }

    public final void t(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[");
                sb.append(e.getCause());
                sb.append("]");
                return;
            } catch (Exception e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb.append("]");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h36.toString():java.lang.String");
    }

    public final String x() {
        a36 a36Var = this.i;
        ScheduledFuture scheduledFuture = this.b;
        if (a36Var == null) {
            return null;
        }
        String i = du4.i("inputFuture=[", a36Var.toString(), "]");
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                return i + ", remaining delay=[" + delay + " ms]";
            }
        }
        return i;
    }

    @Override // defpackage.a36
    public final void y(Runnable runnable, Executor executor) {
        m16 m16Var;
        m16 m16Var2 = m16.n;
        if (executor == null) {
            l0.q("Executor was null.");
            return;
        }
        if (!isDone() && (m16Var = this.t) != m16Var2) {
            m16 m16Var3 = new m16(runnable, executor);
            do {
                m16Var3.r = m16Var;
                if (t16.c.l(this, m16Var, m16Var3)) {
                    return;
                } else {
                    m16Var = this.t;
                }
            } while (m16Var != m16Var2);
        }
        m(runnable, executor);
    }
}
