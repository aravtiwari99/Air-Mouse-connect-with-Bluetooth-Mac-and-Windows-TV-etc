package defpackage;

/* loaded from: classes2.dex */
public final class z15 implements cz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ int t;

    public /* synthetic */ z15(int i, byte b) {
        this.j = b;
        this.t = i;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        og5 og5Var = og5.g;
        int i = this.t;
        switch (b) {
            case 0:
                j15 j15Var = (j15) obj;
                h02 h02Var = (h02) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= (intValue & 8) == 0 ? h02Var.x(j15Var) : h02Var.j(j15Var) ? 4 : 2;
                }
                if (h02Var.N(intValue & 1, (intValue & 19) != 18)) {
                    aj6.i.v(j15Var.g(i), 0.0f, 0L, h02Var, 3072);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                j15 j15Var2 = (j15) obj;
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Number) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= (intValue2 & 8) == 0 ? h02Var2.x(j15Var2) : h02Var2.j(j15Var2) ? 4 : 2;
                }
                if (h02Var2.N(intValue2 & 1, (intValue2 & 19) != 18)) {
                    aj6.i.v(j15Var2.g(i), 0.0f, 0L, h02Var2, 3072);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
        }
    }
}
