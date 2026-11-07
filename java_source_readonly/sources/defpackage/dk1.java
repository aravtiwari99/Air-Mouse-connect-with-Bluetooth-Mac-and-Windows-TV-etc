package defpackage;

/* loaded from: classes.dex */
public final class dk1 extends om2 implements xk2 {
    public dm1 A;
    public ho4 B;
    public my1 C;
    public oj1 D;
    public long E = -9223372034707292160L;
    public u6 F;
    public final ck1 G;
    public final ck1 H;
    public cc5 d;
    public ek1 e;
    public cc5 f;
    public cc5 k;
    public nc5 o;

    public dk1(nc5 nc5Var, cc5 cc5Var, cc5 cc5Var2, cc5 cc5Var3, ek1 ek1Var, dm1 dm1Var, ho4 ho4Var, my1 my1Var, oj1 oj1Var) {
        this.o = nc5Var;
        this.f = cc5Var;
        this.k = cc5Var2;
        this.d = cc5Var3;
        this.e = ek1Var;
        this.A = dm1Var;
        this.B = ho4Var;
        this.C = my1Var;
        this.D = oj1Var;
        zs0.y(0, 0, 0, 0, 15);
        this.G = new ck1(this, (byte) 0);
        this.H = new ck1(this, (byte) 1);
    }

    @Override // defpackage.i73
    public final void I0() {
        this.E = -9223372034707292160L;
    }

    public final u6 Q0() {
        u6 u6Var;
        u6 u6Var2;
        if (this.o.x().y(mj1.j, mj1.t)) {
            wc0 wc0Var = this.e.g.r;
            if (wc0Var != null && (u6Var2 = wc0Var.g) != null) {
                return u6Var2;
            }
            wc0 wc0Var2 = this.A.g.r;
            if (wc0Var2 != null) {
                return wc0Var2.g;
            }
        } else {
            wc0 wc0Var3 = this.A.g.r;
            if (wc0Var3 != null && (u6Var = wc0Var3.g) != null) {
                return u6Var;
            }
            wc0 wc0Var4 = this.e.g.r;
            if (wc0Var4 != null) {
                return wc0Var4.g;
            }
        }
        return null;
    }

    @Override // defpackage.xk2
    public final void b(bl2 bl2Var) {
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        char c;
        bc5 bc5Var;
        bc5 bc5Var2;
        vb5 vb5Var;
        bc5 bc5Var3;
        long j2;
        long j3;
        long j4;
        long j5;
        bc5 bc5Var4;
        si siVar;
        ri riVar;
        float f;
        if (this.o.g.n() == this.o.n.getValue()) {
            this.F = null;
        } else if (this.F == null) {
            u6 Q0 = Q0();
            if (Q0 == null) {
                Q0 = hi0.t;
            }
            this.F = Q0;
        }
        boolean u = v33Var.u();
        qi1 qi1Var = qi1.j;
        if (u) {
            us3 v = p33Var.v(j);
            long j6 = (v.j << 32) | (v.t & 4294967295L);
            this.E = j6;
            return v33Var.k0((int) (j6 >> 32), (int) (j6 & 4294967295L), qi1Var, new zj1(v, (byte) 0));
        }
        if (!((Boolean) this.C.g()).booleanValue()) {
            us3 v2 = p33Var.v(j);
            return v33Var.k0(v2.j, v2.t, qi1Var, new zj1(v2, (byte) 1));
        }
        oj1 oj1Var = this.D;
        cc5 cc5Var = oj1Var.g;
        ho4 ho4Var = oj1Var.y;
        cc5 cc5Var2 = oj1Var.r;
        nc5 nc5Var = oj1Var.n;
        ek1 ek1Var = oj1Var.v;
        dm1 dm1Var = oj1Var.x;
        cc5 cc5Var3 = oj1Var.l;
        if (cc5Var != null) {
            c = ' ';
            bc5Var = cc5Var.g(new qj1(ek1Var, dm1Var, (byte) 0), ho4Var.g() ? Float.valueOf(ho4Var.x) : null, null, new rj1(ek1Var, dm1Var, ho4Var, (byte) 0));
        } else {
            c = ' ';
            bc5Var = null;
        }
        if (cc5Var2 != null) {
            qj1 qj1Var = new qj1(ek1Var, dm1Var, (byte) 1);
            Float valueOf = ho4Var.g() ? Float.valueOf(ho4Var.l) : null;
            if (ho4Var.g()) {
                xj5 xj5Var = ho4Var.a;
                if (xj5Var != null) {
                    float y = xj5Var.y();
                    Float valueOf2 = Float.valueOf(y);
                    if (Float.isNaN(y)) {
                        valueOf2 = null;
                    }
                    if (valueOf2 != null) {
                        f = valueOf2.floatValue();
                        riVar = new ri(f);
                    }
                }
                f = 0.0f;
                riVar = new ri(f);
            } else {
                riVar = null;
            }
            bc5Var2 = cc5Var2.g(qj1Var, valueOf, riVar, new rj1(ek1Var, dm1Var, ho4Var, (byte) 1));
        } else {
            bc5Var2 = null;
        }
        if (nc5Var.g.n() == mj1.j) {
            ae4 ae4Var = ek1Var.g.n;
            if (ae4Var != null) {
                vb5Var = new vb5(ae4Var.y);
            } else {
                ae4 ae4Var2 = dm1Var.g.n;
                if (ae4Var2 != null) {
                    vb5Var = new vb5(ae4Var2.y);
                }
                vb5Var = null;
            }
        } else {
            ae4 ae4Var3 = dm1Var.g.n;
            if (ae4Var3 != null) {
                vb5Var = new vb5(ae4Var3.y);
            } else {
                ae4 ae4Var4 = ek1Var.g.n;
                if (ae4Var4 != null) {
                    vb5Var = new vb5(ae4Var4.y);
                }
                vb5Var = null;
            }
        }
        if (cc5Var3 != null) {
            bc5Var3 = cc5Var3.g(vg.z, ho4Var.g() ? new vb5(ho4Var.j) : null, null, new sj1(vb5Var, ek1Var, dm1Var, ho4Var));
        } else {
            bc5Var3 = null;
        }
        sj1 sj1Var = new sj1(ho4Var, bc5Var, bc5Var2, bc5Var3);
        us3 v3 = p33Var.v(j);
        long j7 = (v3.j << c) | (v3.t & 4294967295L);
        long j8 = !qe2.g(this.E, -9223372034707292160L) ? this.E : j7;
        cc5 cc5Var4 = this.f;
        bc5 g = cc5Var4 != null ? cc5Var4.g(this.G, null, null, new bk1(this, j8, (byte) 0)) : null;
        if (g != null) {
            j2 = ((qe2) g.getValue()).g;
            j3 = j7;
        } else {
            j2 = j7;
            j3 = j2;
        }
        long n = zs0.n(j, j2);
        cc5 cc5Var5 = this.k;
        if (cc5Var5 != null) {
            j4 = n;
            j5 = ((je2) cc5Var5.g(vg.k, null, null, new bk1(this, j8, (byte) 2)).getValue()).g;
        } else {
            j4 = n;
            j5 = 0;
        }
        cc5 cc5Var6 = this.d;
        if (cc5Var6 != null) {
            ho4 ho4Var2 = this.B;
            je2 je2Var = ho4Var2.g() ? new je2(ho4Var2.t) : null;
            if (this.B.g()) {
                float n2 = vj5.n(0L);
                Float valueOf3 = Float.valueOf(n2);
                if (Float.isNaN(n2)) {
                    valueOf3 = null;
                }
                float floatValue = valueOf3 != null ? valueOf3.floatValue() : 0.0f;
                float v4 = vj5.v(0L);
                Float valueOf4 = !Float.isNaN(v4) ? Float.valueOf(v4) : null;
                siVar = new si(floatValue, valueOf4 != null ? valueOf4.floatValue() : 0.0f);
            } else {
                siVar = null;
            }
            bc5Var4 = cc5Var6.g(this.H, je2Var, siVar, new bk1(this, j8, (byte) 1));
        } else {
            bc5Var4 = null;
        }
        return v33Var.k0((int) (j4 >> c), (int) (j4 & 4294967295L), qi1Var, new ak1(this, bc5Var4, j3, j8, j4, v3, j5, sj1Var));
    }
}
