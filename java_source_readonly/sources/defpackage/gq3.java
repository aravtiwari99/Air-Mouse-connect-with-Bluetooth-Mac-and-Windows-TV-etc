package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class gq3 implements tb5, y24 {
    public final bz1 g;
    public sb5 n;
    public final AtomicInteger r;
    public final tb4 y;

    public gq3(bz1 bz1Var, tb4 tb4Var) {
        tb4Var.getClass();
        this.g = bz1Var;
        this.y = tb4Var;
        this.r = new AtomicInteger(0);
    }

    @Override // defpackage.tb5
    public final Object g(sb5 sb5Var, bz1 bz1Var, zz4 zz4Var) {
        return this.g.l(new fq3(this, sb5Var, bz1Var, null, (byte) 0), zz4Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0047, code lost:
    
        if (r9 == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // defpackage.gv3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(java.lang.String r7, defpackage.xy1 r8, defpackage.ou0 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.dq3
            if (r0 == 0) goto L13
            r0 = r9
            dq3 r0 = (defpackage.dq3) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            dq3 r0 = new dq3
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.w
            int r1 = r0.i
            r2 = 2
            r3 = 1
            r4 = 1
            r4 = 0
            px0 r5 = defpackage.px0.j
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.js2.o(r9)
            return r9
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            return r4
        L32:
            xy1 r8 = r0.q
            java.lang.String r7 = r0.m
            defpackage.js2.o(r9)
            goto L4a
        L3a:
            defpackage.js2.o(r9)
            r0.m = r7
            r0.q = r8
            r0.i = r3
            java.lang.Boolean r9 = r6.y(r0)
            if (r9 != r5) goto L4a
            goto L65
        L4a:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L67
            eq3 r9 = new eq3
            r9.<init>(r6, r7, r8, r4)
            r0.m = r4
            r0.q = r4
            r0.i = r2
            bz1 r6 = r6.g
            java.lang.Object r6 = r6.l(r9, r0)
            if (r6 != r5) goto L66
        L65:
            return r5
        L66:
            return r6
        L67:
            tb4 r6 = r6.y
            cc4 r6 = r6.O(r7)
            java.lang.Object r7 = r8.a(r6)     // Catch: java.lang.Throwable -> L75
            defpackage.c93.h(r6, r4)
            return r7
        L75:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L77
        L77:
            r8 = move-exception
            defpackage.c93.h(r6, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gq3.n(java.lang.String, xy1, ou0):java.lang.Object");
    }

    @Override // defpackage.y24
    public final tb4 r() {
        return this.y;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(defpackage.sb5 r8, defpackage.bz1 r9, defpackage.ou0 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.cq3
            if (r0 == 0) goto L13
            r0 = r10
            cq3 r0 = (defpackage.cq3) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            cq3 r0 = new cq3
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.q
            int r1 = r0.c
            java.lang.String r2 = "ROLLBACK TRANSACTION"
            r3 = 1
            r3 = 0
            java.util.concurrent.atomic.AtomicInteger r4 = r7.r
            r5 = 1
            tb4 r6 = r7.y
            if (r1 == 0) goto L37
            if (r1 != r5) goto L31
            boolean r5 = r0.m
            defpackage.js2.o(r10)     // Catch: java.lang.Throwable -> L2f
            goto L74
        L2f:
            r8 = move-exception
            goto L88
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r3
        L37:
            defpackage.js2.o(r10)
            int r10 = r8.ordinal()
            if (r10 == 0) goto L55
            if (r10 == r5) goto L4f
            r1 = 2
            if (r10 != r1) goto L4b
            java.lang.String r10 = "BEGIN EXCLUSIVE TRANSACTION"
            defpackage.zq2.m(r6, r10)
            goto L5a
        L4b:
            defpackage.uo1.g()
            return r3
        L4f:
            java.lang.String r10 = "BEGIN IMMEDIATE TRANSACTION"
            defpackage.zq2.m(r6, r10)
            goto L5a
        L55:
            java.lang.String r10 = "BEGIN DEFERRED TRANSACTION"
            defpackage.zq2.m(r6, r10)
        L5a:
            int r10 = r4.incrementAndGet()
            if (r10 <= 0) goto L62
            r7.n = r8
        L62:
            bq3 r8 = new bq3     // Catch: java.lang.Throwable -> L2f
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L2f
            r0.m = r5     // Catch: java.lang.Throwable -> L2f
            r0.c = r5     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r10 = r9.l(r8, r0)     // Catch: java.lang.Throwable -> L2f
            px0 r8 = defpackage.px0.j
            if (r10 != r8) goto L74
            return r8
        L74:
            int r8 = r4.decrementAndGet()
            if (r8 != 0) goto L7c
            r7.n = r3
        L7c:
            if (r5 == 0) goto L84
            java.lang.String r7 = "END TRANSACTION"
            defpackage.zq2.m(r6, r7)
            return r10
        L84:
            defpackage.zq2.m(r6, r2)
            return r10
        L88:
            throw r8     // Catch: java.lang.Throwable -> L89
        L89:
            r9 = move-exception
            int r10 = r4.decrementAndGet()     // Catch: android.database.SQLException -> L93
            if (r10 != 0) goto L95
            r7.n = r3     // Catch: android.database.SQLException -> L93
            goto L95
        L93:
            r7 = move-exception
            goto L99
        L95:
            defpackage.zq2.m(r6, r2)     // Catch: android.database.SQLException -> L93
            goto L9c
        L99:
            defpackage.kf6.g(r8, r7)
        L9c:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gq3.v(sb5, bz1, ou0):java.lang.Object");
    }

    @Override // defpackage.tb5
    public final Boolean y(mu0 mu0Var) {
        return Boolean.valueOf(this.n != null || this.y.p());
    }
}
