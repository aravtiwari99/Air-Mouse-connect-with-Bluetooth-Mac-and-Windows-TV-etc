package defpackage;

/* loaded from: classes2.dex */
public final class qh3 extends f84 implements bz1 {
    public boolean a;
    public /* synthetic */ Object m;
    public final /* synthetic */ my1 q;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qh3(my1 my1Var, mu0 mu0Var) {
        super(mu0Var);
        this.q = my1Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        qh3 qh3Var = new qh3(this.q, mu0Var);
        qh3Var.m = obj;
        return qh3Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((qh3) b((mu0) obj2, (ck4) obj)).u(og5.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0035 -> B:5:0x0036). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r5) {
        /*
            r4 = this;
            boolean r0 = r4.a
            r1 = 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L19
            if (r0 != r2) goto L13
            java.lang.Object r0 = r4.t
            java.lang.Object r3 = r4.m
            ck4 r3 = (defpackage.ck4) r3
            defpackage.js2.o(r5)
            goto L36
        L13:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r1
        L19:
            defpackage.js2.o(r5)
            java.lang.Object r5 = r4.m
            ck4 r5 = (defpackage.ck4) r5
            r3 = r5
        L21:
            my1 r5 = r4.q
            java.lang.Object r5 = r5.g()
            if (r5 == 0) goto L35
            r4.m = r3
            r4.t = r5
            r4.a = r2
            r3.r(r4, r5)
            px0 r4 = defpackage.px0.j
            return r4
        L35:
            r0 = r1
        L36:
            if (r0 != 0) goto L21
            og5 r4 = defpackage.og5.g
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qh3.u(java.lang.Object):java.lang.Object");
    }
}
