package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class i70 extends nz1 implements cz1 {
    public static final i70 i = new nz1(3, m70.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        return defpackage.og5.g;
     */
    @Override // defpackage.cz1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(java.lang.Object r7, java.lang.Object r8, java.lang.Object r9) {
        /*
            r6 = this;
            r0 = r7
            m70 r0 = (defpackage.m70) r0
            r5 = r8
            zh4 r5 = (defpackage.zh4) r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r6 = defpackage.m70.t
            r0.getClass()
            sun.misc.Unsafe r6 = defpackage.qr.g
            long r7 = defpackage.m70.h
            java.lang.Object r6 = r6.getObjectVolatile(r0, r7)
            md0 r6 = (defpackage.md0) r6
        L15:
            boolean r7 = r0.k()
            if (r7 == 0) goto L20
            ky2 r6 = defpackage.o70.q
            r5.q = r6
            goto L72
        L20:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r7 = defpackage.m70.a
            long r3 = r7.getAndIncrement(r0)
            int r7 = defpackage.o70.y
            long r7 = (long) r7
            long r1 = r3 / r7
            long r7 = r3 % r7
            int r7 = (int) r7
            long r8 = r6.m
            int r8 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r8 == 0) goto L3e
            md0 r8 = r0.a(r1, r6)
            if (r8 != 0) goto L3b
            goto L15
        L3b:
            r1 = r8
        L3c:
            r2 = r7
            goto L40
        L3e:
            r1 = r6
            goto L3c
        L40:
            java.lang.Object r6 = r0.K(r1, r2, r3, r5)
            r8 = r1
            ky2 r7 = defpackage.o70.w
            r9 = 1
            r9 = 0
            if (r6 != r7) goto L58
            boolean r6 = r5 instanceof defpackage.an5
            if (r6 == 0) goto L52
            r9 = r5
            an5 r9 = (defpackage.an5) r9
        L52:
            if (r9 == 0) goto L72
            r9.g(r8, r2)
            goto L72
        L58:
            ky2 r7 = defpackage.o70.i
            if (r6 != r7) goto L69
            long r6 = r0.u()
            int r6 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r6 >= 0) goto L67
            r8.g()
        L67:
            r6 = r8
            goto L15
        L69:
            ky2 r7 = defpackage.o70.c
            if (r6 == r7) goto L75
            r8.g()
            r5.q = r6
        L72:
            og5 r6 = defpackage.og5.g
            return r6
        L75:
            java.lang.String r6 = "unexpected"
            defpackage.l0.z(r6)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i70.x(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
