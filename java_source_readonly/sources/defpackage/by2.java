package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class by2 {
    public static final /* synthetic */ long j;
    public static final /* synthetic */ long l;
    public static final /* synthetic */ AtomicReferenceFieldUpdater v = AtomicReferenceFieldUpdater.newUpdater(by2.class, Object.class, "_next$volatile");
    public static final ky2 x;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int g;
    public final /* synthetic */ AtomicReferenceArray n;
    public final int r;
    public final boolean y;

    static {
        Unsafe unsafe = qr.g;
        l = unsafe.objectFieldOffset(by2.class.getDeclaredField("_next$volatile"));
        j = unsafe.objectFieldOffset(by2.class.getDeclaredField("_state$volatile"));
        x = new ky2("REMOVE_FROZEN", (byte) 2);
    }

    public by2(int i, boolean z) {
        this.g = i;
        this.y = z;
        int i2 = i - 1;
        this.r = i2;
        this.n = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            l0.z("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        l0.z("Check failed.");
        throw null;
    }

    public final int g(Object obj) {
        by2 by2Var = this;
        while (true) {
            Unsafe unsafe = qr.g;
            long j2 = j;
            long longVolatile = unsafe.getLongVolatile(by2Var, j2);
            if ((3458764513820540928L & longVolatile) != 0) {
                return (2305843009213693952L & longVolatile) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & longVolatile);
            int i2 = (int) ((1152921503533105152L & longVolatile) >> 30);
            int i3 = by2Var.r;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = by2Var.y;
            AtomicReferenceArray atomicReferenceArray = by2Var.n;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                if (unsafe.compareAndSwapLong(by2Var, j, longVolatile, ((-1152921503533105153L) & longVolatile) | (((i2 + 1) & 1073741823) << 30))) {
                    atomicReferenceArray.set(i2 & i3, obj);
                    by2 by2Var2 = this;
                    while ((qr.g.getLongVolatile(by2Var2, j2) & 1152921504606846976L) != 0) {
                        by2Var2 = by2Var2.r();
                        AtomicReferenceArray atomicReferenceArray2 = by2Var2.n;
                        int i4 = by2Var2.r & i2;
                        Object obj2 = atomicReferenceArray2.get(i4);
                        if ((obj2 instanceof ay2) && ((ay2) obj2).g == i2) {
                            atomicReferenceArray2.set(i4, obj);
                        } else {
                            by2Var2 = null;
                        }
                        if (by2Var2 == null) {
                            break;
                        }
                    }
                    return 0;
                }
                by2Var = this;
            } else {
                int i5 = by2Var.g;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0045, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n() {
        /*
            r34 = this;
            r1 = r34
        L2:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r2 = defpackage.by2.j
            long r4 = r0.getLongVolatile(r1, r2)
            r8 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r6 = r4 & r8
            r10 = 0
            int r6 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r6 == 0) goto L17
            ky2 r0 = defpackage.by2.x
            return r0
        L17:
            r12 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r6 = r4 & r12
            int r6 = (int) r6
            r14 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r14 = r14 & r4
            r7 = 30
            long r14 = r14 >> r7
            int r7 = (int) r14
            int r14 = r1.r
            r7 = r7 & r14
            r14 = r14 & r6
            r15 = 1
            r15 = 0
            if (r7 != r14) goto L30
            goto L45
        L30:
            java.util.concurrent.atomic.AtomicReferenceArray r7 = r1.n
            r16 = r8
            java.lang.Object r8 = r7.get(r14)
            boolean r9 = r1.y
            if (r8 != 0) goto L3f
            if (r9 == 0) goto L2
            goto L45
        L3f:
            r18 = r10
            boolean r10 = r8 instanceof defpackage.ay2
            if (r10 == 0) goto L46
        L45:
            return r15
        L46:
            int r6 = r6 + 1
            r10 = 1073741823(0x3fffffff, float:1.9999999)
            r6 = r6 & r10
            r10 = -1073741824(0xffffffffc0000000, double:NaN)
            long r20 = r4 & r10
            r22 = r10
            long r10 = (long) r6
            long r20 = r20 | r10
            r24 = r12
            r12 = r7
            r6 = r20
            boolean r0 = r0.compareAndSwapLong(r1, r2, r4, r6)
            if (r0 == 0) goto L65
            r12.set(r14, r15)
            return r8
        L65:
            r1 = r34
            if (r9 == 0) goto L2
        L69:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r2 = defpackage.by2.j
            long r30 = r0.getLongVolatile(r1, r2)
            long r4 = r30 & r24
            int r4 = (int) r4
            long r5 = r30 & r16
            int r5 = (r5 > r18 ? 1 : (r5 == r18 ? 0 : -1))
            if (r5 == 0) goto L80
            by2 r0 = r1.r()
            r1 = r0
            goto L99
        L80:
            long r5 = r30 & r22
            long r32 = r5 | r10
            r26 = r0
            r27 = r1
            r28 = r2
            boolean r0 = r26.compareAndSwapLong(r27, r28, r30, r32)
            if (r0 == 0) goto L69
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r1.n
            int r1 = r1.r
            r1 = r1 & r4
            r0.set(r1, r15)
            r1 = r15
        L99:
            if (r1 != 0) goto L69
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.by2.n():java.lang.Object");
    }

    public final by2 r() {
        long longVolatile;
        by2 by2Var;
        while (true) {
            Unsafe unsafe = qr.g;
            long j2 = j;
            longVolatile = unsafe.getLongVolatile(this, j2);
            if ((longVolatile & 1152921504606846976L) != 0) {
                by2Var = this;
                break;
            }
            long j3 = 1152921504606846976L | longVolatile;
            by2Var = this;
            if (unsafe.compareAndSwapLong(by2Var, j2, longVolatile, j3)) {
                longVolatile = j3;
                break;
            }
            this = by2Var;
        }
        while (true) {
            by2 by2Var2 = (by2) qr.g.getObjectVolatile(by2Var, l);
            if (by2Var2 != null) {
                return by2Var2;
            }
            by2 by2Var3 = new by2(by2Var.g * 2, by2Var.y);
            int i = (int) (1073741823 & longVolatile);
            int i2 = (int) ((1152921503533105152L & longVolatile) >> 30);
            while (true) {
                int i3 = by2Var.r;
                int i4 = i & i3;
                if (i4 != (i3 & i2)) {
                    Object obj = by2Var.n.get(i4);
                    if (obj == null) {
                        obj = new ay2(i);
                    }
                    by2Var3.n.set(by2Var3.r & i, obj);
                    i++;
                }
            }
            qr.g.putLongVolatile(by2Var3, j, longVolatile & (-1152921504606846977L));
            fj.q(by2Var, by2Var3);
        }
    }

    public final boolean y() {
        while (true) {
            long longVolatile = qr.g.getLongVolatile(this, j);
            if ((longVolatile & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & longVolatile) != 0) {
                return false;
            }
            by2 by2Var = this;
            if (qr.g.compareAndSwapLong(by2Var, j, longVolatile, longVolatile | 2305843009213693952L)) {
                return true;
            }
            this = by2Var;
        }
    }
}
