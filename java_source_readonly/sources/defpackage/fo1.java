package defpackage;

/* loaded from: classes.dex */
public final class fo1 extends zn1 {
    /* JADX WARN: Removed duplicated region for block: B:26:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(java.lang.Object r6, defpackage.ou0 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.eo1
            if (r0 == 0) goto L13
            r0 = r7
            eo1 r0 = (defpackage.eo1) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            eo1 r0 = new eo1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.w
            int r1 = r0.i
            og5 r2 = defpackage.og5.g
            r3 = 1
            r4 = 1
            r4 = 0
            if (r1 == 0) goto L35
            if (r1 != r3) goto L2f
            java.io.FileOutputStream r5 = r0.q
            java.io.FileOutputStream r6 = r0.m
            defpackage.js2.o(r7)     // Catch: java.lang.Throwable -> L2d
            goto L5e
        L2d:
            r5 = move-exception
            goto L6b
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            return r4
        L35:
            defpackage.js2.o(r7)
            java.util.concurrent.atomic.AtomicBoolean r7 = r5.r
            boolean r7 = r7.get()
            if (r7 != 0) goto L71
            java.io.FileOutputStream r7 = new java.io.FileOutputStream
            java.io.File r1 = r5.g
            r7.<init>(r1)
            nk4 r5 = r5.y     // Catch: java.lang.Throwable -> L69
            eg5 r1 = new eg5     // Catch: java.lang.Throwable -> L69
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L69
            r0.m = r7     // Catch: java.lang.Throwable -> L69
            r0.q = r7     // Catch: java.lang.Throwable -> L69
            r0.i = r3     // Catch: java.lang.Throwable -> L69
            r5.t(r6, r1)     // Catch: java.lang.Throwable -> L69
            px0 r5 = defpackage.px0.j
            if (r2 != r5) goto L5c
            return r5
        L5c:
            r5 = r7
            r6 = r5
        L5e:
            java.io.FileDescriptor r5 = r5.getFD()     // Catch: java.lang.Throwable -> L2d
            r5.sync()     // Catch: java.lang.Throwable -> L2d
            defpackage.gp4.C(r6, r4)
            return r2
        L69:
            r5 = move-exception
            r6 = r7
        L6b:
            throw r5     // Catch: java.lang.Throwable -> L6c
        L6c:
            r7 = move-exception
            defpackage.gp4.C(r6, r5)
            throw r7
        L71:
            java.lang.String r5 = "This scope has already been closed."
            defpackage.l0.z(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fo1.y(java.lang.Object, ou0):java.lang.Object");
    }
}
