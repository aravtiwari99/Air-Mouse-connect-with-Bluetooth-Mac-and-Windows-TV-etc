package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class qh implements cz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ nm0 t;

    public /* synthetic */ qh(nm0 nm0Var, byte b) {
        this.j = b;
        this.t = nm0Var;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        og5 og5Var = og5.g;
        nm0 nm0Var = this.t;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= (intValue & 8) == 0 ? h02Var.x(obj) : h02Var.j(obj) ? 4 : 2;
                }
                if (!h02Var.N(intValue & 1, (intValue & 19) != 18)) {
                    h02Var.Q();
                } else if (obj != null) {
                    h02Var.X(-749837965);
                    nm0Var.x(obj, h02Var, Integer.valueOf(intValue & 14));
                    h02Var.b(false);
                } else {
                    h02Var.X(-749790876);
                    h02Var.b(false);
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= (intValue2 & 8) == 0 ? h02Var2.x(obj) : h02Var2.j(obj) ? 4 : 2;
                }
                if (!h02Var2.N(intValue2 & 1, (intValue2 & 19) != 18)) {
                    h02Var2.Q();
                } else if (obj != null) {
                    h02Var2.X(-1762487699);
                    nm0Var.x(obj, h02Var2, Integer.valueOf(intValue2 & 14));
                    h02Var2.b(false);
                } else {
                    h02Var2.X(-1762440610);
                    h02Var2.b(false);
                }
                return og5Var;
            case 2:
                gk0 gk0Var = (gk0) obj;
                h02 h02Var3 = (h02) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                gk0Var.getClass();
                if ((intValue3 & 6) == 0) {
                    intValue3 |= h02Var3.x(gk0Var) ? 4 : 2;
                }
                if (h02Var3.N(intValue3 & 1, (intValue3 & 19) != 18)) {
                    nm0Var.x(gk0Var, h02Var3, Integer.valueOf(intValue3 & 14));
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 3:
                h02 h02Var4 = (h02) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                    nm0Var.l(h02Var4, 0);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            default:
                h02 h02Var5 = (h02) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var5.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                    nm0Var.l(h02Var5, 0);
                } else {
                    h02Var5.Q();
                }
                return og5Var;
        }
    }
}
