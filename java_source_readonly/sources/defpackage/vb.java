package defpackage;

/* loaded from: classes2.dex */
public final class vb extends a0 implements ix0 {
    private volatile Object _preHandler;

    public vb() {
        super(d93.t);
        this._preHandler = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x002d, code lost:
    
        if (java.lang.reflect.Modifier.isStatic(r3.getModifiers()) != false) goto L15;
     */
    @Override // defpackage.ix0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(defpackage.fx0 r3, java.lang.Throwable r4) {
        /*
            r2 = this;
            int r3 = android.os.Build.VERSION.SDK_INT
            r0 = 26
            if (r0 > r3) goto L4b
            r0 = 28
            if (r3 >= r0) goto L4b
            java.lang.Object r3 = r2._preHandler
            r0 = 1
            r0 = 0
            if (r3 == r2) goto L13
            java.lang.reflect.Method r3 = (java.lang.reflect.Method) r3
            goto L33
        L13:
            java.lang.Class<java.lang.Thread> r3 = java.lang.Thread.class
            java.lang.String r1 = "getUncaughtExceptionPreHandler"
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r1, r0)     // Catch: java.lang.Throwable -> L30
            int r1 = r3.getModifiers()     // Catch: java.lang.Throwable -> L30
            boolean r1 = java.lang.reflect.Modifier.isPublic(r1)     // Catch: java.lang.Throwable -> L30
            if (r1 == 0) goto L30
            int r1 = r3.getModifiers()     // Catch: java.lang.Throwable -> L30
            boolean r1 = java.lang.reflect.Modifier.isStatic(r1)     // Catch: java.lang.Throwable -> L30
            if (r1 == 0) goto L30
            goto L31
        L30:
            r3 = r0
        L31:
            r2._preHandler = r3
        L33:
            if (r3 == 0) goto L3a
            java.lang.Object r2 = r3.invoke(r0, r0)
            goto L3b
        L3a:
            r2 = r0
        L3b:
            boolean r3 = r2 instanceof java.lang.Thread.UncaughtExceptionHandler
            if (r3 == 0) goto L42
            r0 = r2
            java.lang.Thread$UncaughtExceptionHandler r0 = (java.lang.Thread.UncaughtExceptionHandler) r0
        L42:
            if (r0 == 0) goto L4b
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            r0.uncaughtException(r2, r4)
        L4b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vb.f(fx0, java.lang.Throwable):void");
    }
}
