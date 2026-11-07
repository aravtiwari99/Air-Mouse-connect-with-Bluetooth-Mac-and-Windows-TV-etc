package defpackage;

import androidx.glance.session.SessionWorker;

/* loaded from: classes2.dex */
public final class zk4 implements tk4 {
    public final Class g;
    public final ec3 n;
    public final ug5 r;
    public final yk4 v;
    public final vq0 y;

    public zk4() {
        vq0 vq0Var = new vq0((byte) 20);
        this.g = SessionWorker.class;
        this.y = vq0Var;
        this.r = mr5.g;
        this.n = new ec3();
        this.v = new yk4(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        if (r9.y(r0) == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object y(defpackage.zk4 r7, defpackage.bz1 r8, defpackage.ou0 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.uk4
            if (r0 == 0) goto L13
            r0 = r9
            uk4 r0 = (defpackage.uk4) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            uk4 r0 = new uk4
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.b
            r2 = 2
            r3 = 1
            r4 = 1
            r4 = 0
            px0 r5 = defpackage.px0.j
            if (r1 == 0) goto L48
            if (r1 == r3) goto L38
            if (r1 != r2) goto L32
            java.lang.Object r7 = r0.m
            cc3 r7 = (defpackage.cc3) r7
            defpackage.js2.o(r9)     // Catch: java.lang.Throwable -> L30
            goto L73
        L30:
            r8 = move-exception
            goto L79
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r4
        L38:
            ec3 r7 = r0.w
            zz4 r8 = r0.q
            bz1 r8 = (defpackage.bz1) r8
            java.lang.Object r1 = r0.m
            zk4 r1 = (defpackage.zk4) r1
            defpackage.js2.o(r9)
            r9 = r7
            r7 = r1
            goto L5f
        L48:
            defpackage.js2.o(r9)
            ec3 r9 = r7.n
            r0.m = r7
            r1 = r8
            zz4 r1 = (defpackage.zz4) r1
            r0.q = r1
            r0.w = r9
            r0.b = r3
            java.lang.Object r1 = r9.y(r0)
            if (r1 != r5) goto L5f
            goto L6f
        L5f:
            yk4 r7 = r7.v     // Catch: java.lang.Throwable -> L77
            r0.m = r9     // Catch: java.lang.Throwable -> L77
            r0.q = r4     // Catch: java.lang.Throwable -> L77
            r0.w = r4     // Catch: java.lang.Throwable -> L77
            r0.b = r2     // Catch: java.lang.Throwable -> L77
            java.lang.Object r7 = r8.l(r7, r0)     // Catch: java.lang.Throwable -> L77
            if (r7 != r5) goto L70
        L6f:
            return r5
        L70:
            r6 = r9
            r9 = r7
            r7 = r6
        L73:
            r7.x(r4)
            return r9
        L77:
            r8 = move-exception
            r7 = r9
        L79:
            r7.x(r4)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zk4.y(zk4, bz1, ou0):java.lang.Object");
    }

    public final Object g(bz1 bz1Var, ou0 ou0Var) {
        return y(this, bz1Var, ou0Var);
    }
}
