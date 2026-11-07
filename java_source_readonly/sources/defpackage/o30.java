package defpackage;

/* loaded from: classes.dex */
public final class o30 extends i73 implements lm2, ej4 {
    public xy1 o;

    public o30(xy1 xy1Var) {
        this.o = xy1Var;
    }

    @Override // defpackage.i73
    public final boolean F0() {
        return false;
    }

    @Override // defpackage.ej4
    public final void l0(nj4 nj4Var) {
        cn4 cn4Var;
        boolean z;
        gh3 T = k33.T(this, 2);
        if (T.U) {
            cn4Var = T.Q;
            z = T.T;
        } else {
            o84 o84Var = yf2.i;
            if (o84Var == null) {
                yf2.i = new o84();
            } else {
                o84Var.g();
            }
            o84 o84Var2 = yf2.i;
            o84Var2.getClass();
            o84Var2.A = T.B.F;
            o84Var2.d = y94.N(T.a);
            at4 m = js2.m();
            xy1 v = m != null ? m.v() : null;
            at4 b = js2.b(m);
            try {
                this.o.a(o84Var2);
                js2.z(m, b, v);
                cn4Var = o84Var2.o;
                z = o84Var2.f;
            } catch (Throwable th) {
                js2.z(m, b, v);
                throw th;
            }
        }
        if (z) {
            lj4.a(nj4Var, cn4Var);
        }
    }

    @Override // defpackage.ej4
    public final boolean t() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.o + ")";
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        us3 v = p33Var.v(j);
        return v33Var.k0(v.j, v.t, qi1.j, new xf(v, this, (byte) 2));
    }
}
