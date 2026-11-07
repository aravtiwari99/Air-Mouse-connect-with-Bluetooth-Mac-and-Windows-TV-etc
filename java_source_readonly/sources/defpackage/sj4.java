package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public class sj4 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(sj4.class, Object.class, "head$volatile");
    public static final /* synthetic */ long b;
    public static final /* synthetic */ AtomicIntegerFieldUpdater c;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ AtomicLongFieldUpdater m;
    public static final /* synthetic */ AtomicReferenceFieldUpdater q;
    public static final /* synthetic */ long s;
    public static final /* synthetic */ AtomicLongFieldUpdater w;
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    public final int j;
    public final ab4 t;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        Unsafe unsafe = qr.g;
        b = unsafe.objectFieldOffset(sj4.class.getDeclaredField("head$volatile"));
        m = AtomicLongFieldUpdater.newUpdater(sj4.class, "deqIdx$volatile");
        q = AtomicReferenceFieldUpdater.newUpdater(sj4.class, Object.class, "tail$volatile");
        s = unsafe.objectFieldOffset(sj4.class.getDeclaredField("tail$volatile"));
        w = AtomicLongFieldUpdater.newUpdater(sj4.class, "enqIdx$volatile");
        c = AtomicIntegerFieldUpdater.newUpdater(sj4.class, "_availablePermits$volatile");
        i = unsafe.objectFieldOffset(sj4.class.getDeclaredField("_availablePermits$volatile"));
    }

    public sj4(int i2) {
        this.j = i2;
        if (i2 <= 0) {
            l0.t(xi3.j("Semaphore should have at least 1 permit, but had ", i2));
            throw null;
        }
        if (i2 < 0) {
            l0.t(xi3.j("The number of acquired permits should be in 0..", i2));
            throw null;
        }
        vj4 vj4Var = new vj4(0L, null, 2);
        this.head$volatile = vj4Var;
        this.tail$volatile = vj4Var;
        this._availablePermits$volatile = i2;
        this.t = new ab4(this, (byte) 5);
    }

    public final boolean g(an5 an5Var) {
        Object p;
        long j;
        vj4 vj4Var;
        Unsafe unsafe = qr.g;
        long j2 = s;
        vj4 vj4Var2 = (vj4) unsafe.getObjectVolatile(this, j2);
        long andIncrement = w.getAndIncrement(this);
        qj4 qj4Var = qj4.i;
        long j3 = andIncrement / uj4.x;
        loop0: while (true) {
            p = v70.p(vj4Var2, j3, qj4Var);
            if (!zq2.h(p)) {
                nh4 u = zq2.u(p);
                while (true) {
                    nh4 nh4Var = (nh4) qr.g.getObjectVolatile(this, j2);
                    j = j2;
                    vj4Var = vj4Var2;
                    if (nh4Var.m >= u.m) {
                        break loop0;
                    }
                    if (!u.a()) {
                        break;
                    }
                    if (!ei3.m(this, nh4Var, u)) {
                        if (u.x()) {
                            u.v();
                        }
                        vj4Var2 = vj4Var;
                        j2 = j;
                    } else if (nh4Var.x()) {
                        nh4Var.v();
                    }
                }
            } else {
                break;
            }
            vj4Var2 = vj4Var;
            j2 = j;
        }
        vj4 vj4Var3 = (vj4) zq2.u(p);
        AtomicReferenceArray atomicReferenceArray = vj4Var3.c;
        int i2 = (int) (andIncrement % uj4.x);
        if (ei3.c(atomicReferenceArray, i2, an5Var)) {
            an5Var.g(vj4Var3, i2);
            return true;
        }
        if (!ei3.i(atomicReferenceArray, i2, uj4.y, uj4.r)) {
            return false;
        }
        ((hb0) an5Var).m(og5.g, this.t);
        return true;
    }

    public final void r() {
        Object p;
        int i2;
        do {
            int andIncrement = c.getAndIncrement(this);
            int i3 = this.j;
            if (andIncrement >= i3) {
                while (true) {
                    Unsafe unsafe = qr.g;
                    long j = i;
                    int intVolatile = unsafe.getIntVolatile(this, j);
                    int i4 = this.j;
                    if (intVolatile <= i4) {
                        break;
                    }
                    sj4 sj4Var = this;
                    if (unsafe.compareAndSwapInt(sj4Var, j, intVolatile, i4)) {
                        break;
                    } else {
                        this = sj4Var;
                    }
                }
                uo1.e("The number of released permits cannot be greater than ", i3);
                return;
            }
            if (andIncrement >= 0) {
                return;
            }
            Unsafe unsafe2 = qr.g;
            long j2 = b;
            vj4 vj4Var = (vj4) unsafe2.getObjectVolatile(this, j2);
            long andIncrement2 = m.getAndIncrement(this);
            long j3 = andIncrement2 / uj4.x;
            rj4 rj4Var = rj4.i;
            while (true) {
                p = v70.p(vj4Var, j3, rj4Var);
                if (!zq2.h(p)) {
                    nh4 u = zq2.u(p);
                    while (true) {
                        nh4 nh4Var = (nh4) qr.g.getObjectVolatile(this, j2);
                        if (nh4Var.m >= u.m) {
                            break;
                        }
                        if (!u.a()) {
                            break;
                        }
                        if (ei3.b(this, nh4Var, u)) {
                            if (nh4Var.x()) {
                                nh4Var.v();
                            }
                        } else if (u.x()) {
                            u.v();
                        }
                    }
                } else {
                    break;
                }
            }
            vj4 vj4Var2 = (vj4) zq2.u(p);
            AtomicReferenceArray atomicReferenceArray = vj4Var2.c;
            vj4Var2.g();
            i2 = 0;
            if (vj4Var2.m <= j3) {
                int i5 = (int) (andIncrement2 % uj4.x);
                Object andSet = atomicReferenceArray.getAndSet(i5, uj4.y);
                if (andSet == null) {
                    int i6 = uj4.g;
                    while (i2 < i6) {
                        if (atomicReferenceArray.get(i5) == uj4.r) {
                            i2 = 1;
                            break;
                        }
                        i2++;
                    }
                    i2 = !ei3.i(atomicReferenceArray, i5, uj4.y, uj4.n) ? 1 : 0;
                } else if (andSet != uj4.v) {
                    boolean z = andSet instanceof hb0;
                    og5 og5Var = og5.g;
                    if (!z) {
                        if (!(andSet instanceof zh4)) {
                            l0.b(andSet, "unexpected: ");
                            return;
                        }
                        if (((zh4) andSet).l(this, og5Var) != 0) {
                        }
                        i2 = 1;
                        break;
                        break;
                    }
                    hb0 hb0Var = (hb0) andSet;
                    ky2 q2 = hb0Var.q(og5Var, this.t);
                    if (q2 != null) {
                        hb0Var.H(q2);
                        i2 = 1;
                        break;
                        break;
                    }
                }
            }
        } while (i2 == 0);
    }
}
