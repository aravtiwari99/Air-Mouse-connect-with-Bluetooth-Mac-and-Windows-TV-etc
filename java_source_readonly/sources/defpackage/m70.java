package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public class m70 implements yc0 {
    public static final /* synthetic */ AtomicLongFieldUpdater a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ AtomicReferenceFieldUpdater c;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ AtomicReferenceFieldUpdater i;
    public static final /* synthetic */ long k;
    public static final /* synthetic */ AtomicLongFieldUpdater m;
    public static final /* synthetic */ long o;
    public static final /* synthetic */ long p;
    public static final /* synthetic */ AtomicLongFieldUpdater q;
    public static final /* synthetic */ long s;
    public static final /* synthetic */ AtomicLongFieldUpdater t = AtomicLongFieldUpdater.newUpdater(m70.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ long u;
    public static final /* synthetic */ AtomicReferenceFieldUpdater w;
    public static final /* synthetic */ long z;
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    public final int j;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    static {
        Unsafe unsafe = qr.g;
        k = unsafe.objectFieldOffset(m70.class.getDeclaredField("sendersAndCloseStatus$volatile"));
        a = AtomicLongFieldUpdater.newUpdater(m70.class, "receivers$volatile");
        o = unsafe.objectFieldOffset(m70.class.getDeclaredField("receivers$volatile"));
        m = AtomicLongFieldUpdater.newUpdater(m70.class, "bufferEnd$volatile");
        s = unsafe.objectFieldOffset(m70.class.getDeclaredField("bufferEnd$volatile"));
        q = AtomicLongFieldUpdater.newUpdater(m70.class, "completedExpandBuffersAndPauseFlag$volatile");
        z = unsafe.objectFieldOffset(m70.class.getDeclaredField("completedExpandBuffersAndPauseFlag$volatile"));
        w = AtomicReferenceFieldUpdater.newUpdater(m70.class, Object.class, "sendSegment$volatile");
        f = unsafe.objectFieldOffset(m70.class.getDeclaredField("sendSegment$volatile"));
        c = AtomicReferenceFieldUpdater.newUpdater(m70.class, Object.class, "receiveSegment$volatile");
        h = unsafe.objectFieldOffset(m70.class.getDeclaredField("receiveSegment$volatile"));
        i = AtomicReferenceFieldUpdater.newUpdater(m70.class, Object.class, "bufferEndSegment$volatile");
        p = unsafe.objectFieldOffset(m70.class.getDeclaredField("bufferEndSegment$volatile"));
        b = unsafe.objectFieldOffset(m70.class.getDeclaredField("_closeCause$volatile"));
        u = unsafe.objectFieldOffset(m70.class.getDeclaredField("closeHandler$volatile"));
    }

    public m70(int i2) {
        this.j = i2;
        if (i2 < 0) {
            l0.t(du4.w(i2, "Invalid channel capacity: ", ", should be >=0"));
            throw null;
        }
        md0 md0Var = o70.g;
        this.bufferEnd$volatile = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = q();
        md0 md0Var2 = new md0(0L, null, this, 3);
        this.sendSegment$volatile = md0Var2;
        this.receiveSegment$volatile = md0Var2;
        if (B()) {
            md0Var2 = o70.g;
            md0Var2.getClass();
        }
        this.bufferEndSegment$volatile = md0Var2;
        this._closeCause$volatile = o70.u;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object F(defpackage.m70 r13, defpackage.ou0 r14) {
        /*
            boolean r0 = r14 instanceof defpackage.k70
            if (r0 == 0) goto L14
            r0 = r14
            k70 r0 = (defpackage.k70) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.w = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            k70 r0 = new k70
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.m
            int r0 = r6.w
            r1 = 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L33
            if (r0 != r2) goto L2d
            defpackage.js2.o(r14)
            ld0 r14 = (defpackage.ld0) r14
            java.lang.Object r13 = r14.g
            return r13
        L2d:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r13)
            return r1
        L33:
            defpackage.js2.o(r14)
            sun.misc.Unsafe r14 = defpackage.qr.g
            long r3 = defpackage.m70.h
            java.lang.Object r14 = r14.getObjectVolatile(r13, r3)
            md0 r14 = (defpackage.md0) r14
        L40:
            boolean r0 = r13.k()
            if (r0 == 0) goto L50
            java.lang.Throwable r13 = r13.w()
            jd0 r14 = new jd0
            r14.<init>(r13)
            return r14
        L50:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.m70.a
            long r4 = r0.getAndIncrement(r13)
            int r0 = defpackage.o70.y
            long r7 = (long) r0
            long r9 = r4 / r7
            long r7 = r4 % r7
            int r3 = (int) r7
            long r7 = r14.m
            int r0 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r0 == 0) goto L6d
            md0 r0 = r13.a(r9, r14)
            if (r0 != 0) goto L6b
            goto L40
        L6b:
            r8 = r0
            goto L6e
        L6d:
            r8 = r14
        L6e:
            r12 = 1
            r12 = 0
            r7 = r13
            r9 = r3
            r10 = r4
            java.lang.Object r13 = r7.K(r8, r9, r10, r12)
            ky2 r14 = defpackage.o70.w
            if (r13 == r14) goto La3
            ky2 r14 = defpackage.o70.i
            if (r13 != r14) goto L8d
            long r13 = r7.u()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L8a
            r8.g()
        L8a:
            r13 = r7
            r14 = r8
            goto L40
        L8d:
            ky2 r14 = defpackage.o70.c
            if (r13 != r14) goto L9f
            r6.w = r2
            r1 = r7
            r2 = r8
            java.lang.Object r13 = r1.G(r2, r3, r4, r6)
            px0 r14 = defpackage.px0.j
            if (r13 != r14) goto L9e
            return r14
        L9e:
            return r13
        L9f:
            r8.g()
            return r13
        La3:
            java.lang.String r13 = "unexpected"
            defpackage.l0.z(r13)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m70.F(m70, ou0):java.lang.Object");
    }

    public boolean A() {
        return false;
    }

    public final boolean B() {
        long q2 = q();
        return q2 == 0 || q2 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C(long r5, defpackage.md0 r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.m
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            np0 r0 = r7.r()
            md0 r0 = (defpackage.md0) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.n()
            if (r5 == 0) goto L22
            np0 r5 = r7.r()
            md0 r5 = (defpackage.md0) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            sun.misc.Unsafe r5 = defpackage.qr.g
            long r0 = defpackage.m70.p
            java.lang.Object r5 = r5.getObjectVolatile(r4, r0)
            nh4 r5 = (defpackage.nh4) r5
            long r0 = r5.m
            long r2 = r7.m
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 < 0) goto L35
            goto L4b
        L35:
            boolean r6 = r7.a()
            if (r6 != 0) goto L3c
            goto L11
        L3c:
            boolean r6 = defpackage.fj.i(r4, r5, r7)
            if (r6 == 0) goto L4c
            boolean r4 = r5.x()
            if (r4 == 0) goto L4b
            r5.v()
        L4b:
            return
        L4c:
            boolean r5 = r7.x()
            if (r5 == 0) goto L22
            r7.v()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m70.C(long, md0):void");
    }

    public final Object D(mu0 mu0Var, Object obj) {
        ib0 ib0Var = new ib0(1, pw5.o(mu0Var));
        ib0Var.o();
        ib0Var.j(new g84(s()));
        Object z2 = ib0Var.z();
        return z2 == px0.j ? z2 : og5.g;
    }

    public final void E(Object obj, ib0 ib0Var) {
        ib0Var.j(new g84(s()));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G(defpackage.md0 r10, int r11, long r12, defpackage.ou0 r14) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m70.G(md0, int, long, ou0):java.lang.Object");
    }

    public final void H(an5 an5Var, boolean z2) {
        if (an5Var instanceof hb0) {
            ((mu0) an5Var).j(new g84(z2 ? i() : s()));
            return;
        }
        if (an5Var instanceof s34) {
            ((s34) an5Var).j.j(new ld0(new jd0(w())));
            return;
        }
        if (!(an5Var instanceof h70)) {
            if (an5Var instanceof zh4) {
                ((zh4) an5Var).l(this, o70.q);
                return;
            } else {
                l0.b(an5Var, "Unexpected waiter: ");
                return;
            }
        }
        h70 h70Var = (h70) an5Var;
        ib0 ib0Var = h70Var.t;
        ib0Var.getClass();
        h70Var.t = null;
        h70Var.j = o70.q;
        Throwable w2 = h70Var.a.w();
        if (w2 == null) {
            ib0Var.j(Boolean.FALSE);
        } else {
            ib0Var.j(new g84(w2));
        }
    }

    public final boolean I(Object obj, Object obj2) {
        if (obj instanceof zh4) {
            return ((zh4) obj).l(this, obj2) == 0;
        }
        if (obj instanceof s34) {
            ib0 ib0Var = ((s34) obj).j;
            ld0 ld0Var = new ld0(obj2);
            md0 md0Var = o70.g;
            ky2 q2 = ib0Var.q(ld0Var, null);
            if (q2 == null) {
                return false;
            }
            ib0Var.H(q2);
            return true;
        }
        if (!(obj instanceof h70)) {
            if (!(obj instanceof hb0)) {
                l0.b(obj, "Unexpected receiver type: ");
                return false;
            }
            hb0 hb0Var = (hb0) obj;
            md0 md0Var2 = o70.g;
            ky2 q3 = hb0Var.q(obj2, null);
            if (q3 == null) {
                return false;
            }
            hb0Var.H(q3);
            return true;
        }
        h70 h70Var = (h70) obj;
        ib0 ib0Var2 = h70Var.t;
        ib0Var2.getClass();
        h70Var.t = null;
        h70Var.j = obj2;
        Boolean bool = Boolean.TRUE;
        h70Var.a.getClass();
        md0 md0Var3 = o70.g;
        ky2 q4 = ib0Var2.q(bool, null);
        if (q4 == null) {
            return false;
        }
        ib0Var2.H(q4);
        return true;
    }

    public final boolean J(Object obj, md0 md0Var, int i2) {
        pe5 pe5Var;
        boolean z2 = obj instanceof hb0;
        og5 og5Var = og5.g;
        if (z2) {
            hb0 hb0Var = (hb0) obj;
            md0 md0Var2 = o70.g;
            ky2 q2 = hb0Var.q(og5Var, null);
            if (q2 == null) {
                return false;
            }
            hb0Var.H(q2);
            return true;
        }
        if (!(obj instanceof zh4)) {
            l0.b(obj, "Unexpected waiter: ");
            return false;
        }
        int l = ((zh4) obj).l(this, og5Var);
        pe5 pe5Var2 = pe5.j;
        pe5 pe5Var3 = pe5.t;
        if (l == 0) {
            pe5Var = pe5Var2;
        } else if (l == 1) {
            pe5Var = pe5Var3;
        } else if (l == 2) {
            pe5Var = pe5.a;
        } else {
            if (l != 3) {
                uo1.e("Unexpected internal result: ", l);
                return false;
            }
            pe5Var = pe5.m;
        }
        if (pe5Var == pe5Var3) {
            md0Var.c(i2, null);
        }
        return pe5Var == pe5Var2;
    }

    public final Object K(md0 md0Var, int i2, long j, Object obj) {
        Object q2 = md0Var.q(i2);
        AtomicReferenceArray atomicReferenceArray = md0Var.i;
        long j2 = k;
        if (q2 == null) {
            if (j >= (qr.g.getLongVolatile(this, j2) & 1152921504606846975L)) {
                if (obj == null) {
                    return o70.c;
                }
                if (md0Var.m(i2, q2, obj)) {
                    t();
                    return o70.w;
                }
            }
        } else if (q2 == o70.n && md0Var.m(i2, q2, o70.t)) {
            t();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            md0Var.c(i2, null);
            return obj2;
        }
        while (true) {
            Object q3 = md0Var.q(i2);
            if (q3 == null || q3 == o70.v) {
                if (j < (qr.g.getLongVolatile(this, j2) & 1152921504606846975L)) {
                    if (md0Var.m(i2, q3, o70.j)) {
                        t();
                        return o70.i;
                    }
                } else {
                    if (obj == null) {
                        return o70.c;
                    }
                    if (md0Var.m(i2, q3, obj)) {
                        t();
                        return o70.w;
                    }
                }
            } else {
                if (q3 != o70.n) {
                    ky2 ky2Var = o70.a;
                    if (q3 != ky2Var && q3 != o70.j) {
                        if (q3 == o70.q) {
                            t();
                            return o70.i;
                        }
                        if (q3 != o70.l && md0Var.m(i2, q3, o70.x)) {
                            boolean z2 = q3 instanceof bn5;
                            if (z2) {
                                q3 = ((bn5) q3).g;
                            }
                            if (J(q3, md0Var, i2)) {
                                md0Var.i(i2, o70.t);
                                t();
                                Object obj3 = atomicReferenceArray.get(i2 * 2);
                                md0Var.c(i2, null);
                                return obj3;
                            }
                            md0Var.i(i2, ky2Var);
                            md0Var.t();
                            if (z2) {
                                t();
                            }
                            return o70.i;
                        }
                    }
                    return o70.i;
                }
                if (md0Var.m(i2, q3, o70.t)) {
                    t();
                    Object obj4 = atomicReferenceArray.get(i2 * 2);
                    md0Var.c(i2, null);
                    return obj4;
                }
            }
        }
    }

    public final int L(md0 md0Var, int i2, Object obj, long j, Object obj2, boolean z2) {
        md0Var.c(i2, obj);
        if (z2) {
            return M(md0Var, i2, obj, j, obj2, z2);
        }
        Object q2 = md0Var.q(i2);
        if (q2 == null) {
            if (y(j)) {
                if (md0Var.m(i2, null, o70.n)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (md0Var.m(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (q2 instanceof an5) {
            md0Var.c(i2, null);
            if (I(q2, obj)) {
                md0Var.i(i2, o70.t);
                return 0;
            }
            ky2 ky2Var = o70.m;
            if (md0Var.i.getAndSet((i2 * 2) + 1, ky2Var) == ky2Var) {
                return 5;
            }
            md0Var.w(i2, true);
            return 5;
        }
        return M(md0Var, i2, obj, j, obj2, z2);
    }

    public final int M(md0 md0Var, int i2, Object obj, long j, Object obj2, boolean z2) {
        while (true) {
            Object q2 = md0Var.q(i2);
            if (q2 == null) {
                if (!y(j) || z2) {
                    if (z2) {
                        if (md0Var.m(i2, null, o70.a)) {
                            md0Var.t();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (md0Var.m(i2, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (md0Var.m(i2, null, o70.n)) {
                    break;
                }
            } else {
                if (q2 != o70.v) {
                    ky2 ky2Var = o70.m;
                    if (q2 == ky2Var) {
                        md0Var.c(i2, null);
                        return 5;
                    }
                    if (q2 == o70.j) {
                        md0Var.c(i2, null);
                        return 5;
                    }
                    if (q2 == o70.q) {
                        md0Var.c(i2, null);
                        d();
                        return 4;
                    }
                    md0Var.c(i2, null);
                    if (q2 instanceof bn5) {
                        q2 = ((bn5) q2).g;
                    }
                    if (I(q2, obj)) {
                        md0Var.i(i2, o70.t);
                        return 0;
                    }
                    if (md0Var.i.getAndSet((i2 * 2) + 1, ky2Var) != ky2Var) {
                        md0Var.w(i2, true);
                    }
                    return 5;
                }
                if (md0Var.m(i2, q2, o70.n)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void N(long j) {
        m70 m70Var = this;
        if (m70Var.B()) {
            return;
        }
        while (m70Var.q() <= j) {
            m70Var = this;
        }
        int i2 = o70.r;
        int i3 = 0;
        while (true) {
            long j2 = z;
            if (i3 < i2) {
                long q2 = m70Var.q();
                if (q2 == (qr.g.getLongVolatile(m70Var, j2) & 4611686018427387903L) && q2 == m70Var.q()) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    Unsafe unsafe = qr.g;
                    long longVolatile = unsafe.getLongVolatile(m70Var, j2);
                    if (unsafe.compareAndSwapLong(m70Var, z, longVolatile, 4611686018427387904L + (longVolatile & 4611686018427387903L))) {
                        break;
                    } else {
                        m70Var = this;
                    }
                }
                while (true) {
                    long q3 = m70Var.q();
                    Unsafe unsafe2 = qr.g;
                    long longVolatile2 = unsafe2.getLongVolatile(m70Var, j2);
                    long j3 = longVolatile2 & 4611686018427387903L;
                    boolean z2 = (longVolatile2 & 4611686018427387904L) != 0;
                    if (q3 == j3 && q3 == m70Var.q()) {
                        break;
                    }
                    if (z2) {
                        m70Var = this;
                    } else {
                        m70Var = this;
                        unsafe2.compareAndSwapLong(m70Var, z, longVolatile2, j3 + 4611686018427387904L);
                    }
                }
                while (true) {
                    Unsafe unsafe3 = qr.g;
                    long longVolatile3 = unsafe3.getLongVolatile(m70Var, j2);
                    if (unsafe3.compareAndSwapLong(m70Var, z, longVolatile3, longVolatile3 & 4611686018427387903L)) {
                        return;
                    } else {
                        m70Var = this;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c5, code lost:
    
        if (r8.x() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c7, code lost:
    
        r8.v();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.md0 a(long r16, defpackage.md0 r18) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m70.a(long, md0):md0");
    }

    public final long b() {
        return qr.g.getLongVolatile(this, o);
    }

    @Override // defpackage.yc0
    public final wh4 c() {
        ue5.f(3, i70.i);
        ue5.f(3, j70.i);
        return new wh4(this, (g70) null);
    }

    public final boolean d() {
        return f(qr.g.getLongVolatile(this, k), false);
    }

    @Override // defpackage.yc0
    public final Object e(jk0 jk0Var) {
        return F(this, jk0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a2, code lost:
    
        r12 = (defpackage.md0) ((defpackage.np0) defpackage.qr.g.getObjectVolatile(r12, defpackage.np0.a));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(long r12, boolean r14) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m70.f(long, boolean):boolean");
    }

    @Override // defpackage.wj4
    public final boolean g(Throwable th) {
        return n(th, false);
    }

    public final void h(long j) {
        if ((q.addAndGet(this, j) & 4611686018427387904L) == 0) {
            return;
        }
        do {
        } while ((qr.g.getLongVolatile(this, z) & 4611686018427387904L) != 0);
    }

    public final Throwable i() {
        Throwable w2 = w();
        return w2 == null ? new li0() : w2;
    }

    @Override // defpackage.yc0
    public final h70 iterator() {
        return new h70(this);
    }

    public final void j(long j) {
        md0 md0Var = (md0) qr.g.getObjectVolatile(this, h);
        while (true) {
            Unsafe unsafe = qr.g;
            long j2 = o;
            long longVolatile = unsafe.getLongVolatile(this, j2);
            if (j < Math.max(this.j + longVolatile, this.q())) {
                return;
            }
            m70 m70Var = this;
            if (unsafe.compareAndSwapLong(m70Var, j2, longVolatile, 1 + longVolatile)) {
                long j3 = o70.y;
                long j4 = longVolatile / j3;
                int i2 = (int) (longVolatile % j3);
                if (md0Var.m != j4) {
                    md0 a2 = m70Var.a(j4, md0Var);
                    if (a2 != null) {
                        md0Var = a2;
                    }
                }
                md0 md0Var2 = md0Var;
                if (m70Var.K(md0Var2, i2, longVolatile, null) != o70.i) {
                    md0Var2.g();
                } else if (longVolatile < m70Var.u()) {
                    md0Var2.g();
                }
                this = m70Var;
                md0Var = md0Var2;
            }
            this = m70Var;
        }
    }

    public final boolean k() {
        return f(qr.g.getLongVolatile(this, k), true);
    }

    @Override // defpackage.yc0
    public final Object l(mu0 mu0Var) {
        md0 md0Var;
        Throwable th;
        md0 md0Var2;
        Unsafe unsafe = qr.g;
        long j = h;
        md0 md0Var3 = (md0) unsafe.getObjectVolatile(this, j);
        while (!this.k()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = a;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = o70.y;
            long j3 = andIncrement / j2;
            int i2 = (int) (andIncrement % j2);
            if (md0Var3.m != j3) {
                md0 a2 = this.a(j3, md0Var3);
                if (a2 == null) {
                    continue;
                } else {
                    md0Var = a2;
                }
            } else {
                md0Var = md0Var3;
            }
            m70 m70Var = this;
            Object K = m70Var.K(md0Var, i2, andIncrement, null);
            ky2 ky2Var = o70.w;
            if (K == ky2Var) {
                l0.z("unexpected");
                return null;
            }
            ky2 ky2Var2 = o70.i;
            if (K == ky2Var2) {
                if (andIncrement < m70Var.u()) {
                    md0Var.g();
                }
                this = m70Var;
                md0Var3 = md0Var;
            } else {
                if (K != o70.c) {
                    md0Var.g();
                    return K;
                }
                ib0 I = gp4.I(pw5.o(mu0Var));
                try {
                    Object K2 = m70Var.K(md0Var, i2, andIncrement, I);
                    if (K2 == ky2Var) {
                        I.g(md0Var, i2);
                    } else {
                        if (K2 == ky2Var2) {
                            if (andIncrement < m70Var.u()) {
                                md0Var.g();
                            }
                            md0 md0Var4 = (md0) qr.g.getObjectVolatile(m70Var, j);
                            while (true) {
                                if (m70Var.k()) {
                                    I.j(new g84(m70Var.i()));
                                    break;
                                }
                                ib0 ib0Var = I;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(m70Var);
                                    long j4 = o70.y;
                                    long j5 = andIncrement2 / j4;
                                    int i3 = (int) (andIncrement2 % j4);
                                    if (md0Var4.m != j5) {
                                        try {
                                            md0 a3 = m70Var.a(j5, md0Var4);
                                            if (a3 == null) {
                                                I = ib0Var;
                                            } else {
                                                md0Var2 = a3;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            I = ib0Var;
                                            I.C();
                                            throw th;
                                        }
                                    } else {
                                        md0Var2 = md0Var4;
                                    }
                                    m70 m70Var2 = m70Var;
                                    K2 = m70Var2.K(md0Var2, i3, andIncrement2, ib0Var);
                                    m70Var = m70Var2;
                                    md0 md0Var5 = md0Var2;
                                    I = ib0Var;
                                    if (K2 == o70.w) {
                                        I.g(md0Var5, i3);
                                        break;
                                    }
                                    if (K2 == o70.i) {
                                        if (andIncrement2 < m70Var.u()) {
                                            md0Var5.g();
                                        }
                                        md0Var4 = md0Var5;
                                    } else {
                                        if (K2 == o70.c) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        md0Var5.g();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    I = ib0Var;
                                    th = th;
                                    I.C();
                                    throw th;
                                }
                            }
                        } else {
                            md0Var.g();
                        }
                        I.m(K2, null);
                    }
                    return I.z();
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable i4 = this.i();
        int i5 = bv4.g;
        throw i4;
    }

    public final md0 m(long j, md0 md0Var) {
        Object p2;
        md0 md0Var2;
        long j2;
        Unsafe unsafe;
        m70 m70Var = this;
        md0 md0Var3 = o70.g;
        n70 n70Var = n70.i;
        loop0: while (true) {
            p2 = v70.p(md0Var, j, n70Var);
            if (!zq2.h(p2)) {
                nh4 u2 = zq2.u(p2);
                while (true) {
                    Unsafe unsafe2 = qr.g;
                    long j3 = f;
                    nh4 nh4Var = (nh4) unsafe2.getObjectVolatile(m70Var, j3);
                    if (nh4Var.m >= u2.m) {
                        break loop0;
                    }
                    if (!u2.a()) {
                        break;
                    }
                    do {
                        unsafe = qr.g;
                        if (unsafe.compareAndSwapObject(m70Var, f, nh4Var, u2)) {
                            if (nh4Var.x()) {
                                nh4Var.v();
                            }
                        }
                    } while (unsafe.getObjectVolatile(m70Var, j3) == nh4Var);
                    if (u2.x()) {
                        u2.v();
                    }
                }
            } else {
                break;
            }
        }
        md0 md0Var4 = null;
        if (zq2.h(p2)) {
            m70Var.d();
            if (md0Var.m * o70.y >= m70Var.b()) {
                return null;
            }
            md0Var.g();
            return null;
        }
        md0 md0Var5 = (md0) zq2.u(p2);
        long j4 = md0Var5.m;
        if (j4 <= j) {
            return md0Var5;
        }
        long j5 = j4 * o70.y;
        while (true) {
            Unsafe unsafe3 = qr.g;
            long j6 = k;
            long longVolatile = unsafe3.getLongVolatile(m70Var, j6);
            long j7 = 1152921504606846975L & longVolatile;
            if (j7 >= j5) {
                md0Var2 = md0Var4;
                j2 = j4;
                break;
            }
            md0Var2 = md0Var4;
            j2 = j4;
            if (unsafe3.compareAndSwapLong(m70Var, j6, longVolatile, j7 + (((int) (longVolatile >> 60)) << 60))) {
                break;
            }
            m70Var = this;
            md0Var4 = md0Var2;
            j4 = j2;
        }
        if (j2 * o70.y >= b()) {
            return md0Var2;
        }
        md0Var5.g();
        return md0Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (r19 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        r0 = defpackage.qr.g;
        r2 = defpackage.m70.k;
        r4 = r0.getLongVolatile(r17, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r0.compareAndSwapLong(r17, r2, r4, (r4 & 1152921504606846975L) + 3458764513820540928L) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
    
        d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
    
        if (r12 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
    
        r0 = defpackage.qr.g;
        r6 = defpackage.m70.u;
        r4 = r0.getObjectVolatile(r17, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0087, code lost:
    
        if (r4 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
    
        r0 = defpackage.o70.s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
    
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
    
        r0 = defpackage.qr.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0098, code lost:
    
        if (r0.compareAndSwapObject(r17, defpackage.m70.u, r4, r5) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ae, code lost:
    
        if (r0.getObjectVolatile(r17, r6) == r4) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009a, code lost:
    
        if (r4 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
    
        defpackage.ue5.f(1, r4);
        ((defpackage.xy1) r4).a(w());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008d, code lost:
    
        r0 = defpackage.o70.p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b1, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x005b, code lost:
    
        r0 = defpackage.qr.g;
        r2 = defpackage.m70.k;
        r4 = r0.getLongVolatile(r17, r2);
        r6 = (int) (r4 >> 60);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0066, code lost:
    
        if (r6 == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0068, code lost:
    
        if (r6 == 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006b, code lost:
    
        r6 = (r4 & 1152921504606846975L) + 3458764513820540928L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0078, code lost:
    
        if (r0.compareAndSwapLong(r17, r2, r4, r6) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x006f, code lost:
    
        r6 = (r4 & 1152921504606846975L) + 2305843009213693952L;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(java.lang.Throwable r18, boolean r19) {
        /*
            r17 = this;
            r1 = r17
            r8 = 60
            r9 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            if (r19 == 0) goto L29
        Lb:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r2 = defpackage.m70.k
            long r4 = r0.getLongVolatile(r1, r2)
            long r6 = r4 >> r8
            int r6 = (int) r6
            if (r6 != 0) goto L29
            long r6 = r4 & r9
            md0 r11 = defpackage.o70.g
            r11 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r6 = r6 + r11
            boolean r0 = r0.compareAndSwapLong(r1, r2, r4, r6)
            if (r0 == 0) goto L26
            goto L29
        L26:
            r1 = r17
            goto Lb
        L29:
            ky2 r4 = defpackage.o70.u
        L2b:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r2 = defpackage.m70.b
            r1 = r17
            r5 = r18
            boolean r6 = r0.compareAndSwapObject(r1, r2, r4, r5)
            r11 = 1
            if (r6 == 0) goto L3c
            r12 = r11
            goto L45
        L3c:
            java.lang.Object r0 = r0.getObjectVolatile(r1, r2)
            if (r0 == r4) goto L2b
            r0 = 1
            r0 = 0
            r12 = r0
        L45:
            r13 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            if (r19 == 0) goto L5b
        L49:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r2 = defpackage.m70.k
            long r4 = r0.getLongVolatile(r1, r2)
            long r6 = r4 & r9
            long r6 = r6 + r13
            boolean r0 = r0.compareAndSwapLong(r1, r2, r4, r6)
            if (r0 == 0) goto L49
            goto L7a
        L5b:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r2 = defpackage.m70.k
            long r4 = r0.getLongVolatile(r1, r2)
            long r6 = r4 >> r8
            int r6 = (int) r6
            if (r6 == 0) goto L6f
            if (r6 == r11) goto L6b
            goto L7a
        L6b:
            long r6 = r4 & r9
            long r6 = r6 + r13
            goto L74
        L6f:
            long r6 = r4 & r9
            r15 = 2305843009213693952(0x2000000000000000, double:1.4916681462400413E-154)
            long r6 = r6 + r15
        L74:
            boolean r0 = r0.compareAndSwapLong(r1, r2, r4, r6)
            if (r0 == 0) goto L5b
        L7a:
            r1.d()
            if (r12 == 0) goto Lb1
        L7f:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r6 = defpackage.m70.u
            java.lang.Object r4 = r0.getObjectVolatile(r1, r6)
            if (r4 != 0) goto L8d
            ky2 r0 = defpackage.o70.s
        L8b:
            r5 = r0
            goto L90
        L8d:
            ky2 r0 = defpackage.o70.p
            goto L8b
        L90:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r2 = defpackage.m70.u
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r2 == 0) goto Laa
            if (r4 != 0) goto L9d
            goto Lb1
        L9d:
            defpackage.ue5.f(r11, r4)
            xy1 r4 = (defpackage.xy1) r4
            java.lang.Throwable r0 = r1.w()
            r4.a(r0)
            return r12
        Laa:
            java.lang.Object r0 = r0.getObjectVolatile(r1, r6)
            if (r0 == r4) goto L90
            goto L7f
        Lb1:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m70.n(java.lang.Throwable, boolean):boolean");
    }

    @Override // defpackage.yc0
    public final Object p() {
        md0 md0Var;
        Unsafe unsafe = qr.g;
        long longVolatile = unsafe.getLongVolatile(this, o);
        long longVolatile2 = unsafe.getLongVolatile(this, k);
        if (f(longVolatile2, true)) {
            return new jd0(w());
        }
        long j = longVolatile2 & 1152921504606846975L;
        kd0 kd0Var = ld0.y;
        if (longVolatile >= j) {
            return kd0Var;
        }
        Object obj = o70.m;
        md0 md0Var2 = (md0) unsafe.getObjectVolatile(this, h);
        while (!this.k()) {
            long andIncrement = a.getAndIncrement(this);
            long j2 = o70.y;
            long j3 = andIncrement / j2;
            int i2 = (int) (andIncrement % j2);
            if (md0Var2.m != j3) {
                md0 a2 = this.a(j3, md0Var2);
                if (a2 == null) {
                    continue;
                } else {
                    md0Var = a2;
                }
            } else {
                md0Var = md0Var2;
            }
            m70 m70Var = this;
            Object K = m70Var.K(md0Var, i2, andIncrement, obj);
            md0Var2 = md0Var;
            if (K == o70.w) {
                an5 an5Var = obj instanceof an5 ? (an5) obj : null;
                if (an5Var != null) {
                    an5Var.g(md0Var2, i2);
                }
                m70Var.N(andIncrement);
                md0Var2.t();
                return kd0Var;
            }
            if (K != o70.i) {
                if (K != o70.c) {
                    md0Var2.g();
                    return K;
                }
                l0.z("unexpected");
                return null;
            }
            if (andIncrement < m70Var.u()) {
                md0Var2.g();
            }
            this = m70Var;
        }
        return new jd0(this.w());
    }

    public final long q() {
        return qr.g.getLongVolatile(this, s);
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0169 A[RETURN] */
    @Override // defpackage.wj4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object r(defpackage.mu0 r27, java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m70.r(mu0, java.lang.Object):java.lang.Object");
    }

    public final Throwable s() {
        Throwable w2 = w();
        return w2 == null ? new mi0("Channel was closed") : w2;
    }

    public final void t() {
        long j;
        Object p2;
        if (B()) {
            return;
        }
        Unsafe unsafe = qr.g;
        long j2 = p;
        md0 md0Var = (md0) unsafe.getObjectVolatile(this, j2);
        loop0: while (true) {
            long andIncrement = m.getAndIncrement(this);
            long j3 = andIncrement / o70.y;
            if (u() <= andIncrement) {
                if (md0Var.m < j3 && md0Var.r() != null) {
                    C(j3, md0Var);
                }
                h(1L);
                return;
            }
            if (md0Var.m != j3) {
                n70 n70Var = n70.i;
                while (true) {
                    p2 = v70.p(md0Var, j3, n70Var);
                    if (!zq2.h(p2)) {
                        nh4 u2 = zq2.u(p2);
                        while (true) {
                            nh4 nh4Var = (nh4) qr.g.getObjectVolatile(this, j2);
                            j = j2;
                            if (nh4Var.m >= u2.m) {
                                break;
                            }
                            if (!u2.a()) {
                                break;
                            }
                            if (!fj.b(this, nh4Var, u2)) {
                                if (u2.x()) {
                                    u2.v();
                                }
                                j2 = j;
                            } else if (nh4Var.x()) {
                                nh4Var.v();
                            }
                        }
                    } else {
                        j = j2;
                        break;
                    }
                    j2 = j;
                }
                md0 md0Var2 = null;
                if (zq2.h(p2)) {
                    d();
                    C(j3, md0Var);
                    h(1L);
                } else {
                    md0 md0Var3 = (md0) zq2.u(p2);
                    long j4 = md0Var3.m;
                    if (j4 > j3) {
                        long j5 = o70.y * j4;
                        if (qr.g.compareAndSwapLong(this, s, 1 + andIncrement, j5)) {
                            h(j5 - andIncrement);
                        } else {
                            h(1L);
                        }
                    } else {
                        md0Var2 = md0Var3;
                    }
                }
                if (md0Var2 == null) {
                    continue;
                    j2 = j;
                } else {
                    md0Var = md0Var2;
                }
            } else {
                j = j2;
            }
            int i2 = (int) (andIncrement % o70.y);
            Object q2 = md0Var.q(i2);
            boolean z2 = q2 instanceof an5;
            long j6 = o;
            if (!z2 || andIncrement < qr.g.getLongVolatile(this, j6) || !md0Var.m(i2, q2, o70.l)) {
                while (true) {
                    Object q3 = md0Var.q(i2);
                    if (!(q3 instanceof an5)) {
                        if (q3 != o70.a) {
                            if (q3 != null) {
                                if (q3 == o70.n || q3 == o70.j || q3 == o70.t || q3 == o70.m || q3 == o70.q) {
                                    break loop0;
                                } else if (q3 != o70.x) {
                                    l0.b(q3, "Unexpected cell state: ");
                                    return;
                                }
                            } else if (md0Var.m(i2, q3, o70.v)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement < qr.g.getLongVolatile(this, j6)) {
                        if (md0Var.m(i2, q3, new bn5((an5) q3))) {
                            break loop0;
                        }
                    } else if (md0Var.m(i2, q3, o70.l)) {
                        if (J(q3, md0Var, i2)) {
                            md0Var.i(i2, o70.n);
                            break;
                        } else {
                            md0Var.i(i2, o70.a);
                            md0Var.t();
                        }
                    }
                }
            } else if (J(q2, md0Var, i2)) {
                md0Var.i(i2, o70.n);
                break;
            } else {
                md0Var.i(i2, o70.a);
                md0Var.t();
                h(1L);
            }
            j2 = j;
        }
        h(1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c3, code lost:
    
        r16 = r8;
        r15 = null;
        r3 = (defpackage.md0) r3.r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01ce, code lost:
    
        if (r3 != null) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 523
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m70.toString():java.lang.String");
    }

    public final long u() {
        return qr.g.getLongVolatile(this, k) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0098, code lost:
    
        r0 = (defpackage.md0) ((defpackage.np0) defpackage.qr.g.getObjectVolatile(r0, defpackage.np0.a));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.md0 v(long r12) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m70.v(long):md0");
    }

    public final Throwable w() {
        return (Throwable) qr.g.getObjectVolatile(this, b);
    }

    @Override // defpackage.yc0
    public final void x(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        n(cancellationException, true);
    }

    public final boolean y(long j) {
        return j < q() || j < b() + ((long) this.j);
    }

    @Override // defpackage.wj4
    public Object z(Object obj) {
        m70 m70Var = this;
        Unsafe unsafe = qr.g;
        long j = 1152921504606846975L;
        boolean z2 = m70Var.f(unsafe.getLongVolatile(m70Var, k), false) ? false : !m70Var.y(r2 & 1152921504606846975L);
        kd0 kd0Var = ld0.y;
        if (z2) {
            return kd0Var;
        }
        Object obj2 = o70.a;
        md0 md0Var = (md0) unsafe.getObjectVolatile(m70Var, f);
        while (true) {
            long andIncrement = t.getAndIncrement(m70Var);
            long j2 = andIncrement & j;
            boolean f2 = m70Var.f(andIncrement, false);
            int i2 = o70.y;
            long j3 = i2;
            long j4 = j2 / j3;
            int i3 = (int) (j2 % j3);
            if (md0Var.m != j4) {
                md0 m2 = m70Var.m(j4, md0Var);
                if (m2 != null) {
                    md0Var = m2;
                } else {
                    if (f2) {
                        return new jd0(m70Var.s());
                    }
                    j = 1152921504606846975L;
                }
            }
            int L = m70Var.L(md0Var, i3, obj, j2, obj2, f2);
            og5 og5Var = og5.g;
            if (L == 0) {
                md0Var.g();
                return og5Var;
            }
            if (L == 1) {
                return og5Var;
            }
            if (L == 2) {
                if (f2) {
                    md0Var.t();
                    return new jd0(s());
                }
                an5 an5Var = obj2 instanceof an5 ? (an5) obj2 : null;
                if (an5Var != null) {
                    an5Var.g(md0Var, i3 + i2);
                }
                md0Var.t();
                return kd0Var;
            }
            if (L == 3) {
                l0.z("unexpected");
                return null;
            }
            if (L == 4) {
                if (j2 < b()) {
                    md0Var.g();
                }
                return new jd0(s());
            }
            if (L == 5) {
                md0Var.g();
            }
            j = 1152921504606846975L;
            m70Var = this;
        }
    }
}
