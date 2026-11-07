package defpackage;

/* loaded from: classes.dex */
public final class f05 implements j51, mu0 {
    public ib0 a;
    public final /* synthetic */ g05 j;
    public ku3 m = ku3.t;
    public final /* synthetic */ g05 q;
    public final ib0 t;

    public f05(g05 g05Var, ib0 ib0Var) {
        this.q = g05Var;
        this.j = g05Var;
        this.t = ib0Var;
    }

    @Override // defpackage.j51
    public final float B0(float f) {
        return f / this.j.y();
    }

    @Override // defpackage.j51
    public final int K(long j) {
        return this.j.K(j);
    }

    @Override // defpackage.j51
    public final float M(long j) {
        return this.j.M(j);
    }

    @Override // defpackage.j51
    public final int V(float f) {
        return this.j.V(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r5, defpackage.bz1 r7, defpackage.ou0 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.e05
            if (r0 == 0) goto L13
            r0 = r8
            e05 r0 = (defpackage.e05) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            e05 r0 = new e05
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r8)     // Catch: defpackage.lu3 -> L3c
            return r8
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L2d:
            defpackage.js2.o(r8)
            r0.w = r3     // Catch: defpackage.lu3 -> L3c
            java.lang.Object r4 = r4.t(r5, r7, r0)     // Catch: defpackage.lu3 -> L3c
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L3b
            return r5
        L3b:
            return r4
        L3c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f05.a(long, bz1, ou0):java.lang.Object");
    }

    @Override // defpackage.j51
    public final long d(long j) {
        return this.j.d(j);
    }

    @Override // defpackage.j51
    public final float e(float f) {
        return this.j.y() * f;
    }

    @Override // defpackage.j51
    public final long f(float f) {
        return this.j.f(f);
    }

    public final Object g(ku3 ku3Var, ix ixVar) {
        ib0 ib0Var = new ib0(1, pw5.o(ixVar));
        ib0Var.o();
        this.m = ku3Var;
        this.a = ib0Var;
        return ib0Var.z();
    }

    @Override // defpackage.j51
    public final long h0(long j) {
        return this.j.h0(j);
    }

    @Override // defpackage.mu0
    public final void j(Object obj) {
        g05 g05Var = this.q;
        synchronized (g05Var.B) {
            g05Var.A.q(this);
        }
        this.t.j(obj);
    }

    @Override // defpackage.j51
    public final float j0(long j) {
        return this.j.j0(j);
    }

    public final long r() {
        g05 g05Var = this.q;
        long h0 = g05Var.h0(k33.V(g05Var).H.l());
        long j = g05Var.E;
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (h0 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (h0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    @Override // defpackage.j51
    public final long s0(float f) {
        return this.j.s0(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(long r8, defpackage.bz1 r10, defpackage.ix r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof defpackage.c05
            if (r0 == 0) goto L13
            r0 = r11
            c05 r0 = (defpackage.c05) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            c05 r0 = new c05
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L31
            if (r1 != r3) goto L2b
            iv4 r7 = r0.m
            defpackage.js2.o(r11)     // Catch: java.lang.Throwable -> L29
            goto L69
        L29:
            r8 = move-exception
            goto L73
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r2
        L31:
            defpackage.js2.o(r11)
            r4 = 0
            int r11 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r11 > 0) goto L4b
            ib0 r11 = r7.a
            if (r11 == 0) goto L4b
            lu3 r1 = new lu3
            r1.<init>(r8)
            g84 r4 = new g84
            r4.<init>(r1)
            r11.j(r4)
        L4b:
            g05 r11 = r7.q
            ox0 r11 = r11.E0()
            d05 r1 = new d05
            r1.<init>(r8, r7, r2)
            r8 = 3
            iv4 r8 = defpackage.m50.T(r11, r2, r1, r8)
            r0.m = r8     // Catch: java.lang.Throwable -> L6f
            r0.c = r3     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r11 = r10.l(r7, r0)     // Catch: java.lang.Throwable -> L6f
            px0 r7 = defpackage.px0.j
            if (r11 != r7) goto L68
            return r7
        L68:
            r7 = r8
        L69:
            eb0 r8 = defpackage.eb0.t
            r7.x(r8)
            return r11
        L6f:
            r7 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L73:
            eb0 r9 = defpackage.eb0.t
            r7.x(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f05.t(long, bz1, ix):java.lang.Object");
    }

    @Override // defpackage.mu0
    public final fx0 v() {
        return ni1.j;
    }

    @Override // defpackage.j51
    public final float w() {
        return this.j.w();
    }

    public final bl5 x() {
        return k33.V(this.q).H;
    }

    @Override // defpackage.j51
    public final float y() {
        return this.j.y();
    }

    @Override // defpackage.j51
    public final float y0(int i) {
        return this.j.y0(i);
    }
}
