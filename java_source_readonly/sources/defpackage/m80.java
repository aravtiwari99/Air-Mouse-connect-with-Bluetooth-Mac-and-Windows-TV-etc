package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class m80 implements bz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ int t;

    public /* synthetic */ m80(Object obj, int i, byte b) {
        this.j = b;
        this.a = obj;
        this.t = i;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        int i = this.t;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                xy1 xy1Var = (xy1) obj3;
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    ha2 l = hc6.l();
                    j73 j = mq4.j(g73.g, uc2.y);
                    boolean x = h02Var.x(xy1Var) | h02Var.n(i);
                    Object K = h02Var.K();
                    if (x || K == oo0.g) {
                        K = new w80(xy1Var, i, (byte) 0);
                        h02Var.i0(K);
                    }
                    t92.g(l, "Delete step", ue5.I(j, false, null, null, (my1) K, 15), 0L, h02Var, 48, 8);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                ((Integer) obj2).getClass();
                hf6.y((ne5) obj3, (h02) obj, aq2.J(1 | i));
                return og5Var;
        }
    }
}
