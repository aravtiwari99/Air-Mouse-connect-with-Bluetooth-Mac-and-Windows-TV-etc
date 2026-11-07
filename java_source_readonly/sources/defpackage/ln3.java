package defpackage;

/* loaded from: classes.dex */
public abstract class ln3 {
    public static final ip0 g = new ip0(new pc3((byte) 24));

    public static final j73 g(j73 j73Var) {
        return j73Var.n(new mn3());
    }

    public static final tb y(h02 h02Var) {
        h02Var.X(282942128);
        ub ubVar = (ub) h02Var.a(g);
        if (ubVar == null) {
            h02Var.b(false);
            return null;
        }
        boolean x = h02Var.x(ubVar);
        Object K = h02Var.K();
        if (x || K == oo0.g) {
            Object tbVar = new tb(ubVar.g, ubVar.y, ubVar.r, ubVar.n);
            h02Var.i0(tbVar);
            K = tbVar;
        }
        tb tbVar2 = (tb) K;
        h02Var.b(false);
        return tbVar2;
    }
}
