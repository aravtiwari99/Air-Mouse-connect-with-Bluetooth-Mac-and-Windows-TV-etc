package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes.dex */
public final class lx0 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(lx0.class, "workerCtl$volatile");
    public static final /* synthetic */ long s = qr.g.objectFieldOffset(lx0.class.getDeclaredField("workerCtl$volatile"));
    public mx0 a;
    public boolean c;
    public final /* synthetic */ nx0 i;
    private volatile int indexInArray;
    public final pr5 j;
    public long m;
    private volatile Object nextParkedWorker;
    public long q;
    public final u54 t;
    public int w;
    private volatile /* synthetic */ int workerCtl$volatile;

    /* JADX WARN: Type inference failed for: r3v5, types: [u54, java.lang.Object] */
    public lx0(nx0 nx0Var, int i) {
        this.i = nx0Var;
        setDaemon(true);
        setContextClassLoader(nx0.class.getClassLoader());
        this.j = new pr5();
        this.t = new Object();
        this.a = mx0.m;
        this.nextParkedWorker = nx0.b;
        int nanoTime = (int) System.nanoTime();
        this.w = nanoTime == 0 ? 42 : nanoTime;
        x(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.v25 g(boolean r12) {
        /*
            r11 = this;
            mx0 r0 = r11.a
            nx0 r2 = r11.i
            r7 = 1
            r7 = 0
            r8 = 1
            pr5 r9 = r11.j
            mx0 r10 = defpackage.mx0.j
            if (r0 != r10) goto Lf
            goto L85
        Lf:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.nx0.i
        L11:
            long r3 = r0.get(r2)
            r5 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r5 = r5 & r3
            r1 = 42
            long r5 = r5 >> r1
            int r1 = (int) r5
            if (r1 != 0) goto L74
            r9.getClass()
        L24:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = defpackage.pr5.y
            sun.misc.Unsafe r12 = defpackage.qr.g
            long r0 = defpackage.pr5.l
            java.lang.Object r0 = r12.getObjectVolatile(r9, r0)
            v25 r0 = (defpackage.v25) r0
            if (r0 != 0) goto L33
            goto L3f
        L33:
            boolean r1 = r0.t
            if (r1 != r8) goto L3f
            boolean r12 = defpackage.ei3.q(r9, r0)
            if (r12 == 0) goto L24
            r7 = r0
            goto L61
        L3f:
            long r0 = defpackage.pr5.x
            int r0 = r12.getIntVolatile(r9, r0)
            long r3 = defpackage.pr5.j
            int r12 = r12.getIntVolatile(r9, r3)
        L4b:
            if (r0 == r12) goto L61
            sun.misc.Unsafe r1 = defpackage.qr.g
            long r3 = defpackage.pr5.v
            int r1 = r1.getIntVolatile(r9, r3)
            if (r1 != 0) goto L58
            goto L61
        L58:
            int r12 = r12 + (-1)
            v25 r1 = r9.n(r12, r8)
            if (r1 == 0) goto L4b
            r7 = r1
        L61:
            if (r7 != 0) goto L73
            b32 r12 = r2.w
            java.lang.Object r12 = r12.r()
            v25 r12 = (defpackage.v25) r12
            if (r12 != 0) goto L72
            v25 r11 = r11.t(r8)
            return r11
        L72:
            return r12
        L73:
            return r7
        L74:
            r5 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
            long r5 = r3 - r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = defpackage.nx0.i
            boolean r1 = r1.compareAndSet(r2, r3, r5)
            if (r1 == 0) goto L11
            r11.a = r10
        L85:
            if (r12 == 0) goto Lbc
            int r12 = r2.j
            int r12 = r12 * 2
            int r12 = r11.n(r12)
            if (r12 != 0) goto L92
            goto L94
        L92:
            r8 = 1
            r8 = 0
        L94:
            if (r8 == 0) goto L9d
            v25 r12 = r11.v()
            if (r12 == 0) goto L9d
            return r12
        L9d:
            r9.getClass()
            sun.misc.Unsafe r12 = defpackage.qr.g
            long r0 = defpackage.pr5.l
            java.lang.Object r12 = r12.getAndSetObject(r9, r0, r7)
            v25 r12 = (defpackage.v25) r12
            if (r12 != 0) goto Lb0
            v25 r12 = r9.r()
        Lb0:
            if (r12 == 0) goto Lb3
            return r12
        Lb3:
            if (r8 != 0) goto Lc3
            v25 r12 = r11.v()
            if (r12 == 0) goto Lc3
            return r12
        Lbc:
            v25 r12 = r11.v()
            if (r12 == 0) goto Lc3
            return r12
        Lc3:
            r12 = 3
            v25 r11 = r11.t(r12)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lx0.g(boolean):v25");
    }

    public final boolean j(mx0 mx0Var) {
        mx0 mx0Var2 = this.a;
        boolean z = mx0Var2 == mx0.j;
        if (z) {
            nx0.i.addAndGet(this.i, 4398046511104L);
        }
        if (mx0Var2 != mx0Var) {
            this.a = mx0Var;
        }
        return z;
    }

    public final void l(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final int n(int i) {
        int i2 = this.w;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.w = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i6 & i5 : (Integer.MAX_VALUE & i5) % i;
    }

    public final Object r() {
        return this.nextParkedWorker;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0005, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lx0.run():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ae, code lost:
    
        r1 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0075, code lost:
    
        r7 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.v25 t(int r29) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lx0.t(int):v25");
    }

    public final v25 v() {
        int n = n(2);
        nx0 nx0Var = this.i;
        b32 b32Var = nx0Var.w;
        b32 b32Var2 = nx0Var.q;
        if (n == 0) {
            v25 v25Var = (v25) b32Var2.r();
            return v25Var != null ? v25Var : (v25) b32Var.r();
        }
        v25 v25Var2 = (v25) b32Var.r();
        return v25Var2 != null ? v25Var2 : (v25) b32Var2.r();
    }

    public final void x(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.i.m);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final int y() {
        return this.indexInArray;
    }
}
