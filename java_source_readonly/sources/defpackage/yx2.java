package defpackage;

import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class yx2 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long j;
    public static final /* synthetic */ long t;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = qr.g;
        j = unsafe.objectFieldOffset(yx2.class.getDeclaredField("_next$volatile"));
        t = unsafe.objectFieldOffset(yx2.class.getDeclaredField("_prev$volatile"));
        a = unsafe.objectFieldOffset(yx2.class.getDeclaredField("_removedRef$volatile"));
    }

    public final yx2 a() {
        yx2 x = x();
        if (x != null) {
            return x;
        }
        Unsafe unsafe = qr.g;
        long j2 = t;
        Object objectVolatile = unsafe.getObjectVolatile(this, j2);
        while (true) {
            yx2 yx2Var = (yx2) objectVolatile;
            if (!yx2Var.m()) {
                return yx2Var;
            }
            objectVolatile = qr.g.getObjectVolatile(yx2Var, j2);
        }
    }

    public final Object j() {
        return qr.g.getObjectVolatile(this, j);
    }

    public final void l(yx2 yx2Var) {
        yx2 yx2Var2;
        while (true) {
            Unsafe unsafe = qr.g;
            long j2 = t;
            yx2 yx2Var3 = (yx2) unsafe.getObjectVolatile(yx2Var, j2);
            if (this.j() != yx2Var) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = qr.g;
                yx2Var2 = this;
                yx2 yx2Var4 = yx2Var;
                if (unsafe2.compareAndSwapObject(yx2Var4, t, yx2Var3, yx2Var2)) {
                    if (yx2Var2.m()) {
                        yx2Var4.x();
                        return;
                    }
                    return;
                } else {
                    yx2Var = yx2Var4;
                    if (unsafe2.getObjectVolatile(yx2Var4, j2) != yx2Var3) {
                        break;
                    } else {
                        this = yx2Var2;
                    }
                }
            }
            this = yx2Var2;
        }
    }

    public boolean m() {
        return j() instanceof v64;
    }

    public final yx2 t() {
        Object j2 = j();
        v64 v64Var = j2 instanceof v64 ? (v64) j2 : null;
        if (v64Var != null) {
            return v64Var.g;
        }
        j2.getClass();
        return (yx2) j2;
    }

    public String toString() {
        return new xx2(this) + '@' + a11.z(this);
    }

    public final boolean v(yx2 yx2Var, int i) {
        yx2 yx2Var2;
        yx2 yx2Var3;
        while (true) {
            yx2 a2 = this.a();
            if (a2 instanceof vv2) {
                return (((vv2) a2).m & i) == 0 && a2.v(yx2Var, i);
            }
            Unsafe unsafe = qr.g;
            unsafe.putObjectVolatile(yx2Var, t, a2);
            long j2 = j;
            unsafe.putObjectVolatile(yx2Var, j2, this);
            while (true) {
                Unsafe unsafe2 = qr.g;
                yx2Var2 = this;
                yx2Var3 = yx2Var;
                if (unsafe2.compareAndSwapObject(a2, j, yx2Var2, yx2Var3)) {
                    yx2Var3.l(yx2Var2);
                    return true;
                }
                if (unsafe2.getObjectVolatile(a2, j2) != yx2Var2) {
                    break;
                }
                this = yx2Var2;
                yx2Var = yx2Var3;
            }
            this = yx2Var2;
            yx2Var = yx2Var3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x002b, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.yx2 x() {
        /*
            r15 = this;
        L0:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r1 = defpackage.yx2.t
            java.lang.Object r0 = r0.getObjectVolatile(r15, r1)
            r7 = r0
            yx2 r7 = (defpackage.yx2) r7
            r0 = 1
            r0 = 0
            r9 = r0
            r8 = r7
        Lf:
            if (r8 == 0) goto L7c
            sun.misc.Unsafe r3 = defpackage.qr.g
            long r4 = defpackage.yx2.j
            java.lang.Object r6 = r3.getObjectVolatile(r8, r4)
            if (r6 != r15) goto L37
            if (r7 != r8) goto L1e
            goto L2b
        L1e:
            sun.misc.Unsafe r3 = defpackage.qr.g
            long r5 = defpackage.yx2.t
            r4 = r15
            boolean r15 = r3.compareAndSwapObject(r4, r5, r7, r8)
            r14 = r7
            r7 = r4
            if (r15 == 0) goto L2c
        L2b:
            return r8
        L2c:
            java.lang.Object r15 = r3.getObjectVolatile(r7, r1)
            if (r15 == r14) goto L34
        L32:
            r15 = r7
            goto L0
        L34:
            r15 = r7
            r7 = r14
            goto L1e
        L37:
            r14 = r7
            r7 = r15
            boolean r15 = r7.m()
            if (r15 == 0) goto L40
            return r0
        L40:
            boolean r15 = r6 instanceof defpackage.v64
            if (r15 == 0) goto L73
            if (r9 == 0) goto L63
            v64 r6 = (defpackage.v64) r6
            yx2 r13 = r6.g
        L4a:
            r12 = r8
            sun.misc.Unsafe r8 = defpackage.qr.g
            long r10 = defpackage.yx2.j
            boolean r15 = r8.compareAndSwapObject(r9, r10, r12, r13)
            r3 = r8
            r8 = r12
            if (r15 == 0) goto L5c
            r15 = r7
            r8 = r9
            r7 = r14
            r9 = r0
            goto Lf
        L5c:
            java.lang.Object r15 = r3.getObjectVolatile(r9, r4)
            if (r15 == r8) goto L4a
            goto L32
        L63:
            if (r8 == 0) goto L6f
            java.lang.Object r15 = r3.getObjectVolatile(r8, r1)
            r8 = r15
            yx2 r8 = (defpackage.yx2) r8
        L6c:
            r15 = r7
            r7 = r14
            goto Lf
        L6f:
            defpackage.uo1.B()
            return r0
        L73:
            r6.getClass()
            r15 = r6
            yx2 r15 = (defpackage.yx2) r15
            r9 = r8
            r8 = r15
            goto L6c
        L7c:
            defpackage.uo1.B()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yx2.x():yx2");
    }
}
