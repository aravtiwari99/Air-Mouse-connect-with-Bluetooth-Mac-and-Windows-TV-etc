package defpackage;

import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public class ib0 extends ka1 implements hb0, qx0, an5 {
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ long w;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final mu0 m;
    public final fx0 q;

    static {
        Unsafe unsafe = qr.g;
        w = unsafe.objectFieldOffset(ib0.class.getDeclaredField("_decisionAndIndex$volatile"));
        i = unsafe.objectFieldOffset(ib0.class.getDeclaredField("_state$volatile"));
        c = unsafe.objectFieldOffset(ib0.class.getDeclaredField("_parentHandle$volatile"));
    }

    public ib0(int i2, mu0 mu0Var) {
        super(i2);
        this.m = mu0Var;
        this.q = mu0Var.v();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = i4.j;
    }

    public static void A(th3 th3Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + th3Var + ", already has " + obj).toString());
    }

    public static Object F(th3 th3Var, Object obj, int i2, cz1 cz1Var) {
        if (obj instanceof hl0) {
            return obj;
        }
        if (i2 != 1 && i2 != 2) {
            return obj;
        }
        if (cz1Var != null || (th3Var instanceof cb0)) {
            return new fl0(obj, th3Var instanceof cb0 ? (cb0) th3Var : null, cz1Var, (Throwable) null, 16);
        }
        return obj;
    }

    public String B() {
        return "CancellableContinuation";
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (r2 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        r9.b();
        r9.s(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C() {
        /*
            r10 = this;
            mu0 r0 = r10.m
            boolean r1 = r0 instanceof defpackage.ia1
            r2 = 1
            r2 = 0
            if (r1 == 0) goto Lc
            ia1 r0 = (defpackage.ia1) r0
            r4 = r0
            goto Ld
        Lc:
            r4 = r2
        Ld:
            if (r4 == 0) goto L65
            long r0 = defpackage.ia1.i
        L11:
            sun.misc.Unsafe r3 = defpackage.qr.g
            java.lang.Object r7 = r3.getObjectVolatile(r4, r0)
            r3 = r7
            ky2 r7 = defpackage.pw5.x
            if (r3 != r7) goto L33
        L1c:
            sun.misc.Unsafe r3 = defpackage.qr.g
            long r5 = defpackage.ia1.i
            r8 = r10
            boolean r10 = r3.compareAndSwapObject(r4, r5, r7, r8)
            r9 = r8
            if (r10 == 0) goto L29
            goto L48
        L29:
            java.lang.Object r10 = r3.getObjectVolatile(r4, r0)
            if (r10 == r7) goto L31
            r10 = r9
            goto L11
        L31:
            r10 = r9
            goto L1c
        L33:
            r9 = r10
            boolean r10 = r3 instanceof java.lang.Throwable
            if (r10 == 0) goto L5f
            r7 = r3
        L39:
            sun.misc.Unsafe r3 = defpackage.qr.g
            long r5 = defpackage.ia1.i
            r8 = 1
            r8 = 0
            boolean r10 = r3.compareAndSwapObject(r4, r5, r7, r8)
            if (r10 == 0) goto L52
            r2 = r7
            java.lang.Throwable r2 = (java.lang.Throwable) r2
        L48:
            if (r2 != 0) goto L4b
            goto L65
        L4b:
            r9.b()
            r9.s(r2)
            return
        L52:
            java.lang.Object r10 = r3.getObjectVolatile(r4, r0)
            if (r10 != r7) goto L59
            goto L39
        L59:
            java.lang.String r10 = "Failed requirement."
            defpackage.l0.u(r10)
            return
        L5f:
            r7 = r3
            java.lang.String r10 = "Inconsistent state "
            defpackage.l0.b(r7, r10)
        L65:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ib0.C():void");
    }

    public final void D(Object obj, int i2, cz1 cz1Var) {
        ib0 ib0Var;
        while (true) {
            Unsafe unsafe = qr.g;
            long j = i;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof th3)) {
                ib0 ib0Var2 = this;
                if (objectVolatile instanceof lb0) {
                    lb0 lb0Var = (lb0) objectVolatile;
                    if (unsafe.compareAndSwapInt(lb0Var, lb0.r, 0, 1)) {
                        if (cz1Var != null) {
                            ib0Var2.c(cz1Var, lb0Var.g, obj);
                            return;
                        }
                        return;
                    }
                }
                l0.b(obj, "Already resumed, but proposed with update ");
                return;
            }
            Object F = F((th3) objectVolatile, obj, i2, cz1Var);
            while (true) {
                Unsafe unsafe2 = qr.g;
                ib0Var = this;
                if (unsafe2.compareAndSwapObject(ib0Var, i, objectVolatile, F)) {
                    if (!ib0Var.e()) {
                        ib0Var.b();
                    }
                    ib0Var.p(i2);
                    return;
                } else if (unsafe2.getObjectVolatile(ib0Var, j) != objectVolatile) {
                    break;
                } else {
                    this = ib0Var;
                }
            }
            this = ib0Var;
        }
    }

    public final void E(hx0 hx0Var) {
        mu0 mu0Var = this.m;
        ia1 ia1Var = mu0Var instanceof ia1 ? (ia1) mu0Var : null;
        D(og5.g, (ia1Var != null ? ia1Var.m : null) == hx0Var ? 4 : this.a, null);
    }

    public final ky2 G(Object obj, cz1 cz1Var) {
        ib0 ib0Var;
        ky2 ky2Var = gp4.r;
        while (true) {
            Unsafe unsafe = qr.g;
            long j = i;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof th3)) {
                return null;
            }
            Object F = F((th3) objectVolatile, obj, this.a, cz1Var);
            while (true) {
                Unsafe unsafe2 = qr.g;
                ib0Var = this;
                if (unsafe2.compareAndSwapObject(ib0Var, i, objectVolatile, F)) {
                    if (!ib0Var.e()) {
                        ib0Var.b();
                    }
                    return ky2Var;
                }
                if (unsafe2.getObjectVolatile(ib0Var, j) != objectVolatile) {
                    break;
                }
                this = ib0Var;
            }
            this = ib0Var;
        }
    }

    @Override // defpackage.hb0
    public final void H(Object obj) {
        p(this.a);
    }

    @Override // defpackage.ka1
    public final Object a() {
        return h();
    }

    public final void b() {
        Unsafe unsafe = qr.g;
        long j = c;
        ya1 ya1Var = (ya1) unsafe.getObjectVolatile(this, j);
        if (ya1Var == null) {
            return;
        }
        ya1Var.g();
        unsafe.putObjectVolatile(this, j, nh3.j);
    }

    public final void c(cz1 cz1Var, Throwable th, Object obj) {
        fx0 fx0Var = this.q;
        try {
            cz1Var.x(th, obj, fx0Var);
        } catch (Throwable th2) {
            ae6.y(fx0Var, new il0("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ca, code lost:
    
        A(r9, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00cd, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(defpackage.th3 r11) {
        /*
            Method dump skipped, instructions count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ib0.d(th3):void");
    }

    public final boolean e() {
        if (this.a == 2) {
            if (qr.g.getObjectVolatile((ia1) this.m, ia1.i) != null) {
                return true;
            }
        }
        return false;
    }

    public final ya1 f() {
        dh2 dh2Var = (dh2) this.q.h(d52.m);
        if (dh2Var == null) {
            return null;
        }
        ya1 A = v70.A(dh2Var, new ae0(this));
        while (true) {
            Unsafe unsafe = qr.g;
            long j = c;
            ib0 ib0Var = this;
            if (!unsafe.compareAndSwapObject(ib0Var, j, (Object) null, A) && unsafe.getObjectVolatile(ib0Var, j) == null) {
                this = ib0Var;
            }
        }
        return A;
    }

    @Override // defpackage.an5
    public final void g(nh4 nh4Var, int i2) {
        while (true) {
            Unsafe unsafe = qr.g;
            long j = w;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if ((intVolatile & 536870911) != 536870911) {
                l0.z("invokeOnCancellation should be called at most once");
                return;
            }
            ib0 ib0Var = this;
            if (unsafe.compareAndSwapInt(ib0Var, j, intVolatile, ((intVolatile >> 29) << 29) + i2)) {
                ib0Var.d(nh4Var);
                return;
            }
            this = ib0Var;
        }
    }

    public final Object h() {
        return qr.g.getObjectVolatile(this, i);
    }

    public final void i(nh4 nh4Var, Throwable th) {
        fx0 fx0Var = this.q;
        int intVolatile = qr.g.getIntVolatile(this, w) & 536870911;
        if (intVolatile == 536870911) {
            l0.z("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            nh4Var.j(intVolatile, fx0Var);
        } catch (Throwable th2) {
            ae6.y(fx0Var, new il0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    @Override // defpackage.mu0
    public final void j(Object obj) {
        Throwable g = h84.g(obj);
        if (g != null) {
            obj = new hl0(g, false);
        }
        D(obj, this.a, null);
    }

    public final void k(xy1 xy1Var) {
        d(new bb0(xy1Var, (byte) 0));
    }

    @Override // defpackage.ka1
    public final Object l(Object obj) {
        return obj instanceof fl0 ? ((fl0) obj).g : obj;
    }

    @Override // defpackage.hb0
    public final void m(Object obj, cz1 cz1Var) {
        D(obj, this.a, cz1Var);
    }

    @Override // defpackage.qx0
    public final qx0 n() {
        mu0 mu0Var = this.m;
        if (mu0Var instanceof qx0) {
            return (qx0) mu0Var;
        }
        return null;
    }

    public final void o() {
        ya1 f = f();
        if (f == null || (h() instanceof th3)) {
            return;
        }
        f.g();
        qr.g.putObjectVolatile(this, c, nh3.j);
    }

    public final void p(int i2) {
        while (true) {
            Unsafe unsafe = qr.g;
            long j = w;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i3 = intVolatile >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    l0.z("Already resumed");
                    return;
                }
                boolean z = i2 == 4;
                mu0 mu0Var = this.m;
                if (!z && (mu0Var instanceof ia1)) {
                    boolean z2 = i2 == 1 || i2 == 2;
                    int i4 = this.a;
                    if (z2 == (i4 == 1 || i4 == 2)) {
                        ia1 ia1Var = (ia1) mu0Var;
                        hx0 hx0Var = ia1Var.m;
                        fx0 v = ia1Var.q.v();
                        if (pw5.M(hx0Var, v)) {
                            pw5.L(hx0Var, v, this);
                            return;
                        }
                        el1 g = w85.g();
                        if (g.a >= 4294967296L) {
                            g.T(this);
                            return;
                        }
                        g.U(true);
                        try {
                            yf2.W(this, mu0Var, true);
                            do {
                            } while (g.W());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                }
                yf2.W(this, mu0Var, z);
                return;
            }
            ib0 ib0Var = this;
            if (unsafe.compareAndSwapInt(ib0Var, j, intVolatile, 1073741824 + (536870911 & intVolatile))) {
                return;
            } else {
                this = ib0Var;
            }
        }
    }

    @Override // defpackage.hb0
    public final ky2 q(Object obj, cz1 cz1Var) {
        return G(obj, cz1Var);
    }

    @Override // defpackage.ka1
    public final mu0 r() {
        return this.m;
    }

    @Override // defpackage.hb0
    public final boolean s(Throwable th) {
        Throwable th2;
        ib0 ib0Var;
        while (true) {
            Unsafe unsafe = qr.g;
            long j = i;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof th3)) {
                return false;
            }
            boolean z = (objectVolatile instanceof cb0) || (objectVolatile instanceof nh4);
            if (th == null) {
                th2 = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                th2 = th;
            }
            hl0 hl0Var = new hl0(th2, z);
            while (true) {
                Unsafe unsafe2 = qr.g;
                ib0Var = this;
                if (unsafe2.compareAndSwapObject(ib0Var, i, objectVolatile, hl0Var)) {
                    th3 th3Var = (th3) objectVolatile;
                    if (th3Var instanceof cb0) {
                        ib0Var.w((cb0) objectVolatile, th);
                    } else if (th3Var instanceof nh4) {
                        ib0Var.i((nh4) objectVolatile, th);
                    }
                    if (!ib0Var.e()) {
                        ib0Var.b();
                    }
                    ib0Var.p(ib0Var.a);
                    return true;
                }
                if (unsafe2.getObjectVolatile(ib0Var, j) != objectVolatile) {
                    break;
                }
                this = ib0Var;
            }
            this = ib0Var;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(B());
        sb.append('(');
        sb.append(a11.E(this.m));
        sb.append("){");
        Object h = h();
        sb.append(h instanceof th3 ? "Active" : h instanceof lb0 ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(a11.z(this));
        return sb.toString();
    }

    public Throwable u(nh2 nh2Var) {
        return nh2Var.k();
    }

    @Override // defpackage.mu0
    public final fx0 v() {
        return this.q;
    }

    public final void w(cb0 cb0Var, Throwable th) {
        try {
            cb0Var.y(th);
        } catch (Throwable th2) {
            ae6.y(this.q, new il0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    @Override // defpackage.ka1
    public final Throwable x(Object obj) {
        Throwable x = super.x(obj);
        if (x != null) {
            return x;
        }
        return null;
    }

    @Override // defpackage.ka1
    public final void y(CancellationException cancellationException) {
        CancellationException cancellationException2;
        ib0 ib0Var;
        while (true) {
            Unsafe unsafe = qr.g;
            long j = i;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile instanceof th3) {
                l0.z("Not completed");
                return;
            }
            if (objectVolatile instanceof hl0) {
                return;
            }
            if (objectVolatile instanceof fl0) {
                fl0 fl0Var = (fl0) objectVolatile;
                if (fl0Var.v != null) {
                    l0.z("Must be called at most once");
                    return;
                }
                fl0 g = fl0.g(fl0Var, null, cancellationException, 15);
                while (true) {
                    Unsafe unsafe2 = qr.g;
                    ib0 ib0Var2 = this;
                    if (unsafe2.compareAndSwapObject(ib0Var2, i, objectVolatile, g)) {
                        cb0 cb0Var = fl0Var.y;
                        if (cb0Var != null) {
                            ib0Var2.w(cb0Var, cancellationException);
                        }
                        cz1 cz1Var = fl0Var.r;
                        if (cz1Var != null) {
                            ib0Var2.c(cz1Var, cancellationException, fl0Var.g);
                            return;
                        }
                        return;
                    }
                    if (unsafe2.getObjectVolatile(ib0Var2, j) != objectVolatile) {
                        cancellationException2 = cancellationException;
                        ib0Var = ib0Var2;
                        break;
                    }
                    this = ib0Var2;
                }
            } else {
                ib0 ib0Var3 = this;
                CancellationException cancellationException3 = cancellationException;
                fl0 fl0Var2 = new fl0(objectVolatile, (cb0) null, (cz1) null, cancellationException3, 14);
                cancellationException2 = cancellationException3;
                while (true) {
                    fl0 fl0Var3 = fl0Var2;
                    Unsafe unsafe3 = qr.g;
                    ib0Var = ib0Var3;
                    boolean compareAndSwapObject = unsafe3.compareAndSwapObject(ib0Var, i, objectVolatile, fl0Var3);
                    fl0Var2 = fl0Var3;
                    if (compareAndSwapObject) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(ib0Var, j) != objectVolatile) {
                        break;
                    } else {
                        ib0Var3 = ib0Var;
                    }
                }
            }
            cancellationException = cancellationException2;
            this = ib0Var;
        }
    }

    public final Object z() {
        dh2 dh2Var;
        boolean e = e();
        while (true) {
            Unsafe unsafe = qr.g;
            long j = w;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i2 = intVolatile >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    l0.z("Already suspended");
                    return null;
                }
                if (e) {
                    this.C();
                }
                Object h = this.h();
                if (h instanceof hl0) {
                    throw ((hl0) h).g;
                }
                int i3 = this.a;
                if ((i3 != 1 && i3 != 2) || (dh2Var = (dh2) this.q.h(d52.m)) == null || dh2Var.y()) {
                    return this.l(h);
                }
                CancellationException k = dh2Var.k();
                this.y(k);
                throw k;
            }
            ib0 ib0Var = this;
            if (unsafe.compareAndSwapInt(ib0Var, j, intVolatile, 536870912 + (536870911 & intVolatile))) {
                if (((ya1) unsafe.getObjectVolatile(ib0Var, c)) == null) {
                    ib0Var.f();
                }
                if (e) {
                    ib0Var.C();
                }
                return px0.j;
            }
            this = ib0Var;
        }
    }
}
