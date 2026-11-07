package defpackage;

import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class jl1 extends el1 implements k41 {
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ int s = 0;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    static {
        Unsafe unsafe = qr.g;
        b = unsafe.objectFieldOffset(jl1.class.getDeclaredField("_queue$volatile"));
        c = unsafe.objectFieldOffset(jl1.class.getDeclaredField("_delayed$volatile"));
        i = unsafe.objectFieldOffset(jl1.class.getDeclaredField("_isCompleted$volatile"));
    }

    @Override // defpackage.hx0
    public final void L(fx0 fx0Var, Runnable runnable) {
        X(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x001c, code lost:
    
        r6 = r3;
        r13 = null;
     */
    @Override // defpackage.el1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long V() {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jl1.V():long");
    }

    public void X(Runnable runnable) {
        Y();
        if (!Z(runnable)) {
            o11.p.X(runnable);
            return;
        }
        Thread a0 = a0();
        if (Thread.currentThread() != a0) {
            LockSupport.unpark(a0);
        }
    }

    public final void Y() {
        hl1 hl1Var;
        il1 il1Var = (il1) qr.g.getObjectVolatile(this, c);
        if (il1Var == null || il1Var.y() == 0) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            synchronized (il1Var) {
                try {
                    hl1[] hl1VarArr = il1Var.g;
                    hl1Var = null;
                    hl1 hl1Var2 = hl1VarArr != null ? hl1VarArr[0] : null;
                    if (hl1Var2 != null) {
                        if (nanoTime - hl1Var2.j >= 0 ? Z(hl1Var2) : false) {
                            hl1Var = il1Var.r(0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (hl1Var != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean Z(java.lang.Runnable r10) {
        /*
            r9 = this;
        L0:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r6 = defpackage.jl1.b
            java.lang.Object r4 = r0.getObjectVolatile(r9, r6)
            long r2 = defpackage.jl1.i
            int r0 = r0.getIntVolatile(r9, r2)
            r8 = 1
            if (r0 != r8) goto L12
            goto L58
        L12:
            if (r4 != 0) goto L2a
        L14:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r2 = defpackage.jl1.b
            r4 = 1
            r4 = 0
            r1 = r9
            r5 = r10
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r2 == 0) goto L23
            goto L76
        L23:
            java.lang.Object r0 = r0.getObjectVolatile(r9, r6)
            if (r0 == 0) goto L14
            goto L0
        L2a:
            boolean r0 = r4 instanceof defpackage.by2
            if (r0 == 0) goto L54
            r0 = r4
            by2 r0 = (defpackage.by2) r0
            int r2 = r0.g(r10)
            if (r2 == 0) goto L76
            if (r2 == r8) goto L3d
            r0 = 2
            if (r2 == r0) goto L58
            goto L0
        L3d:
            by2 r5 = r0.r()
        L41:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r2 = defpackage.jl1.b
            r1 = r9
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r2 == 0) goto L4d
            goto L0
        L4d:
            java.lang.Object r0 = r0.getObjectVolatile(r9, r6)
            if (r0 == r4) goto L41
            goto L0
        L54:
            ky2 r0 = defpackage.c93.i
            if (r4 != r0) goto L5b
        L58:
            r0 = 1
            r0 = 0
            return r0
        L5b:
            by2 r5 = new by2
            r0 = 8
            r5.<init>(r0, r8)
            r0 = r4
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r5.g(r0)
            r5.g(r10)
        L6b:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r2 = defpackage.jl1.b
            r1 = r9
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r2 == 0) goto L77
        L76:
            return r8
        L77:
            java.lang.Object r0 = r0.getObjectVolatile(r9, r6)
            if (r0 == r4) goto L6b
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jl1.Z(java.lang.Runnable):boolean");
    }

    public abstract Thread a0();

    public final boolean b0() {
        dr drVar = this.q;
        if (drVar != null ? drVar.isEmpty() : true) {
            Unsafe unsafe = qr.g;
            il1 il1Var = (il1) unsafe.getObjectVolatile(this, c);
            if (il1Var != null && il1Var.y() != 0) {
                return false;
            }
            Object objectVolatile = unsafe.getObjectVolatile(this, b);
            if (objectVolatile != null) {
                if (objectVolatile instanceof by2) {
                    long longVolatile = unsafe.getLongVolatile((by2) objectVolatile, by2.j);
                    return ((int) (1073741823 & longVolatile)) == ((int) ((longVolatile & 1152921503533105152L) >> 30));
                }
                if (objectVolatile == c93.i) {
                }
            }
            return true;
        }
        return false;
    }

    public void c0(long j, hl1 hl1Var) {
        o11.p.d0(j, hl1Var);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, il1] */
    public final void d0(long j, hl1 hl1Var) {
        jl1 jl1Var;
        int y;
        Unsafe unsafe;
        Thread a0;
        long j2 = c;
        Unsafe unsafe2 = qr.g;
        if (unsafe2.getIntVolatile(this, i) == 1) {
            jl1Var = this;
            y = 1;
        } else {
            il1 il1Var = (il1) unsafe2.getObjectVolatile(this, j2);
            if (il1Var == null) {
                ?? obj = new Object();
                obj.r = j;
                while (true) {
                    unsafe = qr.g;
                    jl1Var = this;
                    if (!unsafe.compareAndSwapObject(jl1Var, c, (Object) null, (Object) obj) && unsafe.getObjectVolatile(jl1Var, j2) == null) {
                        this = jl1Var;
                    }
                }
                Object objectVolatile = unsafe.getObjectVolatile(jl1Var, j2);
                objectVolatile.getClass();
                il1Var = (il1) objectVolatile;
                unsafe2 = unsafe;
            } else {
                jl1Var = this;
            }
            y = hl1Var.y(j, il1Var, jl1Var);
        }
        if (y != 0) {
            if (y == 1) {
                jl1Var.c0(j, hl1Var);
                return;
            } else {
                if (y == 2) {
                    return;
                }
                l0.z("unexpected result");
                return;
            }
        }
        il1 il1Var2 = (il1) unsafe2.getObjectVolatile(jl1Var, j2);
        if (il1Var2 != null) {
            synchronized (il1Var2) {
                hl1[] hl1VarArr = il1Var2.g;
                r12 = hl1VarArr != null ? hl1VarArr[0] : null;
            }
        }
        if (r12 != hl1Var || Thread.currentThread() == (a0 = jl1Var.a0())) {
            return;
        }
        LockSupport.unpark(a0);
    }

    @Override // defpackage.el1
    public void shutdown() {
        ky2 ky2Var;
        Unsafe unsafe;
        hl1 r;
        w85.g.set(null);
        qr.g.putIntVolatile(this, i, 1);
        ky2 ky2Var2 = c93.i;
        long j = b;
        loop0: while (true) {
            Object objectVolatile = qr.g.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                while (true) {
                    Unsafe unsafe2 = qr.g;
                    ky2Var = ky2Var2;
                    if (unsafe2.compareAndSwapObject(this, b, (Object) null, ky2Var2)) {
                        break loop0;
                    } else if (unsafe2.getObjectVolatile(this, j) != null) {
                        break;
                    } else {
                        ky2Var2 = ky2Var;
                    }
                }
                ky2Var2 = ky2Var;
            } else {
                ky2Var = ky2Var2;
                if (objectVolatile instanceof by2) {
                    ((by2) objectVolatile).y();
                    break;
                }
                if (objectVolatile == ky2Var) {
                    break;
                }
                by2 by2Var = new by2(8, true);
                by2Var.g((Runnable) objectVolatile);
                do {
                    unsafe = qr.g;
                    if (unsafe.compareAndSwapObject(this, b, objectVolatile, by2Var)) {
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(this, j) == objectVolatile);
                ky2Var2 = ky2Var;
            }
        }
        do {
        } while (V() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            il1 il1Var = (il1) qr.g.getObjectVolatile(this, c);
            if (il1Var == null) {
                return;
            }
            synchronized (il1Var) {
                r = il1Var.y() > 0 ? il1Var.r(0) : null;
            }
            if (r == null) {
                return;
            } else {
                c0(nanoTime, r);
            }
        }
    }

    @Override // defpackage.k41
    public final void w(long j, ib0 ib0Var) {
        long j2 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j2 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            fl1 fl1Var = new fl1(this, j2 + nanoTime, ib0Var);
            d0(nanoTime, fl1Var);
            ib0Var.d(new bb0(fl1Var, (byte) 1));
        }
    }
}
