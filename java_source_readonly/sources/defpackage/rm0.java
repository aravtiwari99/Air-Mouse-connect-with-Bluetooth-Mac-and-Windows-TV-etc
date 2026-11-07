package defpackage;

import io.appground.blek.R;

/* loaded from: classes.dex */
public final /* synthetic */ class rm0 implements dz1 {
    public final /* synthetic */ byte j;

    public /* synthetic */ rm0(byte b) {
        this.j = b;
    }

    @Override // defpackage.dz1
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.j;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                w75 w75Var = (w75) obj2;
                h02 h02Var = (h02) obj3;
                int intValue = ((Integer) obj4).intValue();
                ((hh) obj).getClass();
                w75Var.getClass();
                if ((intValue & 48) == 0) {
                    intValue |= (intValue & 64) == 0 ? h02Var.x(w75Var) : h02Var.j(w75Var) ? 32 : 16;
                }
                if (h02Var.N(intValue & 1, (intValue & 145) != 144)) {
                    g75.y(a11.C(w75Var, h02Var), null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, ((mf5) h02Var.a(of5.g)).l, h02Var, 0, 24960, 110590);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                int intValue2 = ((Integer) obj2).intValue();
                h02 h02Var2 = (h02) obj3;
                int intValue3 = ((Integer) obj4).intValue();
                ((hh) obj).getClass();
                if ((intValue3 & 48) == 0) {
                    intValue3 |= h02Var2.n(intValue2) ? 32 : 16;
                }
                if (h02Var2.N(intValue3 & 1, (intValue3 & 145) != 144)) {
                    g75.y(xs2.I(intValue2, h02Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(of5.g)).j, h02Var2, 0, 0, 131070);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                h02 h02Var3 = (h02) obj3;
                int intValue4 = ((Integer) obj4).intValue();
                ((hh) obj).getClass();
                if ((intValue4 & 48) == 0) {
                    intValue4 |= h02Var3.l(booleanValue) ? 32 : 16;
                }
                if (h02Var3.N(intValue4 & 1, (intValue4 & 145) != 144)) {
                    g75.y(xs2.I(booleanValue ? R.string.action_disconnect : R.string.connection_button_connect, h02Var3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var3, 0, 0, 262142);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 3:
                v81 v81Var = (v81) obj2;
                h02 h02Var4 = (h02) obj3;
                int intValue5 = ((Integer) obj4).intValue();
                ((hh) obj).getClass();
                v81Var.getClass();
                if ((intValue5 & 48) == 0) {
                    intValue5 |= (intValue5 & 64) == 0 ? h02Var4.x(v81Var) : h02Var4.j(v81Var) ? 32 : 16;
                }
                if (h02Var4.N(intValue5 & 1, (intValue5 & 145) != 144)) {
                    g75.y(xs2.I(v81Var.g(), h02Var4), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var4, 0, 0, 262142);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            default:
                ((Integer) obj4).intValue();
                ((hh) obj).getClass();
                ((mc3) obj2).getClass();
                ag6.g(0, (h02) obj3);
                return og5Var;
        }
    }
}
