package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class pn implements bz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ int t;

    public /* synthetic */ pn(Object obj, int i, byte b) {
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
                ((Integer) obj2).intValue();
                m50.s((wm4) obj3, (h02) obj, aq2.J(i | 1));
                return og5Var;
            case 1:
                ((Integer) obj2).intValue();
                m50.y((jd3) obj3, (h02) obj, aq2.J(i | 1));
                return og5Var;
            case 2:
                fs2 fs2Var = (fs2) obj3;
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    of2 n = fs2Var.y.g.n(i);
                    ((cs2) n.r).r.i(fs2Var.r, Integer.valueOf(i - n.g), h02Var, 0);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                jo3 jo3Var = (jo3) obj3;
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    of2 n2 = jo3Var.y.j().n(i);
                    ((go3) n2.r).y.i(no3.g, Integer.valueOf(i - n2.g), h02Var2, 0);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
        }
    }
}
