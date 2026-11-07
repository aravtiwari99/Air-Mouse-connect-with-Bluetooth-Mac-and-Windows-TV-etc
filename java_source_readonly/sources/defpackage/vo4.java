package defpackage;

/* loaded from: classes2.dex */
public final class vo4 implements cz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ String t;

    public /* synthetic */ vo4(String str, byte b) {
        this.j = b;
        this.t = str;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                xa5 xa5Var = (xa5) obj;
                h02 h02Var = (h02) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= (intValue & 8) == 0 ? h02Var.x(xa5Var) : h02Var.j(xa5Var) ? 4 : 2;
                }
                if (h02Var.N(intValue & 1, (intValue & 19) != 18)) {
                    ua5.g(xa5Var, null, 0.0f, null, 0L, 0L, ue5.m0(-999924215, new g11(this.t, (byte) 4), h02Var), h02Var, (intValue & 14) | 805306368, 255);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Number) obj3).intValue();
                if (h02Var2.N(1 & intValue2, (intValue2 & 17) != 16)) {
                    g75.y(this.t, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var2, 0, 0, 262142);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
        }
    }
}
