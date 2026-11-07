package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class do1 implements ii0 {
    public final File g;
    public final xh n;
    public final xp4 r;
    public final AtomicBoolean v;
    public final ec3 x;
    public final nk4 y;

    public do1(File file, nk4 nk4Var, xp4 xp4Var, xh xhVar) {
        xp4Var.getClass();
        this.g = file;
        this.y = nk4Var;
        this.r = xp4Var;
        this.n = xhVar;
        this.v = new AtomicBoolean(false);
        this.x = new ec3();
    }

    @Override // defpackage.ii0
    public final void close() {
        this.v.set(true);
        this.n.g();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|(1:(3:9|10|11)(2:42|43))(2:44|(7:46|47|48|49|50|51|(1:53)(1:54))(2:58|59))|12|13|14|(2:(1:17)|18)(2:20|21)))|60|6|(0)(0)|12|13|14|(0)(0)|(2:(0)|(1:40))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
    
        r8 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.tu0 r8, defpackage.ou0 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.bo1
            if (r0 == 0) goto L13
            r0 = r9
            bo1 r0 = (defpackage.bo1) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            bo1 r0 = new bo1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.b
            r2 = 1
            r3 = 1
            r3 = 0
            if (r1 == 0) goto L39
            if (r1 != r2) goto L33
            boolean r7 = r0.w
            zn1 r8 = r0.q
            do1 r0 = r0.m
            defpackage.js2.o(r9)     // Catch: java.lang.Throwable -> L2d
            goto L6c
        L2d:
            r9 = move-exception
            r6 = r9
            r9 = r7
            r7 = r0
            r0 = r6
            goto L84
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r3
        L39:
            defpackage.js2.o(r9)
            java.util.concurrent.atomic.AtomicBoolean r9 = r7.v
            boolean r9 = r9.get()
            if (r9 != 0) goto L96
            ec3 r9 = r7.x
            boolean r9 = r9.v()
            zn1 r1 = new zn1     // Catch: java.lang.Throwable -> L8d
            java.io.File r4 = r7.g     // Catch: java.lang.Throwable -> L8d
            nk4 r5 = r7.y     // Catch: java.lang.Throwable -> L8d
            r1.<init>(r4, r5)     // Catch: java.lang.Throwable -> L8d
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r9)     // Catch: java.lang.Throwable -> L81
            r0.m = r7     // Catch: java.lang.Throwable -> L81
            r0.q = r1     // Catch: java.lang.Throwable -> L81
            r0.w = r9     // Catch: java.lang.Throwable -> L81
            r0.b = r2     // Catch: java.lang.Throwable -> L81
            java.lang.Object r8 = r8.x(r1, r4, r0)     // Catch: java.lang.Throwable -> L81
            px0 r0 = defpackage.px0.j
            if (r8 != r0) goto L68
            return r0
        L68:
            r0 = r7
            r7 = r9
            r9 = r8
            r8 = r1
        L6c:
            r8.close()     // Catch: java.lang.Throwable -> L71
            r8 = r3
            goto L72
        L71:
            r8 = move-exception
        L72:
            if (r8 != 0) goto L7c
            if (r7 == 0) goto L7b
            ec3 r7 = r0.x
            r7.x(r3)
        L7b:
            return r9
        L7c:
            throw r8     // Catch: java.lang.Throwable -> L7d
        L7d:
            r8 = move-exception
            r9 = r7
            r7 = r0
            goto L8e
        L81:
            r8 = move-exception
            r0 = r8
            r8 = r1
        L84:
            r8.close()     // Catch: java.lang.Throwable -> L88
            goto L8c
        L88:
            r8 = move-exception
            defpackage.kf6.g(r0, r8)     // Catch: java.lang.Throwable -> L8d
        L8c:
            throw r0     // Catch: java.lang.Throwable -> L8d
        L8d:
            r8 = move-exception
        L8e:
            if (r9 == 0) goto L95
            ec3 r7 = r7.x
            r7.x(r3)
        L95:
            throw r8
        L96:
            java.lang.String r7 = "StorageConnection has already been disposed."
            defpackage.l0.z(r7)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.do1.g(tu0, ou0):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:(7:(2:3|(11:5|6|7|(1:(1:(7:11|12|13|14|15|16|(4:18|(3:20|(1:22)(1:28)|(1:24)(2:25|26))|29|30)(1:31))(2:42|43))(1:44))(2:62|(5:64|(2:66|(2:68|69))|70|(1:72)|51)(2:73|74))|45|46|47|48|49|(5:52|14|15|16|(0)(0))|51))|46|47|48|49|(0)|51)|7|(0)(0)|45) */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0118, code lost:
    
        r9 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0119, code lost:
    
        r11 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00db A[Catch: all -> 0x0116, IOException -> 0x0118, TRY_ENTER, TryCatch #1 {IOException -> 0x0118, blocks: (B:18:0x00db, B:20:0x00e1, B:22:0x00e9, B:25:0x00f5, B:26:0x0115, B:28:0x00ee, B:31:0x0121, B:41:0x012b, B:38:0x012e), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0121 A[Catch: all -> 0x0116, IOException -> 0x0118, TRY_ENTER, TRY_LEAVE, TryCatch #1 {IOException -> 0x0118, blocks: (B:18:0x00db, B:20:0x00e1, B:22:0x00e9, B:25:0x00f5, B:26:0x0115, B:28:0x00ee, B:31:0x0121, B:41:0x012b, B:38:0x012e), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r2v0, types: [cc3, int] */
    /* JADX WARN: Type inference failed for: r4v3, types: [fo1, java.lang.Object, zn1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(defpackage.o01 r10, defpackage.ou0 r11) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.do1.y(o01, ou0):java.lang.Object");
    }
}
