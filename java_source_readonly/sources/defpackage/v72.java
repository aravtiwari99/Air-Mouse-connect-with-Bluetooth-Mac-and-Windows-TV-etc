package defpackage;

/* loaded from: classes2.dex */
public final class v72 extends i73 implements tu3 {
    public p72 f;
    public ja3 o;

    @Override // defpackage.i73
    public final void J0() {
        S0();
    }

    @Override // defpackage.tu3
    public final void L(ju3 ju3Var, ku3 ku3Var, long j) {
        if (ku3Var == ku3.t) {
            int i = ju3Var.x;
            mu0 mu0Var = null;
            if (i == 4) {
                m50.T(E0(), null, new u72(this, mu0Var, (byte) 0), 3);
            } else if (i == 5) {
                m50.T(E0(), null, new u72(this, mu0Var, (byte) 1), 3);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r5v3, types: [ue2, java.lang.Object, p72] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Q0(defpackage.ou0 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.s72
            if (r0 == 0) goto L13
            r0 = r5
            s72 r0 = (defpackage.s72) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            s72 r0 = new s72
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.q
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            p72 r0 = r0.m
            defpackage.js2.o(r5)
            goto L4b
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            r4 = 1
            r4 = 0
            return r4
        L2f:
            defpackage.js2.o(r5)
            p72 r5 = r4.f
            if (r5 != 0) goto L4d
            p72 r5 = new p72
            r5.<init>()
            ja3 r1 = r4.o
            r0.m = r5
            r0.c = r2
            java.lang.Object r0 = r1.y(r5, r0)
            px0 r1 = defpackage.px0.j
            if (r0 != r1) goto L4a
            return r1
        L4a:
            r0 = r5
        L4b:
            r4.f = r0
        L4d:
            og5 r4 = defpackage.og5.g
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v72.Q0(ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object R0(defpackage.ou0 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.t72
            if (r0 == 0) goto L13
            r0 = r5
            t72 r0 = (defpackage.t72) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            t72 r0 = new t72
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r5)
            goto L46
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L2d:
            defpackage.js2.o(r5)
            p72 r5 = r4.f
            if (r5 == 0) goto L48
            q72 r1 = new q72
            r1.<init>(r5)
            ja3 r5 = r4.o
            r0.w = r3
            java.lang.Object r5 = r5.y(r1, r0)
            px0 r0 = defpackage.px0.j
            if (r5 != r0) goto L46
            return r0
        L46:
            r4.f = r2
        L48:
            og5 r4 = defpackage.og5.g
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v72.R0(ou0):java.lang.Object");
    }

    public final void S0() {
        p72 p72Var = this.f;
        if (p72Var != null) {
            this.o.r(new q72(p72Var));
            this.f = null;
        }
    }

    @Override // defpackage.tu3
    public final void m0() {
        S0();
    }
}
