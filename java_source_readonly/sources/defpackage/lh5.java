package defpackage;

/* loaded from: classes.dex */
public final class lh5 extends i73 implements lm2 {
    public float f;
    public float o;

    @Override // defpackage.lm2
    public final int D(zy2 zy2Var, p33 p33Var, int i) {
        int Z = p33Var.Z(i);
        int V = !Float.isNaN(this.f) ? zy2Var.V(this.f) : 0;
        return Z < V ? V : Z;
    }

    @Override // defpackage.lm2
    public final int W(zy2 zy2Var, p33 p33Var, int i) {
        int P = p33Var.P(i);
        int V = !Float.isNaN(this.o) ? zy2Var.V(this.o) : 0;
        return P < V ? V : P;
    }

    @Override // defpackage.lm2
    public final int i(zy2 zy2Var, p33 p33Var, int i) {
        int x = p33Var.x(i);
        int V = !Float.isNaN(this.f) ? zy2Var.V(this.f) : 0;
        return x < V ? V : x;
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        int m;
        int a;
        if (Float.isNaN(this.o) || ws0.m(j) != 0) {
            m = ws0.m(j);
        } else {
            int V = v33Var.V(this.o);
            m = ws0.t(j);
            if (V < 0) {
                V = 0;
            }
            if (V <= m) {
                m = V;
            }
        }
        int t = ws0.t(j);
        if (Float.isNaN(this.f) || ws0.a(j) != 0) {
            a = ws0.a(j);
        } else {
            int V2 = v33Var.V(this.f);
            a = ws0.j(j);
            int i = V2 >= 0 ? V2 : 0;
            if (i <= a) {
                a = i;
            }
        }
        us3 v = p33Var.v(zs0.g(m, t, a, ws0.j(j)));
        return v33Var.k0(v.j, v.t, qi1.j, new t9(v, (byte) 8));
    }

    @Override // defpackage.lm2
    public final int x(zy2 zy2Var, p33 p33Var, int i) {
        int Y = p33Var.Y(i);
        int V = !Float.isNaN(this.o) ? zy2Var.V(this.o) : 0;
        return Y < V ? V : Y;
    }
}
