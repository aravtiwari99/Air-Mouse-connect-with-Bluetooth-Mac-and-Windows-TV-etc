package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class fv3 {
    public final int g;
    public final dr j;
    public final tj4 l;
    public int n;
    public final ReentrantLock r = new ReentrantLock();
    public boolean v;
    public final tq0[] x;
    public final my1 y;

    /* JADX WARN: Type inference failed for: r2v4, types: [sj4, tj4] */
    public fv3(int i, my1 my1Var) {
        this.g = i;
        this.y = my1Var;
        this.x = new tq0[i];
        int i2 = uj4.g;
        this.l = new sj4(i);
        this.j = new dr(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x005f, code lost:
    
        r8.m(r4, r0.t);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0082 A[Catch: all -> 0x00b5, TryCatch #1 {all -> 0x00b5, blocks: (B:13:0x007e, B:15:0x0082, B:17:0x0088, B:20:0x008f, B:21:0x00a9, B:25:0x00b7, B:26:0x00be), top: B:12:0x007e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b7 A[Catch: all -> 0x00b5, TRY_ENTER, TryCatch #1 {all -> 0x00b5, blocks: (B:13:0x007e, B:15:0x0082, B:17:0x0088, B:20:0x008f, B:21:0x00a9, B:25:0x00b7, B:26:0x00be), top: B:12:0x007e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.ou0 r8) {
        /*
            r7 = this;
            tj4 r0 = r7.l
            int r1 = r0.j
            dr r2 = r7.j
            boolean r3 = r8 instanceof defpackage.dv3
            if (r3 == 0) goto L19
            r3 = r8
            dv3 r3 = (defpackage.dv3) r3
            int r4 = r3.w
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.w = r4
            goto L1e
        L19:
            dv3 r3 = new dv3
            r3.<init>(r7, r8)
        L1e:
            java.lang.Object r8 = r3.m
            int r4 = r3.w
            r5 = 1
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L33
            if (r4 != r6) goto L2d
            defpackage.js2.o(r8)
            goto L79
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r5
        L33:
            defpackage.js2.o(r8)
            r3.w = r6
        L38:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r8 = defpackage.sj4.c
            int r8 = r8.getAndDecrement(r0)
            if (r8 > r1) goto L38
            og5 r4 = defpackage.og5.g
            px0 r6 = defpackage.px0.j
            if (r8 <= 0) goto L47
            goto L76
        L47:
            mu0 r8 = defpackage.pw5.o(r3)
            ib0 r8 = defpackage.gp4.I(r8)
            boolean r3 = r0.g(r8)     // Catch: java.lang.Throwable -> Lc7
            if (r3 != 0) goto L6b
        L55:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = defpackage.sj4.c     // Catch: java.lang.Throwable -> Lc7
            int r3 = r3.getAndDecrement(r0)     // Catch: java.lang.Throwable -> Lc7
            if (r3 > r1) goto L55
            if (r3 <= 0) goto L65
            ab4 r1 = r0.t     // Catch: java.lang.Throwable -> Lc7
            r8.m(r4, r1)     // Catch: java.lang.Throwable -> Lc7
            goto L6b
        L65:
            boolean r3 = r0.g(r8)     // Catch: java.lang.Throwable -> Lc7
            if (r3 == 0) goto L55
        L6b:
            java.lang.Object r8 = r8.z()
            if (r8 != r6) goto L72
            goto L73
        L72:
            r8 = r4
        L73:
            if (r8 != r6) goto L76
            r4 = r8
        L76:
            if (r4 != r6) goto L79
            return r6
        L79:
            java.util.concurrent.locks.ReentrantLock r8 = r7.r     // Catch: java.lang.Throwable -> Lb3
            r8.lock()     // Catch: java.lang.Throwable -> Lb3
            boolean r1 = r7.v     // Catch: java.lang.Throwable -> Lb5
            if (r1 != 0) goto Lb7
            boolean r1 = r2.isEmpty()     // Catch: java.lang.Throwable -> Lb5
            if (r1 == 0) goto La9
            int r1 = r7.n     // Catch: java.lang.Throwable -> Lb5
            int r3 = r7.g     // Catch: java.lang.Throwable -> Lb5
            if (r1 < r3) goto L8f
            goto La9
        L8f:
            tq0 r1 = new tq0     // Catch: java.lang.Throwable -> Lb5
            my1 r3 = r7.y     // Catch: java.lang.Throwable -> Lb5
            java.lang.Object r3 = r3.g()     // Catch: java.lang.Throwable -> Lb5
            tb4 r3 = (defpackage.tb4) r3     // Catch: java.lang.Throwable -> Lb5
            r1.<init>(r3)     // Catch: java.lang.Throwable -> Lb5
            tq0[] r3 = r7.x     // Catch: java.lang.Throwable -> Lb5
            int r4 = r7.n     // Catch: java.lang.Throwable -> Lb5
            int r5 = r4 + 1
            r7.n = r5     // Catch: java.lang.Throwable -> Lb5
            r3[r4] = r1     // Catch: java.lang.Throwable -> Lb5
            r2.addLast(r1)     // Catch: java.lang.Throwable -> Lb5
        La9:
            java.lang.Object r7 = r2.removeLast()     // Catch: java.lang.Throwable -> Lb5
            tq0 r7 = (defpackage.tq0) r7     // Catch: java.lang.Throwable -> Lb5
            r8.unlock()     // Catch: java.lang.Throwable -> Lb3
            return r7
        Lb3:
            r7 = move-exception
            goto Lc3
        Lb5:
            r7 = move-exception
            goto Lbf
        Lb7:
            java.lang.String r7 = "Connection pool is closed"
            r1 = 21
            defpackage.zq2.B(r7, r1)     // Catch: java.lang.Throwable -> Lb5
            throw r5     // Catch: java.lang.Throwable -> Lb5
        Lbf:
            r8.unlock()     // Catch: java.lang.Throwable -> Lb3
            throw r7     // Catch: java.lang.Throwable -> Lb3
        Lc3:
            r0.r()
            throw r7
        Lc7:
            r7 = move-exception
            r8.C()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fv3.g(ou0):java.lang.Object");
    }

    public final void n(StringBuilder sb) {
        dr drVar = this.j;
        ReentrantLock reentrantLock = this.r;
        reentrantLock.lock();
        try {
            uv2 c = pw5.c();
            int i = drVar.a;
            for (int i2 = 0; i2 < i; i2++) {
                c.add(drVar.get(i2));
            }
            uv2 a = pw5.a(c);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.g + ", ");
            sb.append("permits=" + Math.max(qr.g.getIntVolatile(this.l, sj4.i), 0) + ", ");
            sb.append("queue=(size=" + a.g() + ")[" + cj0.q0(a, null, null, null, null, 63) + ']');
            sb.append(")");
            sb.append('\n');
            tq0[] tq0VarArr = this.x;
            int length = tq0VarArr.length;
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                tq0 tq0Var = tq0VarArr[i4];
                i3++;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\t\t[");
                sb2.append(i3);
                sb2.append("] - ");
                sb2.append(tq0Var != null ? tq0Var.j.toString() : null);
                sb.append(sb2.toString());
                sb.append('\n');
                if (tq0Var != null) {
                    tq0Var.t(sb);
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void r() {
        ReentrantLock reentrantLock = this.r;
        reentrantLock.lock();
        try {
            this.v = true;
            for (tq0 tq0Var : this.x) {
                if (tq0Var != null) {
                    tq0Var.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void v(tq0 tq0Var) {
        ReentrantLock reentrantLock = this.r;
        reentrantLock.lock();
        try {
            this.j.addLast(tq0Var);
            reentrantLock.unlock();
            this.l.r();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:9|(2:10|11)|12|13|14|(1:(1:34)(2:31|(1:33)))(1:16)|17|18|19|20|21|(1:23)(11:25|12|13|14|(0)(0)|17|18|19|20|21|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        r11 = r11;
        r10 = r10;
        r1 = r0;
        r0 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:14:0x006a, B:16:0x006e, B:31:0x0076, B:34:0x007d), top: B:13:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r11v2, types: [u54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [my1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0057 -> B:12:0x0059). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(long r8, defpackage.hq0 r10, defpackage.ou0 r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof defpackage.ev3
            if (r0 == 0) goto L13
            r0 = r11
            ev3 r0 = (defpackage.ev3) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            ev3 r0 = new ev3
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.c
            int r1 = r0.b
            r2 = 1
            r3 = 1
            r3 = 0
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2f
            long r8 = r0.m
            u54 r10 = r0.w
            my1 r1 = r0.q
            defpackage.js2.o(r11)     // Catch: java.lang.Throwable -> L2d
            goto L59
        L2d:
            r11 = move-exception
            goto L65
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r3
        L35:
            defpackage.js2.o(r11)
        L38:
            u54 r11 = new u54
            r11.<init>()
            u03 r1 = new u03     // Catch: java.lang.Throwable -> L63
            r1.<init>(r11, r7, r3, r2)     // Catch: java.lang.Throwable -> L63
            r0.q = r10     // Catch: java.lang.Throwable -> L63
            r0.w = r11     // Catch: java.lang.Throwable -> L63
            r0.m = r8     // Catch: java.lang.Throwable -> L63
            r0.b = r2     // Catch: java.lang.Throwable -> L63
            long r4 = defpackage.yf2.a0(r8)     // Catch: java.lang.Throwable -> L63
            java.lang.Object r1 = defpackage.br2.D(r4, r1, r0)     // Catch: java.lang.Throwable -> L63
            px0 r4 = defpackage.px0.j
            if (r1 != r4) goto L57
            return r4
        L57:
            r1 = r10
            r10 = r11
        L59:
            r11 = r10
            r10 = r1
            r1 = r0
            r0 = r3
            goto L6a
        L5e:
            r6 = r1
            r1 = r10
            r10 = r11
            r11 = r6
            goto L65
        L63:
            r1 = move-exception
            goto L5e
        L65:
            r6 = r11
            r11 = r10
            r10 = r1
            r1 = r0
            r0 = r6
        L6a:
            boolean r4 = r0 instanceof defpackage.n95     // Catch: java.lang.Throwable -> L72
            if (r4 == 0) goto L74
            r10.g()     // Catch: java.lang.Throwable -> L72
            goto L7b
        L72:
            r8 = move-exception
            goto L7e
        L74:
            if (r0 != 0) goto L7d
            java.lang.Object r11 = r11.j     // Catch: java.lang.Throwable -> L72
            if (r11 == 0) goto L7b
            return r11
        L7b:
            r0 = r1
            goto L38
        L7d:
            throw r0     // Catch: java.lang.Throwable -> L72
        L7e:
            java.lang.Object r9 = r11.j
            tq0 r9 = (defpackage.tq0) r9
            if (r9 == 0) goto L87
            r7.v(r9)
        L87:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fv3.y(long, hq0, ou0):java.lang.Object");
    }
}
