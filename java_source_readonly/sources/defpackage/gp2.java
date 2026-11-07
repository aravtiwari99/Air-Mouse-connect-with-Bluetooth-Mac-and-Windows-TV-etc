package defpackage;

/* loaded from: classes2.dex */
public final class gp2 {
    public final zo1 g;

    public gp2(zo1 zo1Var) {
        zo1Var.getClass();
        this.g = zo1Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(1:10)(2:21|22))(6:23|(1:25)|26|27|28|(1:30))|11|(1:13)(1:20)|(2:15|16)|19))|32|6|7|(0)(0)|11|(0)(0)|(0)|19) */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00af A[Catch: Exception -> 0x00d8, TryCatch #0 {Exception -> 0x00d8, blocks: (B:10:0x0023, B:11:0x00a7, B:13:0x00af, B:15:0x00b5, B:27:0x0076), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b5 A[Catch: Exception -> 0x00d8, TRY_LEAVE, TryCatch #0 {Exception -> 0x00d8, blocks: (B:10:0x0023, B:11:0x00a7, B:13:0x00af, B:15:0x00b5, B:27:0x0076), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r8, defpackage.ou0 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.dp2
            if (r0 == 0) goto L13
            r0 = r9
            dp2 r0 = (defpackage.dp2) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            dp2 r0 = new dp2
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.m
            int r1 = r0.w
            r2 = 1
            r3 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            defpackage.js2.o(r9)     // Catch: java.lang.Exception -> Ld8
            goto La7
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r3
        L2e:
            defpackage.js2.o(r9)
            fp3 r9 = new fp3
            java.lang.String r1 = "layout"
            r9.<init>(r1, r8)
            android.content.SharedPreferences r8 = defpackage.d52.b
            r8.getClass()
            java.lang.String r1 = "instance_id"
            java.lang.String r8 = r8.getString(r1, r3)
            if (r8 != 0) goto L50
            java.util.UUID r8 = java.util.UUID.randomUUID()
            java.lang.String r8 = r8.toString()
            r8.getClass()
        L50:
            fp3 r1 = new fp3
            java.lang.String r4 = "instance"
            r1.<init>(r4, r8)
            java.lang.Integer r8 = new java.lang.Integer
            r4 = 263(0x107, float:3.69E-43)
            r8.<init>(r4)
            fp3 r4 = new fp3
            java.lang.String r5 = "version_code"
            r4.<init>(r5, r8)
            fp3 r8 = new fp3
            java.lang.String r5 = "version_name"
            java.lang.String r6 = "6.25.2"
            r8.<init>(r5, r6)
            fp3[] r8 = new defpackage.fp3[]{r9, r1, r4, r8}
            java.util.HashMap r8 = defpackage.v13.b(r8)
            zo1 r7 = r7.g     // Catch: java.lang.Exception -> Ld8
            java.lang.String r9 = "fetchLayout"
            r7.getClass()     // Catch: java.lang.Exception -> Ld8
            aj6 r1 = new aj6     // Catch: java.lang.Exception -> Ld8
            r4 = 21
            r1.<init>(r4)     // Catch: java.lang.Exception -> Ld8
            x25 r4 = defpackage.zo1.t     // Catch: java.lang.Exception -> Ld8
            nj6 r4 = r4.g     // Catch: java.lang.Exception -> Ld8
            java.util.concurrent.Executor r5 = r7.g     // Catch: java.lang.Exception -> Ld8
            gc0 r6 = new gc0     // Catch: java.lang.Exception -> Ld8
            r6.<init>(r7, r1)     // Catch: java.lang.Exception -> Ld8
            nj6 r4 = r4.v(r5, r6)     // Catch: java.lang.Exception -> Ld8
            w21 r6 = new w21     // Catch: java.lang.Exception -> Ld8
            r6.<init>(r7, r9, r8, r1)     // Catch: java.lang.Exception -> Ld8
            nj6 r7 = r4.v(r5, r6)     // Catch: java.lang.Exception -> Ld8
            r0.w = r2     // Catch: java.lang.Exception -> Ld8
            java.lang.Object r9 = defpackage.hh6.r(r7, r0)     // Catch: java.lang.Exception -> Ld8
            px0 r7 = defpackage.px0.j
            if (r9 != r7) goto La7
            return r7
        La7:
            c92 r9 = (defpackage.c92) r9     // Catch: java.lang.Exception -> Ld8
            java.lang.Object r7 = r9.g     // Catch: java.lang.Exception -> Ld8
            boolean r8 = r7 instanceof java.util.Map     // Catch: java.lang.Exception -> Ld8
            if (r8 == 0) goto Lb2
            java.util.Map r7 = (java.util.Map) r7     // Catch: java.lang.Exception -> Ld8
            goto Lb3
        Lb2:
            r7 = r3
        Lb3:
            if (r7 == 0) goto Ld8
            java.lang.String r8 = "name"
            java.lang.Object r8 = r7.get(r8)     // Catch: java.lang.Exception -> Ld8
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch: java.lang.Exception -> Ld8
            java.lang.String r9 = "data"
            java.lang.Object r7 = r7.get(r9)     // Catch: java.lang.Exception -> Ld8
            java.lang.String r7 = java.lang.String.valueOf(r7)     // Catch: java.lang.Exception -> Ld8
            r9 = 1
            r9 = 0
            byte[] r7 = android.util.Base64.decode(r7, r9)     // Catch: java.lang.Exception -> Ld8
            r7.getClass()     // Catch: java.lang.Exception -> Ld8
            go4 r9 = new go4     // Catch: java.lang.Exception -> Ld8
            r9.<init>(r7, r8)     // Catch: java.lang.Exception -> Ld8
            return r9
        Ld8:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp2.g(java.lang.String, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x010a A[Catch: Exception -> 0x0030, TRY_LEAVE, TryCatch #0 {Exception -> 0x0030, blocks: (B:10:0x002b, B:11:0x0106, B:13:0x010a, B:32:0x00d5), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x012e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(defpackage.sk2 r18, defpackage.wn4 r19, defpackage.ou0 r20) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp2.r(sk2, wn4, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(defpackage.ou0 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.ep2
            if (r0 == 0) goto L13
            r0 = r9
            ep2 r0 = (defpackage.ep2) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            ep2 r0 = new ep2
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r9)
            goto L80
        L27:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r8)
            return r2
        L2d:
            defpackage.js2.o(r9)
            java.lang.Integer r9 = new java.lang.Integer
            r1 = 263(0x107, float:3.69E-43)
            r9.<init>(r1)
            fp3 r1 = new fp3
            java.lang.String r4 = "version_code"
            r1.<init>(r4, r9)
            fp3 r9 = new fp3
            java.lang.String r4 = "version_name"
            java.lang.String r5 = "6.25.2"
            r9.<init>(r4, r5)
            fp3[] r9 = new defpackage.fp3[]{r1, r9}
            java.util.HashMap r9 = defpackage.v13.b(r9)
            zo1 r8 = r8.g
            r8.getClass()
            aj6 r1 = new aj6
            r4 = 21
            r1.<init>(r4)
            x25 r4 = defpackage.zo1.t
            nj6 r4 = r4.g
            java.util.concurrent.Executor r5 = r8.g
            gc0 r6 = new gc0
            r6.<init>(r8, r1)
            nj6 r4 = r4.v(r5, r6)
            w21 r6 = new w21
            java.lang.String r7 = "sharedLayouts"
            r6.<init>(r8, r7, r9, r1)
            nj6 r8 = r4.v(r5, r6)
            r0.w = r3
            java.lang.Object r9 = defpackage.hh6.r(r8, r0)
            px0 r8 = defpackage.px0.j
            if (r9 != r8) goto L80
            return r8
        L80:
            c92 r9 = (defpackage.c92) r9
            java.lang.Object r8 = r9.g
            boolean r9 = r8 instanceof java.util.Map
            if (r9 == 0) goto L8b
            java.util.Map r8 = (java.util.Map) r8
            return r8
        L8b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp2.y(ou0):java.lang.Object");
    }
}
