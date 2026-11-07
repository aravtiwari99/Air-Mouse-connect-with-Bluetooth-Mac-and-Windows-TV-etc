package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public class nh2 implements dh2 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(nh2.class, Object.class, "_state$volatile");
    public static final /* synthetic */ long t;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    static {
        Unsafe unsafe = qr.g;
        a = unsafe.objectFieldOffset(nh2.class.getDeclaredField("_state$volatile"));
        t = unsafe.objectFieldOffset(nh2.class.getDeclaredField("_parentHandle$volatile"));
    }

    public nh2(boolean z) {
        this._state$volatile = z ? gp4.k : gp4.f;
    }

    public static ce0 i0(yx2 yx2Var) {
        while (yx2Var.m()) {
            yx2Var = yx2Var.a();
        }
        while (true) {
            yx2Var = yx2Var.t();
            if (!yx2Var.m()) {
                if (yx2Var instanceof ce0) {
                    return (ce0) yx2Var;
                }
                if (yx2Var instanceof ih3) {
                    return null;
                }
            }
        }
    }

    public static String o0(Object obj) {
        if (!(obj instanceof lh2)) {
            return obj instanceof wa2 ? ((wa2) obj).y() ? "Active" : "New" : obj instanceof hl0 ? "Cancelled" : "Completed";
        }
        lh2 lh2Var = (lh2) obj;
        return lh2Var.v() ? "Cancelling" : lh2Var.x() ? "Completing" : "Active";
    }

    @Override // defpackage.dh2
    public final ya1 A(xy1 xy1Var) {
        return c0(true, new qg2(xy1Var));
    }

    public void B(Object obj) {
    }

    @Override // defpackage.dh2
    public final ya1 D(boolean z, boolean z2, fd fdVar) {
        return c0(z2, z ? new pg2(fdVar) : new qg2(fdVar));
    }

    @Override // defpackage.fx0
    public final fx0 E(ex0 ex0Var) {
        return a11.f(this, ex0Var);
    }

    public void G(Object obj) {
        B(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        r0 = defpackage.gp4.p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
    
        if (r0 != defpackage.gp4.u) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00f5, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
    
        r0 = p0(r0, new defpackage.hl0(R(r13), false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (r0 == defpackage.gp4.z) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
    
        if (r0 != defpackage.gp4.p) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
    
        r0 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
    
        r4 = r12.Y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if ((r4 instanceof defpackage.lh2) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
    
        if ((r4 instanceof defpackage.wa2) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        if (r1 != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
    
        r1 = r12.R(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009a, code lost:
    
        r9 = (defpackage.wa2) r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0009, code lost:
    
        if (W() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
    
        if (r9.y() == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        r11 = r12.X(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a7, code lost:
    
        if (r11 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        r6 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00de, code lost:
    
        r12 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ab, code lost:
    
        r10 = new defpackage.lh2(r11, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b0, code lost:
    
        r5 = defpackage.qr.g;
        r7 = defpackage.nh2.a;
        r6 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b9, code lost:
    
        if (r5.compareAndSwapObject(r6, r7, r9, r10) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000b, code lost:
    
        r0 = Y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c6, code lost:
    
        if (r5.getObjectVolatile(r6, r7) == r9) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c9, code lost:
    
        r12 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bb, code lost:
    
        r6.j0(r11, r1);
        r12 = defpackage.gp4.p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c0, code lost:
    
        r0 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ee, code lost:
    
        if (r0 != defpackage.gp4.p) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f3, code lost:
    
        if (r0 != defpackage.gp4.u) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if ((r0 instanceof defpackage.wa2) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f8, code lost:
    
        if (r0 != defpackage.gp4.h) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fa, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fb, code lost:
    
        r6.B(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fe, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00cb, code lost:
    
        r6 = r12;
        r12 = r6.p0(r4, new defpackage.hl0(r1, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d7, code lost:
    
        if (r12 == defpackage.gp4.p) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00db, code lost:
    
        if (r12 == defpackage.gp4.z) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e1, code lost:
    
        defpackage.l0.b(r4, "Cannot happen in ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e6, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e7, code lost:
    
        r6 = r12;
        r12 = defpackage.gp4.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x004a, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if ((r0 instanceof defpackage.lh2) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0058, code lost:
    
        if (defpackage.qr.g.getObjectVolatile((defpackage.lh2) r4, defpackage.lh2.t) != defpackage.gp4.o) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x005a, code lost:
    
        r13 = defpackage.gp4.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x005c, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x005d, code lost:
    
        r6 = r12;
        r0 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0064, code lost:
    
        r5 = ((defpackage.lh2) r4).v();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x006b, code lost:
    
        if (r1 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x006d, code lost:
    
        r1 = r12.R(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0071, code lost:
    
        ((defpackage.lh2) r4).g(r1);
        r13 = ((defpackage.lh2) r4).r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x007e, code lost:
    
        if (r5 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0080, code lost:
    
        r0 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0081, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0082, code lost:
    
        if (r0 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0084, code lost:
    
        r12.j0(((defpackage.lh2) r4).j, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x008b, code lost:
    
        r13 = defpackage.gp4.p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00eb, code lost:
    
        r6 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (((defpackage.lh2) r0).x() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean J(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nh2.J(java.lang.Object):boolean");
    }

    public void K(CancellationException cancellationException) {
        J(cancellationException);
    }

    @Override // defpackage.dh2
    public final Object M(ou0 ou0Var) {
        Object Y;
        og5 og5Var;
        do {
            Y = Y();
            boolean z = Y instanceof wa2;
            og5Var = og5.g;
            if (!z) {
                v70.s(ou0Var.v());
                return og5Var;
            }
        } while (n0(Y) < 0);
        ib0 ib0Var = new ib0(1, pw5.o(ou0Var));
        ib0Var.o();
        ib0Var.d(new bb0(v70.A(this, new j84(ib0Var)), (byte) 1));
        Object z2 = ib0Var.z();
        px0 px0Var = px0.j;
        if (z2 != px0Var) {
            z2 = og5Var;
        }
        return z2 == px0Var ? z2 : og5Var;
    }

    public final boolean N(Throwable th) {
        if (e0()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        be0 be0Var = (be0) qr.g.getObjectVolatile(this, t);
        return (be0Var == null || be0Var == nh3.j) ? z : be0Var.r(th) || z;
    }

    public String O() {
        return "Job was cancelled";
    }

    public boolean P(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return J(th) && V();
    }

    public final void Q(wa2 wa2Var, Object obj) {
        Unsafe unsafe = qr.g;
        long j2 = t;
        be0 be0Var = (be0) unsafe.getObjectVolatile(this, j2);
        if (be0Var != null) {
            be0Var.g();
            unsafe.putObjectVolatile(this, j2, nh3.j);
        }
        il0 il0Var = null;
        hl0 hl0Var = obj instanceof hl0 ? (hl0) obj : null;
        Throwable th = hl0Var != null ? hl0Var.g : null;
        if (wa2Var instanceof ih2) {
            try {
                ((ih2) wa2Var).c(th);
                return;
            } catch (Throwable th2) {
                a0(new il0("Exception in completion handler " + wa2Var + " for " + this, th2));
                return;
            }
        }
        ih3 n = wa2Var.n();
        if (n != null) {
            n.v(new vv2(1), 1);
            Object j3 = n.j();
            j3.getClass();
            for (yx2 yx2Var = (yx2) j3; !yx2Var.equals(n); yx2Var = yx2Var.t()) {
                if (yx2Var instanceof ih2) {
                    try {
                        ((ih2) yx2Var).c(th);
                    } catch (Throwable th3) {
                        if (il0Var != null) {
                            kf6.g(il0Var, th3);
                        } else {
                            il0Var = new il0("Exception in completion handler " + yx2Var + " for " + this, th3);
                        }
                    }
                }
            }
            if (il0Var != null) {
                a0(il0Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Throwable] */
    public final Throwable R(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        nh2 nh2Var = (nh2) obj;
        Object Y = nh2Var.Y();
        if (Y instanceof lh2) {
            cancellationException = ((lh2) Y).r();
        } else if (Y instanceof hl0) {
            cancellationException = ((hl0) Y).g;
        } else {
            if (Y instanceof wa2) {
                l0.b(Y, "Cannot be cancelling child in this state: ");
                return null;
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        return cancellationException2 == null ? new eh2("Parent job is ".concat(o0(Y)), cancellationException, nh2Var) : cancellationException2;
    }

    public final Object S(lh2 lh2Var, Object obj) {
        lh2 lh2Var2;
        Throwable th;
        Throwable U;
        nh2 nh2Var;
        lh2 lh2Var3;
        hl0 hl0Var = obj instanceof hl0 ? (hl0) obj : null;
        Throwable th2 = hl0Var != null ? hl0Var.g : null;
        synchronized (lh2Var) {
            try {
                lh2Var.v();
                ArrayList l = lh2Var.l(th2);
                U = U(lh2Var, l);
                if (U != null) {
                    try {
                        if (l.size() > 1) {
                            Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(l.size()));
                            int size = l.size();
                            int i = 0;
                            while (i < size) {
                                Object obj2 = l.get(i);
                                i++;
                                Throwable th3 = (Throwable) obj2;
                                if (th3 != U && th3 != U && !(th3 instanceof CancellationException) && newSetFromMap.add(th3)) {
                                    kf6.g(U, th3);
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        lh2Var2 = lh2Var;
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                lh2Var2 = lh2Var;
                th = th5;
            }
        }
        if (U != null && U != th2) {
            obj = new hl0(U, false);
        }
        if (U != null && (N(U) || Z(U))) {
            obj.getClass();
            qr.g.compareAndSwapInt((hl0) obj, hl0.y, 0, 1);
        }
        k0(obj);
        Object xa2Var = obj instanceof wa2 ? new xa2((wa2) obj) : obj;
        while (true) {
            Unsafe unsafe = qr.g;
            long j2 = a;
            nh2Var = this;
            lh2Var3 = lh2Var;
            if (!unsafe.compareAndSwapObject(nh2Var, j2, lh2Var3, xa2Var) && unsafe.getObjectVolatile(nh2Var, j2) == lh2Var3) {
                this = nh2Var;
                lh2Var = lh2Var3;
            }
        }
        nh2Var.Q(lh2Var3, obj);
        return obj;
    }

    public final Object T() {
        Object Y = Y();
        if (Y instanceof wa2) {
            l0.z("This job has not completed yet");
            return null;
        }
        if (Y instanceof hl0) {
            throw ((hl0) Y).g;
        }
        return gp4.V(Y);
    }

    public final Throwable U(lh2 lh2Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (lh2Var.v()) {
                return new eh2(O(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            i2++;
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof n95) {
            int size2 = arrayList.size();
            while (true) {
                if (i >= size2) {
                    break;
                }
                Object obj3 = arrayList.get(i);
                i++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof n95)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean V() {
        return true;
    }

    public boolean W() {
        return this instanceof el0;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [yx2, ih3] */
    public final ih3 X(wa2 wa2Var) {
        ih3 n = wa2Var.n();
        if (n != null) {
            return n;
        }
        if (wa2Var instanceof ji1) {
            return new yx2();
        }
        if (wa2Var instanceof ih2) {
            m0((ih2) wa2Var);
            return null;
        }
        l0.b(wa2Var, "State should have list: ");
        return null;
    }

    public final Object Y() {
        return qr.g.getObjectVolatile(this, a);
    }

    public boolean Z(Throwable th) {
        return false;
    }

    public Object a() {
        return T();
    }

    public void a0(il0 il0Var) {
        throw il0Var;
    }

    @Override // defpackage.fx0
    public final fx0 b(fx0 fx0Var) {
        return a11.k(this, fx0Var);
    }

    public final void b0(dh2 dh2Var) {
        long j2 = t;
        nh3 nh3Var = nh3.j;
        if (dh2Var == null) {
            qr.g.putObjectVolatile(this, j2, nh3Var);
            return;
        }
        dh2Var.start();
        be0 i = dh2Var.i(this);
        Unsafe unsafe = qr.g;
        unsafe.putObjectVolatile(this, j2, i);
        if (d0()) {
            i.g();
            unsafe.putObjectVolatile(this, j2, nh3Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009b, code lost:
    
        return r0;
     */
    /* JADX WARN: Type inference failed for: r6v18, types: [yx2, ih3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ya1 c0(boolean r7, defpackage.ih2 r8) {
        /*
            r6 = this;
            r8.m = r6
        L2:
            java.lang.Object r4 = r6.Y()
            boolean r0 = r4 instanceof defpackage.ji1
            if (r0 == 0) goto L3f
            r0 = r4
            ji1 r0 = (defpackage.ji1) r0
            boolean r1 = r0.j
            if (r1 == 0) goto L2b
        L11:
            sun.misc.Unsafe r0 = defpackage.qr.g
            long r2 = defpackage.nh2.a
            r1 = r6
            r5 = r8
            boolean r6 = r0.compareAndSwapObject(r1, r2, r4, r5)
            r8 = r1
            if (r6 == 0) goto L20
            goto L81
        L20:
            java.lang.Object r6 = r0.getObjectVolatile(r8, r2)
            if (r6 == r4) goto L28
            goto L82
        L28:
            r6 = r8
            r8 = r5
            goto L11
        L2b:
            r5 = r8
            r8 = r6
            ih3 r6 = new ih3
            r6.<init>()
            if (r1 == 0) goto L35
            goto L3b
        L35:
            va2 r1 = new va2
            r1.<init>(r6)
            r6 = r1
        L3b:
            defpackage.fj.a(r8, r0, r6)
            goto L82
        L3f:
            r5 = r8
            r8 = r6
            boolean r6 = r4 instanceof defpackage.wa2
            nh3 r0 = defpackage.nh3.j
            r1 = 1
            r1 = 0
            if (r6 == 0) goto L86
            r6 = r4
            wa2 r6 = (defpackage.wa2) r6
            ih3 r2 = r6.n()
            if (r2 != 0) goto L58
            ih2 r4 = (defpackage.ih2) r4
            r8.m0(r4)
            goto L82
        L58:
            boolean r3 = r5.w()
            if (r3 == 0) goto L7a
            boolean r3 = r6 instanceof defpackage.lh2
            if (r3 == 0) goto L65
            lh2 r6 = (defpackage.lh2) r6
            goto L66
        L65:
            r6 = r1
        L66:
            if (r6 == 0) goto L6c
            java.lang.Throwable r1 = r6.r()
        L6c:
            if (r1 != 0) goto L74
            r6 = 5
            boolean r6 = r2.v(r5, r6)
            goto L7f
        L74:
            if (r7 == 0) goto L9b
            r5.c(r1)
            return r0
        L7a:
            r6 = 1
            boolean r6 = r2.v(r5, r6)
        L7f:
            if (r6 == 0) goto L82
        L81:
            return r5
        L82:
            r6 = r8
            r8 = r5
            goto L2
        L86:
            if (r7 == 0) goto L9b
            java.lang.Object r6 = r8.Y()
            boolean r7 = r6 instanceof defpackage.hl0
            if (r7 == 0) goto L93
            hl0 r6 = (defpackage.hl0) r6
            goto L94
        L93:
            r6 = r1
        L94:
            if (r6 == 0) goto L98
            java.lang.Throwable r1 = r6.g
        L98:
            r5.c(r1)
        L9b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nh2.c0(boolean, ih2):ya1");
    }

    @Override // defpackage.fx0
    public final Object d(bz1 bz1Var, Object obj) {
        return bz1Var.l(obj, this);
    }

    public final boolean d0() {
        return !(Y() instanceof wa2);
    }

    public boolean e0() {
        return this instanceof q30;
    }

    public final boolean f0(Object obj) {
        Object p0;
        do {
            p0 = p0(Y(), obj);
            if (p0 == gp4.p) {
                return false;
            }
            if (p0 == gp4.u) {
                return true;
            }
        } while (p0 == gp4.z);
        B(p0);
        return true;
    }

    public final Object g0(Object obj) {
        Object p0;
        do {
            p0 = p0(Y(), obj);
            if (p0 == gp4.p) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                hl0 hl0Var = obj instanceof hl0 ? (hl0) obj : null;
                throw new IllegalStateException(str, hl0Var != null ? hl0Var.g : null);
            }
        } while (p0 == gp4.z);
        return p0;
    }

    @Override // defpackage.dx0
    public final ex0 getKey() {
        return d52.m;
    }

    @Override // defpackage.fx0
    public final dx0 h(ex0 ex0Var) {
        return a11.p(this, ex0Var);
    }

    public String h0() {
        return getClass().getSimpleName();
    }

    /* JADX WARN: Type inference failed for: r6v12, types: [yx2, ih3] */
    @Override // defpackage.dh2
    public final be0 i(nh2 nh2Var) {
        nh2 nh2Var2;
        ce0 ce0Var = new ce0(nh2Var);
        ce0Var.m = this;
        loop0: while (true) {
            Object Y = this.Y();
            if (Y instanceof ji1) {
                ji1 ji1Var = (ji1) Y;
                boolean z = ji1Var.j;
                if (z) {
                    while (true) {
                        Unsafe unsafe = qr.g;
                        long j2 = a;
                        nh2Var2 = this;
                        if (unsafe.compareAndSwapObject(nh2Var2, j2, Y, ce0Var)) {
                            break loop0;
                        }
                        if (unsafe.getObjectVolatile(nh2Var2, j2) != Y) {
                            break;
                        }
                        this = nh2Var2;
                    }
                } else {
                    nh2Var2 = this;
                    ?? yx2Var = new yx2();
                    va2 va2Var = yx2Var;
                    if (!z) {
                        va2Var = new va2(yx2Var);
                    }
                    fj.a(nh2Var2, ji1Var, va2Var);
                }
                this = nh2Var2;
            } else {
                nh2Var2 = this;
                boolean z2 = Y instanceof wa2;
                nh3 nh3Var = nh3.j;
                if (!z2) {
                    Object Y2 = nh2Var2.Y();
                    hl0 hl0Var = Y2 instanceof hl0 ? (hl0) Y2 : null;
                    ce0Var.c(hl0Var != null ? hl0Var.g : null);
                    return nh3Var;
                }
                ih3 n = ((wa2) Y).n();
                if (n == null) {
                    nh2Var2.m0((ih2) Y);
                    this = nh2Var2;
                } else if (!n.v(ce0Var, 7)) {
                    boolean v = n.v(ce0Var, 3);
                    Object Y3 = nh2Var2.Y();
                    if (Y3 instanceof lh2) {
                        r0 = ((lh2) Y3).r();
                    } else {
                        hl0 hl0Var2 = Y3 instanceof hl0 ? (hl0) Y3 : null;
                        if (hl0Var2 != null) {
                            r0 = hl0Var2.g;
                        }
                    }
                    ce0Var.c(r0);
                    if (v) {
                        break loop0;
                    }
                    return nh3Var;
                }
            }
        }
        return ce0Var;
    }

    @Override // defpackage.dh2
    public final boolean isCancelled() {
        Object Y = Y();
        if (Y instanceof hl0) {
            return true;
        }
        return (Y instanceof lh2) && ((lh2) Y).v();
    }

    public final void j0(ih3 ih3Var, Throwable th) {
        ih3Var.v(new vv2(4), 4);
        Object j2 = ih3Var.j();
        j2.getClass();
        il0 il0Var = null;
        for (yx2 yx2Var = (yx2) j2; !yx2Var.equals(ih3Var); yx2Var = yx2Var.t()) {
            if ((yx2Var instanceof ih2) && ((ih2) yx2Var).w()) {
                try {
                    ((ih2) yx2Var).c(th);
                } catch (Throwable th2) {
                    if (il0Var != null) {
                        kf6.g(il0Var, th2);
                    } else {
                        il0Var = new il0("Exception in completion handler " + yx2Var + " for " + this, th2);
                    }
                }
            }
        }
        if (il0Var != null) {
            a0(il0Var);
        }
        N(th);
    }

    @Override // defpackage.dh2
    public final CancellationException k() {
        CancellationException cancellationException;
        Object Y = Y();
        if (Y instanceof lh2) {
            Throwable r = ((lh2) Y).r();
            if (r == null) {
                l0.b(this, "Job is still new or active: ");
                return null;
            }
            String concat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = r instanceof CancellationException ? (CancellationException) r : null;
            return cancellationException == null ? new eh2(concat, r, this) : cancellationException;
        }
        if (Y instanceof wa2) {
            l0.b(this, "Job is still new or active: ");
            return null;
        }
        if (!(Y instanceof hl0)) {
            return new eh2(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((hl0) Y).g;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new eh2(O(), th, this) : cancellationException;
    }

    public void k0(Object obj) {
    }

    public void l0() {
    }

    public final void m0(ih2 ih2Var) {
        ih2 ih2Var2;
        nh2 nh2Var;
        yx2 yx2Var = new yx2();
        Unsafe unsafe = qr.g;
        unsafe.putObjectVolatile(yx2Var, yx2.t, ih2Var);
        long j2 = yx2.j;
        unsafe.putObjectVolatile(yx2Var, j2, ih2Var);
        loop0: while (true) {
            if (ih2Var.j() != ih2Var) {
                ih2Var2 = ih2Var;
                break;
            }
            while (true) {
                Unsafe unsafe2 = qr.g;
                ih2Var2 = ih2Var;
                if (unsafe2.compareAndSwapObject(ih2Var2, yx2.j, ih2Var, yx2Var)) {
                    yx2Var.l(ih2Var2);
                    break loop0;
                }
                nh2Var = this;
                ih2Var = ih2Var2;
                if (unsafe2.getObjectVolatile(ih2Var2, j2) != ih2Var2) {
                    break;
                } else {
                    this = nh2Var;
                }
            }
            this = nh2Var;
        }
        yx2 t2 = ih2Var2.t();
        while (true) {
            Unsafe unsafe3 = qr.g;
            long j3 = a;
            nh2 nh2Var2 = this;
            if (unsafe3.compareAndSwapObject(nh2Var2, j3, ih2Var2, t2) || unsafe3.getObjectVolatile(nh2Var2, j3) != ih2Var2) {
                return;
            } else {
                this = nh2Var2;
            }
        }
    }

    public final int n0(Object obj) {
        Unsafe unsafe;
        Unsafe unsafe2;
        boolean z = obj instanceof ji1;
        long j2 = a;
        if (z) {
            if (!((ji1) obj).j) {
                ji1 ji1Var = gp4.k;
                do {
                    unsafe2 = qr.g;
                    if (unsafe2.compareAndSwapObject(this, a, obj, ji1Var)) {
                        l0();
                        return 1;
                    }
                } while (unsafe2.getObjectVolatile(this, j2) == obj);
                return -1;
            }
        } else if (obj instanceof va2) {
            ih3 ih3Var = ((va2) obj).j;
            do {
                unsafe = qr.g;
                if (unsafe.compareAndSwapObject(this, a, obj, ih3Var)) {
                    l0();
                    return 1;
                }
            } while (unsafe.getObjectVolatile(this, j2) == obj);
            return -1;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
    
        if (r12 != r11) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
    
        r7 = defpackage.qr.g;
        r9 = defpackage.nh2.a;
        r8 = r2;
        r2 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
    
        if (r7.compareAndSwapObject(r8, r9, r11, r12) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0092, code lost:
    
        if (r7.getObjectVolatile(r2, r9) == r11) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
    
        r13 = defpackage.gp4.z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0098, code lost:
    
        r14 = r12.v();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009e, code lost:
    
        if ((r15 instanceof defpackage.hl0) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a0, code lost:
    
        r1 = (defpackage.hl0) r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a5, code lost:
    
        if (r1 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a7, code lost:
    
        r12.g(r1.g);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
    
        r1 = r12.r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b0, code lost:
    
        if (r14 != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b2, code lost:
    
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b4, code lost:
    
        if (r0 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b6, code lost:
    
        r2.j0(r13, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b9, code lost:
    
        r14 = i0(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bd, code lost:
    
        if (r14 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c3, code lost:
    
        if (r2.q0(r12, r14, r15) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c7, code lost:
    
        return defpackage.gp4.u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c8, code lost:
    
        r13.v(new defpackage.vv2(2), 2);
        r13 = i0(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d5, code lost:
    
        if (r13 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00db, code lost:
    
        if (r2.q0(r12, r13, r15) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00df, code lost:
    
        return defpackage.gp4.u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e4, code lost:
    
        return r2.S(r12, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00a4, code lost:
    
        r1 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p0(java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nh2.p0(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public final boolean q0(lh2 lh2Var, ce0 ce0Var, Object obj) {
        while (ce0Var.q.c0(false, new kh2(this, lh2Var, ce0Var, obj)) == nh3.j) {
            ce0Var = i0(ce0Var);
            if (ce0Var == null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.dh2
    public final boolean start() {
        int n0;
        do {
            n0 = n0(Y());
            if (n0 == 0) {
                return false;
            }
        } while (n0 != 1);
        return true;
    }

    public final String toString() {
        return (h0() + '{' + o0(Y()) + '}') + '@' + a11.z(this);
    }

    @Override // defpackage.dh2, defpackage.yc0
    public void x(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new eh2(O(), null, this);
        }
        K(cancellationException);
    }

    @Override // defpackage.dh2
    public boolean y() {
        Object Y = Y();
        return (Y instanceof wa2) && ((wa2) Y).y();
    }
}
