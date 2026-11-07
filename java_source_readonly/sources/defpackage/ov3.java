package defpackage;

/* loaded from: classes2.dex */
public final class ov3 implements tb5, y24 {
    public final aj6 g;
    public final dr n;
    public final boolean r;
    public volatile boolean v;
    public final tq0 y;

    public ov3(aj6 aj6Var, tq0 tq0Var, boolean z) {
        aj6Var.getClass();
        this.g = aj6Var;
        this.y = tq0Var;
        this.r = z;
        this.n = new dr();
    }

    @Override // defpackage.tb5
    public final Object g(sb5 sb5Var, bz1 bz1Var, zz4 zz4Var) {
        if (this.v) {
            zq2.B("Connection is recycled", 21);
            throw null;
        }
        fx0 fx0Var = zz4Var.t;
        fx0Var.getClass();
        bq0 bq0Var = (bq0) fx0Var.h(this.g);
        if (bq0Var != null && bq0Var.t == this) {
            return l(sb5Var, bz1Var, zz4Var);
        }
        zq2.B("Attempted to use connection on a different coroutine", 21);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
    
        if (r12 != r7) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006a, code lost:
    
        if (v(r10, r0) == r7) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.sb5 r10, defpackage.bz1 r11, defpackage.ou0 r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof defpackage.mv3
            if (r0 == 0) goto L13
            r0 = r12
            mv3 r0 = (defpackage.mv3) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            mv3 r0 = new mv3
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.c
            int r1 = r0.b
            r2 = 1
            r2 = 0
            r3 = 5
            r4 = 3
            r5 = 2
            r6 = 1
            px0 r7 = defpackage.px0.j
            if (r1 == 0) goto L5b
            if (r1 == r6) goto L52
            if (r1 == r5) goto L4a
            if (r1 == r4) goto L44
            r9 = 4
            if (r1 == r9) goto L44
            if (r1 == r3) goto L37
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r9)
            return r2
        L37:
            java.lang.Throwable r9 = r0.q
            java.lang.Object r10 = r0.m
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            defpackage.js2.o(r12)     // Catch: android.database.SQLException -> L42
            goto La7
        L42:
            r11 = move-exception
            goto La2
        L44:
            java.lang.Object r9 = r0.m
            defpackage.js2.o(r12)
            return r9
        L4a:
            boolean r6 = r0.w
            defpackage.js2.o(r12)     // Catch: java.lang.Throwable -> L50
            goto L7f
        L50:
            r10 = move-exception
            goto L8b
        L52:
            java.lang.Object r10 = r0.m
            r11 = r10
            bz1 r11 = (defpackage.bz1) r11
            defpackage.js2.o(r12)
            goto L6d
        L5b:
            defpackage.js2.o(r12)
            if (r10 != 0) goto L62
            sb5 r10 = defpackage.sb5.j
        L62:
            r0.m = r11
            r0.b = r6
            java.lang.Object r10 = r9.v(r10, r0)
            if (r10 != r7) goto L6d
            goto L9b
        L6d:
            iv3 r10 = new iv3     // Catch: java.lang.Throwable -> L50
            r10.<init>(r9)     // Catch: java.lang.Throwable -> L50
            r0.m = r2     // Catch: java.lang.Throwable -> L50
            r0.w = r6     // Catch: java.lang.Throwable -> L50
            r0.b = r5     // Catch: java.lang.Throwable -> L50
            java.lang.Object r12 = r11.l(r10, r0)     // Catch: java.lang.Throwable -> L50
            if (r12 != r7) goto L7f
            goto L9b
        L7f:
            r0.m = r12
            r0.b = r4
            java.lang.Object r9 = r9.x(r6, r0)
            if (r9 != r7) goto L8a
            goto L9b
        L8a:
            return r12
        L8b:
            throw r10     // Catch: java.lang.Throwable -> L8c
        L8c:
            r11 = move-exception
            r0.m = r10     // Catch: android.database.SQLException -> L9e
            r0.q = r11     // Catch: android.database.SQLException -> L9e
            r0.b = r3     // Catch: android.database.SQLException -> L9e
            r12 = 1
            r12 = 0
            java.lang.Object r9 = r9.x(r12, r0)     // Catch: android.database.SQLException -> L9e
            if (r9 != r7) goto L9c
        L9b:
            return r7
        L9c:
            r9 = r11
            goto La7
        L9e:
            r9 = move-exception
            r8 = r11
            r11 = r9
            r9 = r8
        La2:
            if (r10 == 0) goto La8
            defpackage.kf6.g(r10, r11)
        La7:
            throw r9
        La8:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ov3.l(sb5, bz1, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // defpackage.gv3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(java.lang.String r7, defpackage.xy1 r8, defpackage.ou0 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.nv3
            if (r0 == 0) goto L13
            r0 = r9
            nv3 r0 = (defpackage.nv3) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            nv3 r0 = new nv3
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.c
            px0 r1 = defpackage.px0.j
            int r2 = r0.b
            r3 = 1
            r4 = 1
            r4 = 0
            if (r2 == 0) goto L37
            if (r2 != r3) goto L31
            tq0 r7 = r0.w
            xy1 r8 = r0.q
            java.lang.String r0 = r0.m
            defpackage.js2.o(r9)
            r9 = r7
            r7 = r0
            goto L66
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            return r4
        L37:
            defpackage.js2.o(r9)
            boolean r9 = r6.v
            r2 = 21
            if (r9 != 0) goto L8f
            fx0 r9 = r0.t
            r9.getClass()
            aj6 r5 = r6.g
            dx0 r9 = r9.h(r5)
            bq0 r9 = (defpackage.bq0) r9
            if (r9 == 0) goto L89
            ov3 r9 = r9.t
            if (r9 != r6) goto L89
            tq0 r9 = r6.y
            r0.m = r7
            r0.q = r8
            r0.w = r9
            r0.b = r3
            cc3 r2 = r9.t
            java.lang.Object r0 = r2.y(r0)
            if (r0 != r1) goto L66
            return r1
        L66:
            hv3 r0 = new hv3     // Catch: java.lang.Throwable -> L7c
            tq0 r1 = r6.y     // Catch: java.lang.Throwable -> L7c
            cc4 r7 = r1.O(r7)     // Catch: java.lang.Throwable -> L7c
            r0.<init>(r6, r7)     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r6 = r8.a(r0)     // Catch: java.lang.Throwable -> L7e
            defpackage.c93.h(r0, r4)     // Catch: java.lang.Throwable -> L7c
            r9.x(r4)
            return r6
        L7c:
            r6 = move-exception
            goto L85
        L7e:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L80
        L80:
            r7 = move-exception
            defpackage.c93.h(r0, r6)     // Catch: java.lang.Throwable -> L7c
            throw r7     // Catch: java.lang.Throwable -> L7c
        L85:
            r9.x(r4)
            throw r6
        L89:
            java.lang.String r6 = "Attempted to use connection on a different coroutine"
            defpackage.zq2.B(r6, r2)
            throw r4
        L8f:
            java.lang.String r6 = "Connection is recycled"
            defpackage.zq2.B(r6, r2)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ov3.n(java.lang.String, xy1, ou0):java.lang.Object");
    }

    @Override // defpackage.y24
    public final tb4 r() {
        return this.y;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056 A[Catch: all -> 0x0067, TryCatch #0 {all -> 0x0067, blocks: (B:11:0x004e, B:13:0x0056, B:18:0x0061, B:19:0x008f, B:23:0x0069, B:24:0x006e, B:25:0x006f, B:26:0x0075, B:27:0x007b), top: B:10:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007b A[Catch: all -> 0x0067, TryCatch #0 {all -> 0x0067, blocks: (B:11:0x004e, B:13:0x0056, B:18:0x0061, B:19:0x008f, B:23:0x0069, B:24:0x006e, B:25:0x006f, B:26:0x0075, B:27:0x007b), top: B:10:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(defpackage.sb5 r7, defpackage.ou0 r8) {
        /*
            r6 = this;
            dr r0 = r6.n
            java.lang.String r1 = "SAVEPOINT '"
            boolean r2 = r8 instanceof defpackage.kv3
            if (r2 == 0) goto L17
            r2 = r8
            kv3 r2 = (defpackage.kv3) r2
            int r3 = r2.i
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.i = r3
            goto L1c
        L17:
            kv3 r2 = new kv3
            r2.<init>(r6, r8)
        L1c:
            java.lang.Object r8 = r2.w
            int r3 = r2.i
            r4 = 1
            tq0 r6 = r6.y
            r5 = 1
            r5 = 0
            if (r3 == 0) goto L39
            if (r3 != r4) goto L33
            tq0 r7 = r2.q
            sb5 r2 = r2.m
            defpackage.js2.o(r8)
            r8 = r7
            r7 = r2
            goto L4e
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            return r5
        L39:
            defpackage.js2.o(r8)
            r2.m = r7
            r2.q = r6
            r2.i = r4
            cc3 r8 = r6.t
            java.lang.Object r8 = r8.y(r2)
            px0 r2 = defpackage.px0.j
            if (r8 != r2) goto L4d
            return r2
        L4d:
            r8 = r6
        L4e:
            int r2 = r0.a     // Catch: java.lang.Throwable -> L67
            boolean r3 = r0.isEmpty()     // Catch: java.lang.Throwable -> L67
            if (r3 == 0) goto L7b
            int r7 = r7.ordinal()     // Catch: java.lang.Throwable -> L67
            if (r7 == 0) goto L75
            if (r7 == r4) goto L6f
            r1 = 2
            if (r7 != r1) goto L69
            java.lang.String r7 = "BEGIN EXCLUSIVE TRANSACTION"
            defpackage.zq2.m(r6, r7)     // Catch: java.lang.Throwable -> L67
            goto L8f
        L67:
            r6 = move-exception
            goto L9d
        L69:
            il0 r6 = new il0     // Catch: java.lang.Throwable -> L67
            r6.<init>()     // Catch: java.lang.Throwable -> L67
            throw r6     // Catch: java.lang.Throwable -> L67
        L6f:
            java.lang.String r7 = "BEGIN IMMEDIATE TRANSACTION"
            defpackage.zq2.m(r6, r7)     // Catch: java.lang.Throwable -> L67
            goto L8f
        L75:
            java.lang.String r7 = "BEGIN DEFERRED TRANSACTION"
            defpackage.zq2.m(r6, r7)     // Catch: java.lang.Throwable -> L67
            goto L8f
        L7b:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L67
            r7.<init>(r1)     // Catch: java.lang.Throwable -> L67
            r7.append(r2)     // Catch: java.lang.Throwable -> L67
            r1 = 39
            r7.append(r1)     // Catch: java.lang.Throwable -> L67
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L67
            defpackage.zq2.m(r6, r7)     // Catch: java.lang.Throwable -> L67
        L8f:
            jv3 r6 = new jv3     // Catch: java.lang.Throwable -> L67
            r6.<init>(r2)     // Catch: java.lang.Throwable -> L67
            r0.addLast(r6)     // Catch: java.lang.Throwable -> L67
            og5 r6 = defpackage.og5.g     // Catch: java.lang.Throwable -> L67
            r8.x(r5)
            return r6
        L9d:
            r8.x(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ov3.v(sb5, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0054 A[Catch: all -> 0x006d, TryCatch #0 {all -> 0x006d, blocks: (B:11:0x004e, B:13:0x0054, B:15:0x005e, B:17:0x0067, B:18:0x00a4, B:22:0x006f, B:23:0x0084, B:25:0x008a, B:26:0x0090, B:27:0x00aa, B:28:0x00b1), top: B:10:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00aa A[Catch: all -> 0x006d, TRY_ENTER, TryCatch #0 {all -> 0x006d, blocks: (B:11:0x004e, B:13:0x0054, B:15:0x005e, B:17:0x0067, B:18:0x00a4, B:22:0x006f, B:23:0x0084, B:25:0x008a, B:26:0x0090, B:27:0x00aa, B:28:0x00b1), top: B:10:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(boolean r8, defpackage.ou0 r9) {
        /*
            r7 = this;
            dr r0 = r7.n
            java.lang.String r1 = "ROLLBACK TRANSACTION TO SAVEPOINT '"
            java.lang.String r2 = "RELEASE SAVEPOINT '"
            boolean r3 = r9 instanceof defpackage.lv3
            if (r3 == 0) goto L19
            r3 = r9
            lv3 r3 = (defpackage.lv3) r3
            int r4 = r3.i
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.i = r4
            goto L1e
        L19:
            lv3 r3 = new lv3
            r3.<init>(r7, r9)
        L1e:
            java.lang.Object r9 = r3.w
            int r4 = r3.i
            r5 = 1
            tq0 r7 = r7.y
            r6 = 1
            r6 = 0
            if (r4 == 0) goto L39
            if (r4 != r5) goto L33
            boolean r8 = r3.m
            tq0 r3 = r3.q
            defpackage.js2.o(r9)
            goto L4e
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r6
        L39:
            defpackage.js2.o(r9)
            r3.q = r7
            r3.m = r8
            r3.i = r5
            cc3 r9 = r7.t
            java.lang.Object r9 = r9.y(r3)
            px0 r3 = defpackage.px0.j
            if (r9 != r3) goto L4d
            return r3
        L4d:
            r3 = r7
        L4e:
            boolean r9 = r0.isEmpty()     // Catch: java.lang.Throwable -> L6d
            if (r9 != 0) goto Laa
            java.lang.Object r9 = defpackage.hj0.d0(r0)     // Catch: java.lang.Throwable -> L6d
            jv3 r9 = (defpackage.jv3) r9     // Catch: java.lang.Throwable -> L6d
            r4 = 39
            if (r8 == 0) goto L84
            r9.getClass()     // Catch: java.lang.Throwable -> L6d
            boolean r8 = r0.isEmpty()     // Catch: java.lang.Throwable -> L6d
            if (r8 == 0) goto L6f
            java.lang.String r8 = "END TRANSACTION"
            defpackage.zq2.m(r7, r8)     // Catch: java.lang.Throwable -> L6d
            goto La4
        L6d:
            r7 = move-exception
            goto Lb2
        L6f:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6d
            r8.<init>(r2)     // Catch: java.lang.Throwable -> L6d
            int r9 = r9.g     // Catch: java.lang.Throwable -> L6d
            r8.append(r9)     // Catch: java.lang.Throwable -> L6d
            r8.append(r4)     // Catch: java.lang.Throwable -> L6d
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L6d
            defpackage.zq2.m(r7, r8)     // Catch: java.lang.Throwable -> L6d
            goto La4
        L84:
            boolean r8 = r0.isEmpty()     // Catch: java.lang.Throwable -> L6d
            if (r8 == 0) goto L90
            java.lang.String r8 = "ROLLBACK TRANSACTION"
            defpackage.zq2.m(r7, r8)     // Catch: java.lang.Throwable -> L6d
            goto La4
        L90:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6d
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L6d
            int r9 = r9.g     // Catch: java.lang.Throwable -> L6d
            r8.append(r9)     // Catch: java.lang.Throwable -> L6d
            r8.append(r4)     // Catch: java.lang.Throwable -> L6d
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L6d
            defpackage.zq2.m(r7, r8)     // Catch: java.lang.Throwable -> L6d
        La4:
            og5 r7 = defpackage.og5.g     // Catch: java.lang.Throwable -> L6d
            r3.x(r6)
            return r7
        Laa:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L6d
            java.lang.String r8 = "Not in a transaction"
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L6d
            throw r7     // Catch: java.lang.Throwable -> L6d
        Lb2:
            r3.x(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ov3.x(boolean, ou0):java.lang.Object");
    }

    @Override // defpackage.tb5
    public final Boolean y(mu0 mu0Var) {
        if (this.v) {
            zq2.B("Connection is recycled", 21);
            throw null;
        }
        fx0 fx0Var = ((ou0) mu0Var).t;
        fx0Var.getClass();
        bq0 bq0Var = (bq0) fx0Var.h(this.g);
        if (bq0Var != null && bq0Var.t == this) {
            return Boolean.valueOf(!this.n.isEmpty() || this.y.j.p());
        }
        zq2.B("Attempted to use connection on a different coroutine", 21);
        throw null;
    }
}
