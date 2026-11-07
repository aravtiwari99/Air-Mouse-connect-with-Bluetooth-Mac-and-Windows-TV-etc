package defpackage;

/* loaded from: classes2.dex */
public final class zb3 extends zz4 implements bz1 {
    public byte b;
    public Object c;
    public final /* synthetic */ Object h;
    public ac3 i;
    public final /* synthetic */ ub3 p;
    public cc3 q;
    public /* synthetic */ Object s;
    public final /* synthetic */ ac3 u;
    public Object w;
    public final /* synthetic */ bz1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb3(ub3 ub3Var, ac3 ac3Var, bz1 bz1Var, Object obj, mu0 mu0Var) {
        super(2, mu0Var);
        this.p = ub3Var;
        this.u = ac3Var;
        this.z = bz1Var;
        this.h = obj;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        zb3 zb3Var = new zb3(this.p, this.u, this.z, this.h, mu0Var);
        zb3Var.s = obj;
        return zb3Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((zb3) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    @Override // defpackage.ix
    public final java.lang.Object u(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.b
            r1 = 2
            r2 = 1
            r3 = 1
            r3 = 0
            px0 r4 = defpackage.px0.j
            if (r0 == 0) goto L3d
            if (r0 == r2) goto L26
            if (r0 != r1) goto L20
            java.lang.Object r0 = r8.w
            ac3 r0 = (defpackage.ac3) r0
            cc3 r1 = r8.q
            java.lang.Object r8 = r8.s
            xb3 r8 = (defpackage.xb3) r8
            defpackage.js2.o(r9)     // Catch: java.lang.Throwable -> L1d
            goto L91
        L1d:
            r9 = move-exception
            goto Lac
        L20:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r8)
            return r3
        L26:
            ac3 r0 = r8.i
            java.lang.Object r2 = r8.c
            java.lang.Object r5 = r8.w
            bz1 r5 = (defpackage.bz1) r5
            cc3 r6 = r8.q
            java.lang.Object r7 = r8.s
            xb3 r7 = (defpackage.xb3) r7
            defpackage.js2.o(r9)
            r9 = r6
            r6 = r5
            r5 = r9
            r9 = r0
            r0 = r7
            goto L79
        L3d:
            defpackage.js2.o(r9)
            java.lang.Object r9 = r8.s
            ox0 r9 = (defpackage.ox0) r9
            xb3 r0 = new xb3
            fx0 r9 = r9.w()
            d52 r5 = defpackage.d52.m
            dx0 r9 = r9.h(r5)
            r9.getClass()
            dh2 r9 = (defpackage.dh2) r9
            ub3 r5 = r8.p
            r0.<init>(r5, r9)
            ac3 r9 = r8.u
            r9.g(r0)
            ec3 r5 = r9.y
            r8.s = r0
            r8.q = r5
            bz1 r6 = r8.z
            r8.w = r6
            java.lang.Object r7 = r8.h
            r8.c = r7
            r8.i = r9
            r8.b = r2
            java.lang.Object r2 = r5.y(r8)
            if (r2 != r4) goto L78
            goto L8b
        L78:
            r2 = r7
        L79:
            r8.s = r0     // Catch: java.lang.Throwable -> La6
            r8.q = r5     // Catch: java.lang.Throwable -> La6
            r8.w = r9     // Catch: java.lang.Throwable -> La6
            r8.c = r3     // Catch: java.lang.Throwable -> La6
            r8.i = r3     // Catch: java.lang.Throwable -> La6
            r8.b = r1     // Catch: java.lang.Throwable -> La6
            java.lang.Object r8 = r6.l(r2, r8)     // Catch: java.lang.Throwable -> La6
            if (r8 != r4) goto L8c
        L8b:
            return r4
        L8c:
            r1 = r9
            r9 = r8
            r8 = r0
            r0 = r1
            r1 = r5
        L91:
            java.util.concurrent.atomic.AtomicReference r0 = r0.g     // Catch: java.lang.Throwable -> La4
        L93:
            boolean r2 = r0.compareAndSet(r8, r3)     // Catch: java.lang.Throwable -> La4
            if (r2 == 0) goto L9a
            goto La0
        L9a:
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La4
            if (r2 == r8) goto L93
        La0:
            r1.x(r3)
            return r9
        La4:
            r8 = move-exception
            goto Lbc
        La6:
            r8 = move-exception
            r1 = r9
            r9 = r8
            r8 = r0
            r0 = r1
            r1 = r5
        Lac:
            java.util.concurrent.atomic.AtomicReference r0 = r0.g     // Catch: java.lang.Throwable -> La4
        Lae:
            boolean r2 = r0.compareAndSet(r8, r3)     // Catch: java.lang.Throwable -> La4
            if (r2 != 0) goto Lbb
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La4
            if (r2 != r8) goto Lbb
            goto Lae
        Lbb:
            throw r9     // Catch: java.lang.Throwable -> La4
        Lbc:
            r1.x(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zb3.u(java.lang.Object):java.lang.Object");
    }
}
