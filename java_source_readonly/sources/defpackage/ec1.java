package defpackage;

/* loaded from: classes.dex */
public final class ec1 extends i73 implements hd5, xk2 {
    public ec1 f;
    public long k;
    public ec1 o;

    @Override // defpackage.i73
    public final void J0() {
        this.f = null;
        this.o = null;
    }

    public final boolean Q0() {
        ec1 ec1Var = this.o;
        if (ec1Var != null) {
            return ec1Var.Q0();
        }
        ec1 ec1Var2 = this.f;
        if (ec1Var2 != null) {
            return ec1Var2.Q0();
        }
        return false;
    }

    public final void R0() {
        ec1 ec1Var = this.f;
        if (ec1Var != null) {
            ec1Var.R0();
            return;
        }
        ec1 ec1Var2 = this.o;
        if (ec1Var2 != null) {
            ec1Var2.R0();
        }
    }

    public final void S0() {
        ec1 ec1Var = this.f;
        if (ec1Var != null) {
            ec1Var.S0();
        }
        ec1 ec1Var2 = this.o;
        if (ec1Var2 != null) {
            ec1Var2.S0();
        }
        this.o = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Type inference failed for: r1v2, types: [u54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T0(defpackage.v92 r4) {
        /*
            r3 = this;
            ec1 r0 = r3.o
            if (r0 == 0) goto L11
            long r1 = defpackage.se6.y(r4)
            boolean r1 = defpackage.re6.g(r0, r1)
            r2 = 1
            if (r1 != r2) goto L11
            r1 = r0
            goto L2d
        L11:
            i73 r1 = r3.j
            boolean r1 = r1.h
            if (r1 != 0) goto L1a
            r1 = 1
            r1 = 0
            goto L2b
        L1a:
            u54 r1 = new u54
            r1.<init>()
            dc1 r2 = new dc1
            r2.<init>(r1, r3, r4)
            defpackage.sp2.A(r3, r2)
            java.lang.Object r1 = r1.j
            hd5 r1 = (defpackage.hd5) r1
        L2b:
            ec1 r1 = (defpackage.ec1) r1
        L2d:
            if (r1 == 0) goto L3c
            if (r0 != 0) goto L3c
            defpackage.re6.y(r1, r4)
            ec1 r4 = r3.f
            if (r4 == 0) goto L69
            r4.S0()
            goto L69
        L3c:
            if (r1 != 0) goto L4b
            if (r0 == 0) goto L4b
            ec1 r2 = r3.f
            if (r2 == 0) goto L47
            defpackage.re6.y(r2, r4)
        L47:
            r0.S0()
            goto L69
        L4b:
            boolean r2 = defpackage.yf2.p(r1, r0)
            if (r2 != 0) goto L5c
            if (r1 == 0) goto L56
            defpackage.re6.y(r1, r4)
        L56:
            if (r0 == 0) goto L69
            r0.S0()
            goto L69
        L5c:
            if (r1 == 0) goto L62
            r1.T0(r4)
            goto L69
        L62:
            ec1 r0 = r3.f
            if (r0 == 0) goto L69
            r0.T0(r4)
        L69:
            r3.o = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ec1.T0(v92):void");
    }

    public final void U0() {
        ec1 ec1Var = this.f;
        if (ec1Var != null) {
            ec1Var.U0();
            return;
        }
        ec1 ec1Var2 = this.o;
        if (ec1Var2 != null) {
            ec1Var2.U0();
        }
    }

    @Override // defpackage.xk2, defpackage.x33
    public final void r(long j) {
        this.k = j;
    }

    @Override // defpackage.hd5
    public final Object s() {
        return l76.t;
    }
}
