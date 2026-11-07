package defpackage;

/* loaded from: classes.dex */
public final class cz2 implements bl2 {
    public final bz2 j;

    public cz2(bz2 bz2Var) {
        this.j = bz2Var;
    }

    @Override // defpackage.bl2
    public final long C(bl2 bl2Var, long j) {
        boolean z = bl2Var instanceof cz2;
        bz2 bz2Var = this.j;
        if (!z) {
            bz2 n = qz5.n(bz2Var);
            long C = C(n.P0(), j);
            float H0 = (int) (n.H0() & 4294967295L);
            long n2 = wi3.n(C, (Float.floatToRawIntBits(H0) & 4294967295L) | (Float.floatToRawIntBits((int) (r5 >> 32)) << 32));
            gh3 O0 = n.O0();
            if (!O0.Y0().h) {
                mc2.y("LayoutCoordinate operations are only valid when isAttached is true");
            }
            O0.i1();
            gh3 gh3Var = O0.D;
            if (gh3Var == null) {
                gh3Var = n.O0();
                gh3Var.getClass();
            }
            return wi3.v(n2, gh3Var.C(bl2Var, 0L));
        }
        bz2 bz2Var2 = ((cz2) bl2Var).j;
        bz2Var2.O0().i1();
        bz2 W0 = bz2Var.O0().U0(bz2Var2.O0()).W0();
        if (W0 != null) {
            long r = je2.r(je2.n(bz2Var2.S0(W0, false), k33.Y(j)), bz2Var.S0(W0, false));
            return (Float.floatToRawIntBits((int) (r >> 32)) << 32) | (Float.floatToRawIntBits((int) (r & 4294967295L)) & 4294967295L);
        }
        bz2 n3 = qz5.n(bz2Var2);
        long n4 = je2.n(je2.n(bz2Var2.S0(n3, false), n3.H0()), k33.Y(j));
        bz2 n5 = qz5.n(bz2Var);
        long r2 = je2.r(n4, je2.n(bz2Var.S0(n5, false), n5.H0()));
        long floatToRawIntBits = Float.floatToRawIntBits((int) (r2 >> 32));
        long floatToRawIntBits2 = Float.floatToRawIntBits((int) (r2 & 4294967295L)) & 4294967295L;
        gh3 gh3Var2 = n5.O0().D;
        gh3Var2.getClass();
        gh3 gh3Var3 = n3.O0().D;
        gh3Var3.getClass();
        return gh3Var2.C(gh3Var3, floatToRawIntBits2 | (floatToRawIntBits << 32));
    }

    @Override // defpackage.bl2
    public final void D(bl2 bl2Var, float[] fArr) {
        this.j.O0().D(bl2Var, fArr);
    }

    @Override // defpackage.bl2
    public final k44 H(bl2 bl2Var, boolean z) {
        return this.j.O0().H(bl2Var, z);
    }

    @Override // defpackage.bl2
    public final long L() {
        bz2 bz2Var = this.j;
        return (bz2Var.j << 32) | (bz2Var.t & 4294967295L);
    }

    @Override // defpackage.bl2
    public final long N(long j) {
        return this.j.O0().N(wi3.v(j, y()));
    }

    @Override // defpackage.bl2
    public final boolean W() {
        return this.j.O0().Y0().h;
    }

    @Override // defpackage.bl2
    public final long g(long j) {
        return this.j.O0().g(wi3.v(j, y()));
    }

    @Override // defpackage.bl2
    public final long h(long j) {
        return wi3.v(this.j.O0().h(j), y());
    }

    @Override // defpackage.bl2
    public final long j(long j) {
        return wi3.v(this.j.O0().j(j), y());
    }

    @Override // defpackage.bl2
    public final bl2 m() {
        bz2 W0;
        if (!W()) {
            mc2.y("LayoutCoordinate operations are only valid when isAttached is true");
        }
        gh3 gh3Var = this.j.O0().B.M.n.D;
        if (gh3Var == null || (W0 = gh3Var.W0()) == null) {
            return null;
        }
        return W0.z0();
    }

    @Override // defpackage.bl2
    public final void o(float[] fArr) {
        this.j.O0().o(fArr);
    }

    @Override // defpackage.bl2
    public final long p(bl2 bl2Var, long j) {
        return C(bl2Var, j);
    }

    @Override // defpackage.bl2
    public final long t(long j) {
        return this.j.O0().t(wi3.v(j, y()));
    }

    public final long y() {
        bz2 bz2Var = this.j;
        bz2 n = qz5.n(bz2Var);
        return wi3.n(C(n.z0(), 0L), bz2Var.O0().C(n.O0(), 0L));
    }
}
