package defpackage;

/* loaded from: classes.dex */
public final class bd5 extends nb3 {
    public final boolean b;
    public final nb3 i;
    public xy1 p;
    public final boolean s;
    public xy1 u;
    public final long z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bd5(defpackage.nb3 r8, defpackage.xy1 r9, defpackage.xy1 r10, boolean r11, boolean r12) {
        /*
            r7 = this;
            nd4 r0 = defpackage.it4.g
            if (r8 == 0) goto La
            xy1 r0 = r8.v()
            if (r0 != 0) goto Le
        La:
            d32 r0 = defpackage.it4.a
            xy1 r0 = r0.v
        Le:
            xy1 r5 = defpackage.it4.t(r9, r0, r11)
            if (r8 == 0) goto L1a
            xy1 r9 = r8.t()
            if (r9 != 0) goto L1e
        L1a:
            d32 r9 = defpackage.it4.a
            xy1 r9 = r9.x
        L1e:
            xy1 r6 = defpackage.it4.a(r10, r9)
            r2 = 0
            gt4 r4 = defpackage.gt4.q
            r1 = r7
            r1.<init>(r2, r4, r5, r6)
            r1.i = r8
            r1.b = r11
            r1.s = r12
            xy1 r7 = r1.v
            r1.p = r7
            xy1 r7 = r1.x
            r1.u = r7
            long r7 = defpackage.zq2.j()
            r1.z = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bd5.<init>(nb3, xy1, xy1, boolean, boolean):void");
    }

    @Override // defpackage.nb3
    public final void B(ib3 ib3Var) {
        gg6.r();
        throw null;
    }

    @Override // defpackage.nb3
    public final nb3 C(xy1 xy1Var, xy1 xy1Var2) {
        xy1 t = it4.t(xy1Var, this.p, true);
        xy1 a = it4.a(xy1Var2, this.u);
        return !this.b ? new bd5(D().C(null, a), t, a, false, true) : D().C(t, a);
    }

    public final nb3 D() {
        nb3 nb3Var = this.i;
        return nb3Var == null ? it4.a : nb3Var;
    }

    @Override // defpackage.nb3, defpackage.at4
    public final void c(ww4 ww4Var) {
        D().c(ww4Var);
    }

    @Override // defpackage.nb3
    /* renamed from: d */
    public final xy1 v() {
        return this.p;
    }

    @Override // defpackage.nb3
    public final xs2 f() {
        return D().f();
    }

    @Override // defpackage.nb3, defpackage.at4
    public final at4 h(xy1 xy1Var) {
        xy1 t = it4.t(xy1Var, this.p, true);
        return !this.b ? it4.v(D().h(null), t, true) : D().h(t);
    }

    @Override // defpackage.nb3, defpackage.at4
    public final int j() {
        return D().j();
    }

    @Override // defpackage.nb3
    public final ib3 k() {
        return D().k();
    }

    @Override // defpackage.at4
    public final long l() {
        return D().l();
    }

    @Override // defpackage.nb3, defpackage.at4
    public final void m() {
        gg6.r();
        throw null;
    }

    @Override // defpackage.at4
    public final gt4 n() {
        return D().n();
    }

    @Override // defpackage.at4
    public final void p(gt4 gt4Var) {
        gg6.r();
        throw null;
    }

    @Override // defpackage.nb3, defpackage.at4
    public final void q() {
        gg6.r();
        throw null;
    }

    @Override // defpackage.nb3, defpackage.at4
    public final void r() {
        nb3 nb3Var;
        this.r = true;
        if (!this.s || (nb3Var = this.i) == null) {
            return;
        }
        nb3Var.r();
    }

    @Override // defpackage.nb3, defpackage.at4
    public final xy1 t() {
        return this.u;
    }

    @Override // defpackage.at4
    public final void u(long j) {
        gg6.r();
        throw null;
    }

    @Override // defpackage.nb3, defpackage.at4
    public final xy1 v() {
        return this.p;
    }

    @Override // defpackage.nb3, defpackage.at4
    public final void w() {
        D().w();
    }

    @Override // defpackage.at4
    public final boolean x() {
        return D().x();
    }

    @Override // defpackage.nb3, defpackage.at4
    public final void z(int i) {
        D().z(i);
    }
}
