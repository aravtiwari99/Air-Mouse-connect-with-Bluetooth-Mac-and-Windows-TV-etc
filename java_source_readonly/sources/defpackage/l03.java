package defpackage;

import io.appground.blek.MainApp;

/* loaded from: classes.dex */
public final class l03 extends zz4 implements bz1 {
    public final /* synthetic */ MainApp b;
    public byte c;
    public /* synthetic */ Object i;
    public MainApp q;
    public final /* synthetic */ boolean s;
    public boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l03(MainApp mainApp, boolean z, mu0 mu0Var) {
        super(2, mu0Var);
        this.b = mainApp;
        this.s = z;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        l03 l03Var = new l03(this.b, this.s, mu0Var);
        l03Var.i = obj;
        return l03Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((l03) b((mu0) obj2, (ox0) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
    
        if (defpackage.m50.f0(r8, r5, r7) == r4) goto L23;
     */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.i
            ox0 r0 = (defpackage.ox0) r0
            byte r0 = r7.c
            r1 = 2
            r2 = 1
            r3 = 1
            r3 = 0
            px0 r4 = defpackage.px0.j
            if (r0 == 0) goto L28
            if (r0 == r2) goto L20
            if (r0 != r1) goto L1a
            io.appground.blek.MainApp r7 = r7.q
            ox0 r7 = (defpackage.ox0) r7
            defpackage.js2.o(r8)     // Catch: java.lang.Throwable -> L63
            goto L63
        L1a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r3
        L20:
            boolean r0 = r7.w
            io.appground.blek.MainApp r2 = r7.q
            defpackage.js2.o(r8)     // Catch: java.lang.Throwable -> L63
            goto L45
        L28:
            defpackage.js2.o(r8)
            io.appground.blek.MainApp r8 = r7.b
            boolean r0 = r7.s
            l62 r5 = r8.g()     // Catch: java.lang.Throwable -> L63
            r7.i = r3     // Catch: java.lang.Throwable -> L63
            r7.q = r8     // Catch: java.lang.Throwable -> L63
            r7.w = r0     // Catch: java.lang.Throwable -> L63
            r7.c = r2     // Catch: java.lang.Throwable -> L63
            java.lang.Object r2 = r5.g(r0, r7)     // Catch: java.lang.Throwable -> L63
            if (r2 != r4) goto L42
            goto L62
        L42:
            r6 = r2
            r2 = r8
            r8 = r6
        L45:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L63
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L63
            if (r8 == 0) goto L63
            x21 r8 = defpackage.na1.g     // Catch: java.lang.Throwable -> L63
            t42 r8 = defpackage.p03.g     // Catch: java.lang.Throwable -> L63
            j03 r5 = new j03     // Catch: java.lang.Throwable -> L63
            r5.<init>(r2, r0, r3)     // Catch: java.lang.Throwable -> L63
            r7.i = r3     // Catch: java.lang.Throwable -> L63
            r7.q = r3     // Catch: java.lang.Throwable -> L63
            r7.c = r1     // Catch: java.lang.Throwable -> L63
            java.lang.Object r7 = defpackage.m50.f0(r8, r5, r7)     // Catch: java.lang.Throwable -> L63
            if (r7 != r4) goto L63
        L62:
            return r4
        L63:
            og5 r7 = defpackage.og5.g
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l03.u(java.lang.Object):java.lang.Object");
    }
}
