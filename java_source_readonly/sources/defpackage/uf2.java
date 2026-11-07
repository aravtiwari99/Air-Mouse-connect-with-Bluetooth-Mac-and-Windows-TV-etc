package defpackage;

/* loaded from: classes2.dex */
public abstract class uf2 extends i73 implements lm2 {
    public int D(zy2 zy2Var, p33 p33Var, int i) {
        return p33Var.Z(i);
    }

    public abstract long Q0(p33 p33Var, long j);

    public abstract boolean R0();

    @Override // defpackage.lm2
    public int W(zy2 zy2Var, p33 p33Var, int i) {
        return p33Var.P(i);
    }

    public int i(zy2 zy2Var, p33 p33Var, int i) {
        return p33Var.x(i);
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        long Q0 = Q0(p33Var, j);
        if (R0()) {
            Q0 = zs0.v(j, Q0);
        }
        us3 v = p33Var.v(Q0);
        return v33Var.k0(v.j, v.t, qi1.j, new sw(v, (byte) 3));
    }

    @Override // defpackage.lm2
    public int x(zy2 zy2Var, p33 p33Var, int i) {
        return p33Var.Y(i);
    }
}
