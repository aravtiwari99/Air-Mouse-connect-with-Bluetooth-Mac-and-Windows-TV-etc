package defpackage;

/* loaded from: classes.dex */
public final class bx extends n52 {
    public int s0;
    public boolean t0;
    public int u0;
    public boolean v0;

    @Override // defpackage.ts0
    public final boolean A() {
        return this.v0;
    }

    @Override // defpackage.ts0
    public final boolean B() {
        return this.v0;
    }

    public final boolean T() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.r0;
            if (i4 >= i) {
                break;
            }
            ts0 ts0Var = this.q0[i4];
            if ((this.t0 || ts0Var.r()) && ((((i2 = this.s0) == 0 || i2 == 1) && !ts0Var.A()) || (((i3 = this.s0) == 2 || i3 == 3) && !ts0Var.B()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i5 = 0;
        boolean z2 = false;
        for (int i6 = 0; i6 < this.r0; i6++) {
            ts0 ts0Var2 = this.q0[i6];
            if (this.t0 || ts0Var2.r()) {
                if (!z2) {
                    int i7 = this.s0;
                    if (i7 == 0) {
                        i5 = ts0Var2.t(2).n();
                    } else if (i7 == 1) {
                        i5 = ts0Var2.t(4).n();
                    } else if (i7 == 2) {
                        i5 = ts0Var2.t(3).n();
                    } else if (i7 == 3) {
                        i5 = ts0Var2.t(5).n();
                    }
                    z2 = true;
                }
                int i8 = this.s0;
                if (i8 == 0) {
                    i5 = Math.min(i5, ts0Var2.t(2).n());
                } else if (i8 == 1) {
                    i5 = Math.max(i5, ts0Var2.t(4).n());
                } else if (i8 == 2) {
                    i5 = Math.min(i5, ts0Var2.t(3).n());
                } else if (i8 == 3) {
                    i5 = Math.max(i5, ts0Var2.t(5).n());
                }
            }
        }
        int i9 = i5 + this.u0;
        int i10 = this.s0;
        if (i10 == 0 || i10 == 1) {
            J(i9, i9);
        } else {
            K(i9, i9);
        }
        this.v0 = true;
        return true;
    }

    public final int U() {
        int i = this.s0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // defpackage.ts0
    public final boolean r() {
        return true;
    }

    @Override // defpackage.ts0
    public final String toString() {
        String b = du4.b(new StringBuilder("[Barrier] "), this.h0, " {");
        for (int i = 0; i < this.r0; i++) {
            ts0 ts0Var = this.q0[i];
            if (i > 0) {
                b = b.concat(", ");
            }
            b = b + ts0Var.h0;
        }
        return b.concat("}");
    }

    @Override // defpackage.ts0
    public final void y(kv2 kv2Var, boolean z) {
        boolean z2;
        int i;
        int i2;
        as0[] as0VarArr = this.Q;
        as0 as0Var = this.I;
        as0VarArr[0] = as0Var;
        int i3 = 2;
        as0 as0Var2 = this.J;
        as0VarArr[2] = as0Var2;
        as0 as0Var3 = this.K;
        as0VarArr[1] = as0Var3;
        as0 as0Var4 = this.L;
        as0VarArr[3] = as0Var4;
        for (as0 as0Var5 : as0VarArr) {
            as0Var5.t = kv2Var.m(as0Var5);
        }
        int i4 = this.s0;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        as0 as0Var6 = as0VarArr[i4];
        if (!this.v0) {
            T();
        }
        if (this.v0) {
            this.v0 = false;
            int i5 = this.s0;
            if (i5 == 0 || i5 == 1) {
                kv2Var.n(as0Var.t, this.Y);
                kv2Var.n(as0Var3.t, this.Y);
                return;
            } else {
                if (i5 == 2 || i5 == 3) {
                    kv2Var.n(as0Var2.t, this.Z);
                    kv2Var.n(as0Var4.t, this.Z);
                    return;
                }
                return;
            }
        }
        for (int i6 = 0; i6 < this.r0; i6++) {
            ts0 ts0Var = this.q0[i6];
            if ((this.t0 || ts0Var.r()) && ((((i2 = this.s0) == 0 || i2 == 1) && ts0Var.p0[0] == 3 && ts0Var.I.x != null && ts0Var.K.x != null) || ((i2 == 2 || i2 == 3) && ts0Var.p0[1] == 3 && ts0Var.J.x != null && ts0Var.L.x != null))) {
                z2 = true;
                break;
            }
        }
        z2 = false;
        boolean z3 = as0Var.l() || as0Var3.l();
        boolean z4 = as0Var2.l() || as0Var4.l();
        int i7 = !(!z2 && (((i = this.s0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.r0) {
            ts0 ts0Var2 = this.q0[i8];
            if (this.t0 || ts0Var2.r()) {
                eu4 m = kv2Var.m(ts0Var2.Q[this.s0]);
                as0[] as0VarArr2 = ts0Var2.Q;
                int i9 = this.s0;
                as0 as0Var7 = as0VarArr2[i9];
                as0Var7.t = m;
                as0 as0Var8 = as0Var7.x;
                int i10 = (as0Var8 == null || as0Var8.n != this) ? 0 : as0Var7.l;
                if (i9 == 0 || i9 == i3) {
                    eu4 eu4Var = as0Var6.t;
                    int i11 = this.u0 - i10;
                    nr q = kv2Var.q();
                    eu4 w = kv2Var.w();
                    w.m = 0;
                    q.r(eu4Var, m, w, i11);
                    kv2Var.r(q);
                } else {
                    eu4 eu4Var2 = as0Var6.t;
                    int i12 = this.u0 + i10;
                    nr q2 = kv2Var.q();
                    eu4 w2 = kv2Var.w();
                    w2.m = 0;
                    q2.y(eu4Var2, m, w2, i12);
                    kv2Var.r(q2);
                }
                kv2Var.v(as0Var6.t, m, this.u0 + i10, i7);
            }
            i8++;
            i3 = 2;
        }
        int i13 = this.s0;
        if (i13 == 0) {
            kv2Var.v(as0Var3.t, as0Var.t, 0, 8);
            kv2Var.v(as0Var.t, this.T.K.t, 0, 4);
            kv2Var.v(as0Var.t, this.T.I.t, 0, 0);
            return;
        }
        if (i13 == 1) {
            kv2Var.v(as0Var.t, as0Var3.t, 0, 8);
            kv2Var.v(as0Var.t, this.T.I.t, 0, 4);
            kv2Var.v(as0Var.t, this.T.K.t, 0, 0);
        } else if (i13 == 2) {
            kv2Var.v(as0Var4.t, as0Var2.t, 0, 8);
            kv2Var.v(as0Var2.t, this.T.L.t, 0, 4);
            kv2Var.v(as0Var2.t, this.T.J.t, 0, 0);
        } else if (i13 == 3) {
            kv2Var.v(as0Var2.t, as0Var4.t, 0, 8);
            kv2Var.v(as0Var2.t, this.T.J.t, 0, 4);
            kv2Var.v(as0Var2.t, this.T.L.t, 0, 0);
        }
    }
}
