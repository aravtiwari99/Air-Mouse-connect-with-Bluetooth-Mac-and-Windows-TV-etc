package defpackage;

/* loaded from: classes2.dex */
public final class qn5 implements bz1 {
    public final /* synthetic */ st4 j;
    public final /* synthetic */ int t;

    public qn5(st4 st4Var, int i) {
        this.j = st4Var;
        this.t = i;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
            st4 st4Var = this.j;
            int i = this.t;
            boolean booleanValue = ((Boolean) st4Var.get(i)).booleanValue();
            boolean x = h02Var.x(st4Var) | h02Var.n(i);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                K = new pn5(st4Var, i);
                h02Var.i0(K);
            }
            cc6.g(booleanValue, (xy1) K, null, false, null, h02Var, 0);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
