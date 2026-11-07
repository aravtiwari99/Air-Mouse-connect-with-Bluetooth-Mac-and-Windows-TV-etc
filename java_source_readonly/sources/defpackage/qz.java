package defpackage;

/* loaded from: classes2.dex */
public final class qz extends f84 implements bz1 {
    public boolean a;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qz(Object obj, mu0 mu0Var, byte b) {
        super(mu0Var);
        this.t = b;
        this.q = obj;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                qz qzVar = new qz((ku3) obj2, mu0Var, (byte) 0);
                qzVar.m = obj;
                return qzVar;
            default:
                qz qzVar2 = new qz((kw0) obj2, mu0Var, (byte) 1);
                qzVar2.m = obj;
                return qzVar2;
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.t;
        og5 og5Var = og5.g;
        f05 f05Var = (f05) obj;
        mu0 mu0Var = (mu0) obj2;
        switch (b) {
            case 0:
                return ((qz) b(mu0Var, f05Var)).u(og5Var);
            default:
                ((qz) b(mu0Var, f05Var)).u(og5Var);
                return px0.j;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0034  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0032 -> B:7:0x0036). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r7) {
        /*
            r6 = this;
            byte r0 = r6.t
            java.lang.Object r1 = r6.q
            r2 = 1
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            px0 r4 = defpackage.px0.j
            r5 = 1
            switch(r0) {
                case 0: goto L48;
                default: goto Le;
            }
        Le:
            boolean r0 = r6.a
            if (r0 == 0) goto L20
            if (r0 != r5) goto L1c
            java.lang.Object r0 = r6.m
            f05 r0 = (defpackage.f05) r0
            defpackage.js2.o(r7)
            goto L36
        L1c:
            defpackage.l0.z(r3)
            goto L35
        L20:
            defpackage.js2.o(r7)
            java.lang.Object r7 = r6.m
            f05 r7 = (defpackage.f05) r7
            r0 = r7
        L28:
            r6.m = r0
            r6.a = r5
            ku3 r7 = defpackage.ku3.j
            java.lang.Object r7 = r0.g(r7, r6)
            if (r7 != r4) goto L36
            r2 = r4
        L35:
            return r2
        L36:
            ju3 r7 = (defpackage.ju3) r7
            r2 = r1
            kw0 r2 = (defpackage.kw0) r2
            boolean r7 = defpackage.pi4.g(r7)
            r7 = r7 ^ r5
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            r2.a(r7)
            goto L28
        L48:
            boolean r0 = r6.a
            if (r0 == 0) goto L57
            if (r0 != r5) goto L52
            defpackage.js2.o(r7)
            goto L69
        L52:
            defpackage.l0.z(r3)
            r7 = r2
            goto L69
        L57:
            defpackage.js2.o(r7)
            java.lang.Object r7 = r6.m
            f05 r7 = (defpackage.f05) r7
            ku3 r1 = (defpackage.ku3) r1
            r6.a = r5
            java.lang.Object r7 = defpackage.r25.t(r7, r1, r6)
            if (r7 != r4) goto L69
            r7 = r4
        L69:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qz.u(java.lang.Object):java.lang.Object");
    }
}
