package defpackage;

/* loaded from: classes.dex */
public final class wm2 implements xd1 {
    public final pb0 j = new pb0();
    public wd1 t;

    @Override // defpackage.j51
    public final float B0(float f) {
        return f / this.j.y();
    }

    @Override // defpackage.xd1
    public final void C0(long j, float f, float f2, long j2, long j3, yd1 yd1Var) {
        this.j.C0(j, f, f2, j2, j3, yd1Var);
    }

    @Override // defpackage.xd1
    public final ro E() {
        return this.j.t;
    }

    @Override // defpackage.j51
    public final int K(long j) {
        return this.j.K(j);
    }

    @Override // defpackage.j51
    public final float M(long j) {
        return this.j.M(j);
    }

    @Override // defpackage.xd1
    public final void T(nc ncVar, long j, long j2, long j3, float f, m30 m30Var, int i) {
        this.j.T(ncVar, j, j2, j3, f, m30Var, i);
    }

    @Override // defpackage.j51
    public final int V(float f) {
        return this.j.V(f);
    }

    @Override // defpackage.xd1
    public final void a0(long j, long j2, long j3, float f, int i) {
        this.j.a0(j, j2, j3, f, i);
    }

    @Override // defpackage.j51
    public final long d(long j) {
        return this.j.d(j);
    }

    @Override // defpackage.j51
    public final float e(float f) {
        return this.j.y() * f;
    }

    @Override // defpackage.xd1
    public final long e0() {
        return this.j.e0();
    }

    @Override // defpackage.j51
    public final long f(float f) {
        return this.j.f(f);
    }

    @Override // defpackage.xd1
    public final void f0(ld ldVar, long j, yd1 yd1Var) {
        this.j.f0(ldVar, j, yd1Var);
    }

    public final void g() {
        pb0 pb0Var = this.j;
        ro roVar = pb0Var.t;
        nb0 b = pb0Var.t.b();
        o41 o41Var = this.t;
        if (o41Var == null) {
            mc2.r("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
            l0.x();
            return;
        }
        i73 i73Var = (i73) o41Var;
        i73 i73Var2 = i73Var.j.w;
        if (i73Var2 != null && (i73Var2.m & 4) != 0) {
            while (i73Var2 != null) {
                int i = i73Var2.a;
                if ((i & 2) != 0) {
                    break;
                } else if ((i & 4) != 0) {
                    break;
                } else {
                    i73Var2 = i73Var2.w;
                }
            }
        }
        i73Var2 = null;
        if (i73Var2 == null) {
            gh3 T = k33.T(o41Var, 4);
            if (T.Y0() == i73Var.j) {
                T = T.C;
                T.getClass();
            }
            T.o1(b, (x32) roVar.a);
            return;
        }
        rb3 rb3Var = null;
        while (i73Var2 != null) {
            if (i73Var2 instanceof wd1) {
                wd1 wd1Var = (wd1) i73Var2;
                x32 x32Var = (x32) roVar.a;
                gh3 T2 = k33.T(wd1Var, 4);
                long N = y94.N(T2.a);
                um2 um2Var = T2.B;
                um2Var.getClass();
                ((ba) xm2.g(um2Var)).getSharedDrawScope().r(b, N, T2, wd1Var, x32Var);
            } else if ((i73Var2.a & 4) != 0 && (i73Var2 instanceof p41)) {
                int i2 = 0;
                for (i73 i73Var3 = ((p41) i73Var2).f; i73Var3 != null; i73Var3 = i73Var3.w) {
                    if ((i73Var3.a & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            i73Var2 = i73Var3;
                        } else {
                            if (rb3Var == null) {
                                rb3Var = new rb3(new i73[16]);
                            }
                            if (i73Var2 != null) {
                                rb3Var.y(i73Var2);
                                i73Var2 = null;
                            }
                            rb3Var.y(i73Var3);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            i73Var2 = k33.Q(rb3Var);
        }
    }

    @Override // defpackage.xd1
    public final fl2 getLayoutDirection() {
        return this.j.j.y;
    }

    @Override // defpackage.j51
    public final long h0(long j) {
        return this.j.h0(j);
    }

    @Override // defpackage.j51
    public final float j0(long j) {
        return this.j.j0(j);
    }

    @Override // defpackage.xd1
    public final void k(long j, long j2, long j3, long j4, yd1 yd1Var, float f) {
        this.j.k(j, j2, j3, j4, yd1Var, f);
    }

    @Override // defpackage.xd1
    public final void l(ld ldVar, z60 z60Var, float f, yd1 yd1Var, int i) {
        this.j.l(ldVar, z60Var, f, yd1Var, i);
    }

    @Override // defpackage.xd1
    public final long n() {
        return this.j.n();
    }

    @Override // defpackage.xd1
    public final void n0(long j, long j2, long j3, float f, int i) {
        this.j.n0(j, j2, j3, f, i);
    }

    @Override // defpackage.xd1
    public final void q0(long j, float f, long j2, yd1 yd1Var) {
        this.j.q0(j, f, j2, yd1Var);
    }

    public final void r(nb0 nb0Var, long j, gh3 gh3Var, wd1 wd1Var, x32 x32Var) {
        wd1 wd1Var2 = this.t;
        this.t = wd1Var;
        fl2 fl2Var = gh3Var.B.G;
        ro roVar = this.j.t;
        j51 z = roVar.z();
        fl2 C = roVar.C();
        nb0 b = roVar.b();
        long G = roVar.G();
        x32 x32Var2 = (x32) roVar.a;
        roVar.Z(gh3Var);
        roVar.a0(fl2Var);
        roVar.Y(nb0Var);
        roVar.b0(j);
        roVar.a = x32Var;
        nb0Var.q();
        try {
            wd1Var.R(this);
            nb0Var.t();
            roVar.Z(z);
            roVar.a0(C);
            roVar.Y(b);
            roVar.b0(G);
            roVar.a = x32Var2;
            this.t = wd1Var2;
        } catch (Throwable th) {
            nb0Var.t();
            roVar.Z(z);
            roVar.a0(C);
            roVar.Y(b);
            roVar.b0(G);
            roVar.a = x32Var2;
            throw th;
        }
    }

    @Override // defpackage.j51
    public final long s0(float f) {
        return this.j.s0(f);
    }

    @Override // defpackage.j51
    public final float w() {
        return this.j.w();
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
