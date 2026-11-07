package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public final class l34 implements Cloneable {
    public final o34 a;
    public m34 b;
    public Object c;
    public volatile tl1 d;
    public final CopyOnWriteArrayList e;
    public boolean f;
    public boolean h;
    public wl1 i;
    public final hj3 j;
    public volatile boolean k;
    public volatile dl1 m;
    public boolean o;
    public tl1 p;
    public final k34 q;
    public boolean s;
    public final rr t;
    public boolean u;
    public final AtomicBoolean w;
    public boolean z;

    static {
        AtomicReferenceFieldUpdater.newUpdater(l34.class, dl1.class, "m");
    }

    public l34(hj3 hj3Var, rr rrVar) {
        this.j = hj3Var;
        this.t = rrVar;
        this.a = (o34) hj3Var.F.t;
        hj3Var.n.getClass();
        this.m = dl1.g;
        k34 k34Var = new k34(this);
        k34Var.l(hj3Var.f);
        this.q = k34Var;
        this.w = new AtomicBoolean();
        this.f = true;
        this.e = new CopyOnWriteArrayList();
        new AtomicReference((bi6) rrVar.x);
    }

    public final Object clone() {
        return new l34(this.j, this.t);
    }

    public final void g(m34 m34Var) {
        m34Var.getClass();
        TimeZone timeZone = ws5.g;
        if (this.b != null) {
            l0.z("Check failed.");
        } else {
            this.b = m34Var;
            m34Var.s.add(new j34(this, this.c));
        }
    }

    public final IOException j(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.f) {
                this.f = false;
                if (!this.u && !this.z && !this.h) {
                    if (!this.o) {
                        z = true;
                    }
                }
            }
        }
        return z ? y(iOException) : iOException;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:59:0x0013, B:10:0x002e, B:12:0x0032, B:14:0x0036, B:16:0x003a, B:17:0x003c, B:19:0x0040, B:21:0x0044, B:23:0x0048, B:27:0x0051, B:7:0x001c, B:52:0x0022, B:55:0x0028), top: B:58:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0032 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:59:0x0013, B:10:0x002e, B:12:0x0032, B:14:0x0036, B:16:0x003a, B:17:0x003c, B:19:0x0040, B:21:0x0044, B:23:0x0048, B:27:0x0051, B:7:0x001c, B:52:0x0022, B:55:0x0028), top: B:58:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:59:0x0013, B:10:0x002e, B:12:0x0032, B:14:0x0036, B:16:0x003a, B:17:0x003c, B:19:0x0040, B:21:0x0044, B:23:0x0048, B:27:0x0051, B:7:0x001c, B:52:0x0022, B:55:0x0028), top: B:58:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:59:0x0013, B:10:0x002e, B:12:0x0032, B:14:0x0036, B:16:0x003a, B:17:0x003c, B:19:0x0040, B:21:0x0044, B:23:0x0048, B:27:0x0051, B:7:0x001c, B:52:0x0022, B:55:0x0028), top: B:58:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051 A[Catch: all -> 0x0018, TRY_LEAVE, TryCatch #1 {all -> 0x0018, blocks: (B:59:0x0013, B:10:0x002e, B:12:0x0032, B:14:0x0036, B:16:0x003a, B:17:0x003c, B:19:0x0040, B:21:0x0044, B:23:0x0048, B:27:0x0051, B:7:0x001c, B:52:0x0022, B:55:0x0028), top: B:58:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.IOException l(defpackage.tl1 r4, boolean r5, boolean r6, boolean r7, boolean r8, java.io.IOException r9) {
        /*
            r3 = this;
            r4.getClass()
            tl1 r0 = r3.d
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto Ld
            goto L7a
        Ld:
            monitor-enter(r3)
            r4 = 1
            r0 = 1
            r0 = 0
            if (r5 == 0) goto L1a
            boolean r1 = r3.u     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L2c
            goto L1a
        L18:
            r4 = move-exception
            goto L5a
        L1a:
            if (r6 == 0) goto L20
            boolean r1 = r3.z     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L2c
        L20:
            if (r8 == 0) goto L26
            boolean r1 = r3.h     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L2c
        L26:
            if (r7 == 0) goto L5c
            boolean r1 = r3.o     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L5c
        L2c:
            if (r5 == 0) goto L30
            r3.u = r0     // Catch: java.lang.Throwable -> L18
        L30:
            if (r6 == 0) goto L34
            r3.z = r0     // Catch: java.lang.Throwable -> L18
        L34:
            if (r8 == 0) goto L38
            r3.h = r0     // Catch: java.lang.Throwable -> L18
        L38:
            if (r7 == 0) goto L3c
            r3.o = r0     // Catch: java.lang.Throwable -> L18
        L3c:
            boolean r5 = r3.u     // Catch: java.lang.Throwable -> L18
            if (r5 != 0) goto L4e
            boolean r5 = r3.z     // Catch: java.lang.Throwable -> L18
            if (r5 != 0) goto L4e
            boolean r5 = r3.h     // Catch: java.lang.Throwable -> L18
            if (r5 != 0) goto L4e
            boolean r5 = r3.o     // Catch: java.lang.Throwable -> L18
            if (r5 != 0) goto L4e
            r5 = r4
            goto L4f
        L4e:
            r5 = r0
        L4f:
            if (r5 == 0) goto L56
            boolean r6 = r3.f     // Catch: java.lang.Throwable -> L18
            if (r6 != 0) goto L56
            r0 = r4
        L56:
            r2 = r0
            r0 = r5
            r5 = r2
            goto L5d
        L5a:
            monitor-exit(r3)
            throw r4
        L5c:
            r5 = r0
        L5d:
            monitor-exit(r3)
            if (r0 == 0) goto L73
            r6 = 1
            r6 = 0
            r3.d = r6
            m34 r6 = r3.b
            if (r6 == 0) goto L73
            monitor-enter(r6)
            int r7 = r6.c     // Catch: java.lang.Throwable -> L70
            int r7 = r7 + r4
            r6.c = r7     // Catch: java.lang.Throwable -> L70
            monitor-exit(r6)
            goto L73
        L70:
            r3 = move-exception
            monitor-exit(r6)
            throw r3
        L73:
            if (r5 == 0) goto L7a
            java.io.IOException r3 = r3.y(r9)
            return r3
        L7a:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l34.l(tl1, boolean, boolean, boolean, boolean, java.io.IOException):java.io.IOException");
    }

    public final void n(ua0 ua0Var) {
        if (!this.w.compareAndSet(false, true)) {
            l0.z("Already Executed");
            return;
        }
        ys3 ys3Var = ys3.g;
        this.c = ys3.g.j();
        this.m.getClass();
        ty tyVar = this.j.g;
        i34 i34Var = new i34(this, ua0Var);
        tyVar.getClass();
        ty.w(tyVar, i34Var, null, 6);
    }

    public final void r() {
        if (this.k) {
            return;
        }
        this.k = true;
        tl1 tl1Var = this.d;
        if (tl1Var != null) {
            tl1Var.r.cancel();
        }
        Iterator it = this.e.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((ra4) it.next()).cancel();
        }
        this.m.getClass();
    }

    public final Socket t() {
        m34 m34Var = this.b;
        m34Var.getClass();
        TimeZone timeZone = ws5.g;
        ArrayList arrayList = m34Var.s;
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
            if (yf2.p(((Reference) obj).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            l0.z("Check failed.");
            return null;
        }
        arrayList.remove(i);
        this.b = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        m34Var.p = System.nanoTime();
        o34 o34Var = this.a;
        ConcurrentLinkedQueue concurrentLinkedQueue = o34Var.n;
        TimeZone timeZone2 = ws5.g;
        if (!m34Var.m) {
            o34Var.y.l(o34Var.r, 0L);
            return null;
        }
        m34Var.m = true;
        concurrentLinkedQueue.remove(m34Var);
        if (concurrentLinkedQueue.isEmpty()) {
            a35 a35Var = o34Var.y;
            synchronized (a35Var.g) {
                if (a35Var.g()) {
                    a35Var.g.r(a35Var);
                }
            }
        }
        return m34Var.v;
    }

    public final void v(boolean z) {
        tl1 tl1Var;
        synchronized (this) {
            if (!this.f) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (tl1Var = this.d) != null) {
            tl1Var.r.cancel();
            tl1Var.g.l(tl1Var, true, true, true, true, null);
        }
        this.p = null;
    }

    public final z74 x() {
        ArrayList arrayList = new ArrayList();
        hj0.a0(arrayList, this.j.y);
        arrayList.add(new ra0((byte) 4));
        arrayList.add(new ra0((byte) 2));
        arrayList.add(new ra0((byte) 3));
        arrayList.add(ra0.r);
        hj0.a0(arrayList, this.j.r);
        arrayList.add(ra0.y);
        rr rrVar = this.t;
        hj3 hj3Var = this.j;
        p34 p34Var = new p34(this, arrayList, 0, null, rrVar, hj3Var.k, hj3Var.d, hj3Var.e, hj3Var.l, hj3Var.h, hj3Var.F, hj3Var.a, hj3Var.m, hj3Var.z, hj3Var.q, hj3Var.c, hj3Var.w, hj3Var.v, hj3Var.i, hj3Var.b, hj3Var.s, hj3Var.o);
        boolean z = false;
        try {
            try {
                z74 y = p34Var.y(this.t);
                if (this.k) {
                    us5.r(y);
                    throw new IOException("Canceled");
                }
                j(null);
                return y;
            } catch (IOException e) {
                z = true;
                IOException j = j(e);
                j.getClass();
                throw j;
            }
        } catch (Throwable th) {
            if (!z) {
                j(null);
            }
            throw th;
        }
    }

    public final IOException y(IOException iOException) {
        IOException iOException2;
        Socket t;
        TimeZone timeZone = ws5.g;
        m34 m34Var = this.b;
        if (m34Var != null) {
            synchronized (m34Var) {
                t = t();
            }
            if (this.b == null) {
                if (t != null) {
                    ws5.r(t);
                }
                this.m.getClass();
            } else if (t != null) {
                l0.z("Check failed.");
                return null;
            }
        }
        if (!this.s && this.q.t()) {
            iOException2 = new InterruptedIOException("timeout");
            if (iOException != null) {
                iOException2.initCause(iOException);
            }
        } else {
            iOException2 = iOException;
        }
        dl1 dl1Var = this.m;
        if (iOException == null) {
            dl1Var.getClass();
            return iOException2;
        }
        iOException2.getClass();
        dl1Var.getClass();
        return iOException2;
    }
}
