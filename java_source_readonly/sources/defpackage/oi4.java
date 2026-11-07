package defpackage;

/* loaded from: classes2.dex */
public final class oi4 extends f84 implements bz1 {
    public long a;
    public boolean m;
    public /* synthetic */ Object q;
    public final /* synthetic */ byte t = 0;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi4(long j, t54 t54Var, mu0 mu0Var) {
        super(mu0Var);
        this.a = j;
        this.w = t54Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi4(qu3 qu3Var, mu0 mu0Var) {
        super(mu0Var);
        this.w = qu3Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                oi4 oi4Var = new oi4(this.a, (t54) obj2, mu0Var);
                oi4Var.q = obj;
                return oi4Var;
            default:
                oi4 oi4Var2 = new oi4((qu3) obj2, mu0Var);
                oi4Var2.q = obj;
                return oi4Var2;
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
                return ((oi4) b(mu0Var, f05Var)).u(og5Var);
            default:
                return ((oi4) b(mu0Var, f05Var)).u(og5Var);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0044 -> B:7:0x0048). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r10) {
        /*
            r9 = this;
            byte r0 = r9.t
            java.lang.Object r1 = r9.w
            r2 = 1
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            px0 r4 = defpackage.px0.j
            r5 = 1
            switch(r0) {
                case 0: goto L52;
                default: goto Le;
            }
        Le:
            boolean r0 = r9.m
            if (r0 == 0) goto L22
            if (r0 != r5) goto L1e
            long r0 = r9.a
            java.lang.Object r2 = r9.q
            f05 r2 = (defpackage.f05) r2
            defpackage.js2.o(r10)
            goto L48
        L1e:
            defpackage.l0.z(r3)
            goto L51
        L22:
            defpackage.js2.o(r10)
            java.lang.Object r10 = r9.q
            f05 r10 = (defpackage.f05) r10
            qu3 r1 = (defpackage.qu3) r1
            long r0 = r1.y
            bl5 r2 = r10.x()
            r2.getClass()
            r2 = 40
            long r2 = r2 + r0
            r0 = r2
            r2 = r10
        L39:
            r9.q = r2
            r9.a = r0
            r9.m = r5
            r10 = 3
            java.lang.Object r10 = defpackage.r25.y(r2, r9, r10)
            if (r10 != r4) goto L48
            r2 = r4
            goto L51
        L48:
            qu3 r10 = (defpackage.qu3) r10
            long r6 = r10.y
            int r3 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r3 < 0) goto L39
            r2 = r10
        L51:
            return r2
        L52:
            t54 r1 = (defpackage.t54) r1
            boolean r0 = r9.m
            if (r0 == 0) goto L66
            if (r0 != r5) goto L62
            java.lang.Object r9 = r9.q
            f05 r9 = (defpackage.f05) r9
            defpackage.js2.o(r10)
            goto L85
        L62:
            defpackage.l0.z(r3)
            goto Lb7
        L66:
            defpackage.js2.o(r10)
            java.lang.Object r10 = r9.q
            f05 r10 = (defpackage.f05) r10
            long r2 = r9.a
            ed r0 = new ed
            r6 = 27
            r0.<init>(r1, r6)
            r9.q = r10
            r9.m = r5
            java.lang.Object r9 = defpackage.wc1.r(r10, r2, r0, r9)
            if (r9 != r4) goto L82
            r2 = r4
            goto Lb7
        L82:
            r8 = r10
            r10 = r9
            r9 = r8
        L85:
            qu3 r10 = (defpackage.qu3) r10
            if (r10 == 0) goto L9d
            long r0 = r1.j
            r2 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            long r0 = r0 & r2
            r2 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r10 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r10 == 0) goto L9d
            tb1 r2 = defpackage.tb1.t
            goto Lb7
        L9d:
            g05 r9 = r9.q
            ju3 r9 = r9.e
            java.util.List r9 = r9.g
            java.lang.Object r9 = defpackage.cj0.j0(r9)
            qu3 r9 = (defpackage.qu3) r9
            boolean r10 = defpackage.fd6.n(r9)
            if (r10 == 0) goto Lb5
            r9.g()
            tb1 r2 = defpackage.tb1.j
            goto Lb7
        Lb5:
            tb1 r2 = defpackage.tb1.m
        Lb7:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oi4.u(java.lang.Object):java.lang.Object");
    }
}
