package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class ec3 extends sj4 implements cc3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(ec3.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long u = qr.g.objectFieldOffset(ec3.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile;

    public ec3() {
        super(1);
        this.owner$volatile = pw5.t;
    }

    public final boolean n() {
        return Math.max(qr.g.getIntVolatile(this, sj4.i), 0) == 0;
    }

    public final String toString() {
        return "Mutex@" + a11.z(this) + "[isLocked=" + n() + ",owner=" + qr.g.getObjectVolatile(this, u) + ']';
    }

    public final boolean v() {
        ec3 ec3Var;
        while (true) {
            Unsafe unsafe = qr.g;
            long j = sj4.i;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile > this.j) {
                while (true) {
                    Unsafe unsafe2 = qr.g;
                    long j2 = sj4.i;
                    int intVolatile2 = unsafe2.getIntVolatile(this, j2);
                    int i = this.j;
                    if (intVolatile2 <= i) {
                        ec3Var = this;
                        break;
                    }
                    ec3 ec3Var2 = this;
                    ec3Var = ec3Var2;
                    if (unsafe2.compareAndSwapInt(ec3Var2, j2, intVolatile2, i)) {
                        break;
                    }
                    this = ec3Var;
                }
            } else {
                ec3Var = this;
                if (intVolatile <= 0) {
                    return false;
                }
                if (unsafe.compareAndSwapInt(ec3Var, j, intVolatile, intVolatile - 1)) {
                    unsafe.putObjectVolatile(ec3Var, u, (Object) null);
                    return true;
                }
            }
            this = ec3Var;
        }
    }

    @Override // defpackage.cc3
    public final void x(Object obj) {
        while (this.n()) {
            Unsafe unsafe = qr.g;
            long j = u;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            ky2 ky2Var = pw5.t;
            if (objectVolatile != ky2Var) {
                if (objectVolatile != obj && obj != null) {
                    uo1.q("This mutex is locked by ", objectVolatile, ", but ", obj, " is expected");
                    return;
                }
                while (true) {
                    ec3 ec3Var = this;
                    if (qr.g.compareAndSwapObject(ec3Var, u, objectVolatile, ky2Var)) {
                        ec3Var.r();
                        return;
                    } else {
                        if (qr.g.getObjectVolatile(ec3Var, j) != objectVolatile) {
                            this = ec3Var;
                            break;
                        }
                        this = ec3Var;
                    }
                }
            }
        }
        l0.z("This mutex is not locked");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0022, code lost:
    
        r0.m(r1, r4.t);
     */
    @Override // defpackage.cc3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(defpackage.mu0 r5) {
        /*
            r4 = this;
            boolean r0 = r4.v()
            og5 r1 = defpackage.og5.g
            if (r0 == 0) goto L9
            goto L3b
        L9:
            mu0 r5 = defpackage.pw5.o(r5)
            ib0 r5 = defpackage.gp4.I(r5)
            dc3 r0 = new dc3     // Catch: java.lang.Throwable -> L3c
            r0.<init>(r4, r5)     // Catch: java.lang.Throwable -> L3c
        L16:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = defpackage.sj4.c     // Catch: java.lang.Throwable -> L3c
            int r2 = r2.getAndDecrement(r4)     // Catch: java.lang.Throwable -> L3c
            int r3 = r4.j     // Catch: java.lang.Throwable -> L3c
            if (r2 > r3) goto L16
            if (r2 <= 0) goto L28
            ab4 r4 = r4.t     // Catch: java.lang.Throwable -> L3c
            r0.m(r1, r4)     // Catch: java.lang.Throwable -> L3c
            goto L2e
        L28:
            boolean r2 = r4.g(r0)     // Catch: java.lang.Throwable -> L3c
            if (r2 == 0) goto L16
        L2e:
            java.lang.Object r4 = r5.z()
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L37
            goto L38
        L37:
            r4 = r1
        L38:
            if (r4 != r5) goto L3b
            return r4
        L3b:
            return r1
        L3c:
            r4 = move-exception
            r5.C()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ec3.y(mu0):java.lang.Object");
    }
}
