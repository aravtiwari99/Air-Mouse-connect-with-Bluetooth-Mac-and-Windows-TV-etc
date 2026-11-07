package defpackage;

/* loaded from: classes2.dex */
public final class i95 extends i73 implements lm2 {
    public qg A;
    public float B;
    public float C;
    public boolean d;
    public qg e;
    public boolean f;
    public zu4 k;
    public ve2 o;

    @Override // defpackage.i73
    public final boolean F0() {
        return false;
    }

    @Override // defpackage.i73
    public final void I0() {
        m50.T(E0(), null, new x55(this, null, (byte) 3), 3);
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        byte b = 0;
        byte b2 = 1;
        float e = v33Var.e(this.d ? we6.c : ((p33Var.x(ws0.t(j)) != 0 && p33Var.Y(ws0.j(j)) != 0) || this.f) ? k05.g : k05.y);
        qg qgVar = this.A;
        int floatValue = (int) (qgVar != null ? ((Number) qgVar.n()).floatValue() : e);
        if (!((floatValue >= 0) & (floatValue >= 0))) {
            oc2.g("width and height must be >= 0");
        }
        us3 v = p33Var.v(zs0.j(floatValue, floatValue, floatValue, floatValue));
        float e2 = v33Var.e((k05.n - v33Var.B0(e)) / 2.0f);
        float e3 = v33Var.e((k05.r - k05.g) - k05.v);
        boolean z = this.d;
        float f = we6.h;
        if (z && this.f) {
            e2 = e3 - v33Var.e(f);
        } else if (z && !this.f) {
            e2 = v33Var.e(f);
        } else if (this.f) {
            e2 = e3;
        }
        qg qgVar2 = this.A;
        mu0 mu0Var = null;
        Float f2 = qgVar2 != null ? (Float) qgVar2.v.getValue() : null;
        byte b3 = 3;
        if (f2 == null || f2.floatValue() != e) {
            m50.T(E0(), null, new h95(this, e, mu0Var, b), 3);
        }
        qg qgVar3 = this.e;
        Float f3 = qgVar3 != null ? (Float) qgVar3.v.getValue() : null;
        if (f3 == null || f3.floatValue() != e2) {
            m50.T(E0(), null, new h95(this, e2, mu0Var, b2), 3);
        }
        if (Float.isNaN(this.C) && Float.isNaN(this.B)) {
            this.C = e;
            this.B = e2;
        }
        return v33Var.k0(floatValue, floatValue, qi1.j, new fb(v, this, e2, b3));
    }
}
