package defpackage;

/* loaded from: classes2.dex */
public abstract class ra5 {
    public static final float g;

    static {
        k33.m(16.0f, 8.0f);
        g = 200.0f;
    }

    public static wa5 g(int i, h02 h02Var) {
        bo3 bo3Var = ua5.g;
        int V = ((j51) h02Var.a(hp0.j)).V(4.0f);
        boolean n = h02Var.n(V);
        boolean z = true;
        if ((((i & 14) ^ 6) <= 4 || !h02Var.n(1)) && (i & 6) != 4) {
            z = false;
        }
        boolean z2 = n | z;
        Object K = h02Var.K();
        if (z2 || K == oo0.g) {
            K = new wa5(V);
            h02Var.i0(K);
        }
        return (wa5) K;
    }
}
