package defpackage;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public abstract class ka1 extends v25 {
    public int a;

    public ka1(int i) {
        super(0L, false);
        this.a = i;
    }

    public abstract Object a();

    public Object l(Object obj) {
        return obj;
    }

    public abstract mu0 r();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        r4 = (defpackage.dh2) r5.h(defpackage.d52.m);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r11 = this;
            mu0 r0 = r11.r()     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
            r0.getClass()     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
            ia1 r0 = (defpackage.ia1) r0     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
            ou0 r1 = r0.q     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
            java.lang.Object r0 = r0.c     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
            fx0 r2 = r1.v()     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
            java.lang.Object r0 = defpackage.pw5.W(r2, r0)     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
            ky2 r3 = defpackage.pw5.i     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
            r4 = 1
            r4 = 0
            if (r0 == r3) goto L26
            gg5 r3 = defpackage.yf2.b0(r1, r2, r0)     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
            goto L27
        L20:
            r0 = move-exception
            goto L8e
        L23:
            r0 = move-exception
            goto L92
        L26:
            r3 = r4
        L27:
            fx0 r5 = r1.v()     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r6 = r11.a()     // Catch: java.lang.Throwable -> L4b
            java.lang.Throwable r7 = r11.x(r6)     // Catch: java.lang.Throwable -> L4b
            if (r7 != 0) goto L4d
            int r8 = r11.a     // Catch: java.lang.Throwable -> L4b
            r9 = 1
            if (r8 == r9) goto L40
            r10 = 2
            if (r8 != r10) goto L3e
            goto L40
        L3e:
            r9 = 1
            r9 = 0
        L40:
            if (r9 == 0) goto L4d
            d52 r4 = defpackage.d52.m     // Catch: java.lang.Throwable -> L4b
            dx0 r4 = r5.h(r4)     // Catch: java.lang.Throwable -> L4b
            dh2 r4 = (defpackage.dh2) r4     // Catch: java.lang.Throwable -> L4b
            goto L4d
        L4b:
            r1 = move-exception
            goto L82
        L4d:
            if (r4 == 0) goto L64
            boolean r5 = r4.y()     // Catch: java.lang.Throwable -> L4b
            if (r5 != 0) goto L64
            java.util.concurrent.CancellationException r4 = r4.k()     // Catch: java.lang.Throwable -> L4b
            r11.y(r4)     // Catch: java.lang.Throwable -> L4b
            g84 r4 = defpackage.js2.j(r4)     // Catch: java.lang.Throwable -> L4b
            r1.j(r4)     // Catch: java.lang.Throwable -> L4b
            goto L76
        L64:
            if (r7 == 0) goto L6f
            g84 r4 = new g84     // Catch: java.lang.Throwable -> L4b
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L4b
            r1.j(r4)     // Catch: java.lang.Throwable -> L4b
            goto L76
        L6f:
            java.lang.Object r4 = r11.l(r6)     // Catch: java.lang.Throwable -> L4b
            r1.j(r4)     // Catch: java.lang.Throwable -> L4b
        L76:
            if (r3 == 0) goto L7e
            boolean r1 = r3.v0()     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
            if (r1 == 0) goto L9f
        L7e:
            defpackage.pw5.J(r2, r0)     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
            return
        L82:
            if (r3 == 0) goto L8a
            boolean r3 = r3.v0()     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
            if (r3 == 0) goto L8d
        L8a:
            defpackage.pw5.J(r2, r0)     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
        L8d:
            throw r1     // Catch: java.lang.Throwable -> L20 defpackage.ha1 -> L23
        L8e:
            r11.t(r0)
            goto L9f
        L92:
            mu0 r11 = r11.r()
            fx0 r11 = r11.v()
            java.lang.Throwable r0 = r0.j
            defpackage.ae6.y(r11, r0)
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ka1.run():void");
    }

    public final void t(Throwable th) {
        ae6.y(r().v(), new sx0("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public Throwable x(Object obj) {
        hl0 hl0Var = obj instanceof hl0 ? (hl0) obj : null;
        if (hl0Var != null) {
            return hl0Var.g;
        }
        return null;
    }

    public void y(CancellationException cancellationException) {
    }
}
