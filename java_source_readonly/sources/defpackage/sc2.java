package defpackage;

/* loaded from: classes.dex */
public final class sc2 extends gh3 {
    public static final cd l0;
    public final g25 j0;
    public rc2 k0;

    static {
        cd p = ue5.p();
        int i = jj0.t;
        p.x(jj0.n);
        p.q(1.0f);
        p.w(1);
        l0 = p;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, g25] */
    public sc2(um2 um2Var) {
        super(um2Var);
        ?? i73Var = new i73();
        i73Var.m = 0;
        this.j0 = i73Var;
        i73Var.i = this;
        this.k0 = um2Var.i != null ? new rc2(this) : null;
    }

    @Override // defpackage.p33
    public final int P(int i) {
        ji h = this.B.h();
        t33 F = h.F();
        um2 um2Var = (um2) h.t;
        return F.v(um2Var.M.n, um2Var.c(), i);
    }

    @Override // defpackage.gh3
    public final void T0() {
        if (this.k0 == null) {
            this.k0 = new rc2(this);
        }
    }

    @Override // defpackage.gh3
    public final bz2 W0() {
        return this.k0;
    }

    @Override // defpackage.p33
    public final int Y(int i) {
        ji h = this.B.h();
        t33 F = h.F();
        um2 um2Var = (um2) h.t;
        return F.y(um2Var.M.n, um2Var.c(), i);
    }

    @Override // defpackage.gh3
    public final i73 Y0() {
        return this.j0;
    }

    @Override // defpackage.p33
    public final int Z(int i) {
        ji h = this.B.h();
        t33 F = h.F();
        um2 um2Var = (um2) h.t;
        return F.n(um2Var.M.n, um2Var.c(), i);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003b  */
    @Override // defpackage.gh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f1(defpackage.fh3 r12, long r13, defpackage.c72 r15, int r16, boolean r17) {
        /*
            r11 = this;
            um2 r0 = r11.B
            boolean r1 = r12.b(r0)
            r2 = 1
            r3 = 1
            r3 = 0
            if (r1 == 0) goto L35
            boolean r1 = r11.A1(r13)
            if (r1 == 0) goto L17
            r9 = r16
            r10 = r17
        L15:
            r3 = r2
            goto L39
        L17:
            r9 = r16
            boolean r1 = defpackage.bv3.y(r9, r2)
            if (r1 == 0) goto L37
            long r4 = r11.X0()
            float r11 = r11.Q0(r13, r4)
            int r11 = java.lang.Float.floatToRawIntBits(r11)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r11 = r11 & r1
            r1 = 2139095040(0x7f800000, float:Infinity)
            if (r11 >= r1) goto L37
            r10 = r3
            goto L15
        L35:
            r9 = r16
        L37:
            r10 = r17
        L39:
            if (r3 == 0) goto L80
            int r11 = r15.a
            rb3 r0 = r0.e()
            java.lang.Object[] r1 = r0.j
            int r0 = r0.a
            int r0 = r0 - r2
        L46:
            if (r0 < 0) goto L7e
            r2 = r1[r0]
            r5 = r2
            um2 r5 = (defpackage.um2) r5
            boolean r2 = r5.K()
            if (r2 == 0) goto L79
            r4 = r12
            r6 = r13
            r8 = r15
            r4.l(r5, r6, r8, r9, r10)
            long r2 = r15.g()
            float r6 = defpackage.qe6.r(r2)
            r7 = 1
            r7 = 0
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 >= 0) goto L79
            boolean r6 = defpackage.qe6.v(r2)
            if (r6 == 0) goto L79
            boolean r2 = defpackage.qe6.n(r2)
            if (r2 != 0) goto L79
            boolean r2 = r12.w(r15, r5)
            if (r2 == 0) goto L7e
        L79:
            int r0 = r0 + (-1)
            r9 = r16
            goto L46
        L7e:
            r15.a = r11
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sc2.f1(fh3, long, c72, int, boolean):void");
    }

    @Override // defpackage.us3
    public final void l0(long j, float f, xy1 xy1Var) {
        p1(j, f, xy1Var, null);
        if (this.h) {
            return;
        }
        this.B.N.b.x0();
    }

    @Override // defpackage.zy2
    public final int u0(v6 v6Var) {
        rc2 rc2Var = this.k0;
        if (rc2Var != null) {
            return rc2Var.u0(v6Var);
        }
        s33 s33Var = this.B.N.b;
        vm2 vm2Var = s33Var.F;
        if (!s33Var.z) {
            if (s33Var.w.n == qm2.j) {
                vm2Var.x = true;
                if (vm2Var.y) {
                    s33Var.D = true;
                    s33Var.E = true;
                }
            } else {
                vm2Var.l = true;
            }
        }
        sc2 i = s33Var.i();
        boolean z = i.o;
        i.o = true;
        s33Var.s();
        i.o = z;
        Integer num = (Integer) vm2Var.t.get(v6Var);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.p33
    public final us3 v(long j) {
        p0(j);
        um2 um2Var = this.B;
        rb3 B = um2Var.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            ((um2) objArr[i2]).N.b.u = sm2.a;
        }
        s1(um2Var.D.r(this, um2Var.c(), j));
        j1();
        return this;
    }

    @Override // defpackage.p33
    public final int x(int i) {
        ji h = this.B.h();
        t33 F = h.F();
        um2 um2Var = (um2) h.t;
        return F.g(um2Var.M.n, um2Var.c(), i);
    }
}
