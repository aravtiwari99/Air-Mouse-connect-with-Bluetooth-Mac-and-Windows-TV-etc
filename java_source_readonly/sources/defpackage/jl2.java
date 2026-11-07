package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class jl2 implements bz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ tl2 t;

    public /* synthetic */ jl2(tl2 tl2Var, byte b) {
        this.j = b;
        this.t = tl2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        tl2 tl2Var = this.t;
        byte b2 = 1;
        Object[] objArr = 0;
        h02 h02Var = (h02) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    xq2.g(ue5.m0(-88244878, new jl2(tl2Var, b2), h02Var), h02Var, 6);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    boolean j = h02Var.j(tl2Var);
                    Object K = h02Var.K();
                    l76 l76Var = oo0.g;
                    if (j || K == l76Var) {
                        K = new kl2(tl2Var, (byte) 0);
                        h02Var.i0(K);
                    }
                    my1 my1Var = (my1) K;
                    boolean j2 = h02Var.j(tl2Var);
                    Object K2 = h02Var.K();
                    if (j2 || K2 == l76Var) {
                        K2 = new kl2(tl2Var, (byte) 1);
                        h02Var.i0(K2);
                    }
                    my1 my1Var2 = (my1) K2;
                    boolean j3 = h02Var.j(tl2Var);
                    Object K3 = h02Var.K();
                    if (j3 || K3 == l76Var) {
                        K3 = new ll2(tl2Var, objArr == true ? 1 : 0);
                        h02Var.i0(K3);
                    }
                    uc6.g(my1Var, my1Var2, (xy1) K3, h02Var, 0);
                } else {
                    h02Var.Q();
                }
                return og5Var;
        }
    }
}
