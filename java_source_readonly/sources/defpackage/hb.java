package defpackage;

import io.appground.blek.R;

/* loaded from: classes2.dex */
public final /* synthetic */ class hb implements bz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ ob3 t;

    public /* synthetic */ hb(ob3 ob3Var, byte b) {
        this.j = b;
        this.t = ob3Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        g73 g73Var = g73.g;
        l76 l76Var = oo0.g;
        og5 og5Var = og5.g;
        ob3 ob3Var = this.t;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var.N(1 & intValue, (intValue & 3) != 2)) {
                    Object K = h02Var.K();
                    if (K == l76Var) {
                        K = new m9((byte) 3);
                        h02Var.i0(K);
                    }
                    tg6.y(dj4.g(g73Var, false, (xy1) K), (bz1) ob3Var.getValue(), h02Var, 0);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                ob3Var.setValue(new vb5(v13.x((ne2) obj, (ne2) obj2)));
                return og5Var;
            case 2:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    Object K2 = h02Var2.K();
                    if (K2 == l76Var) {
                        K2 = new ef(ob3Var, (byte) 18);
                        h02Var2.i0(K2);
                    }
                    c93.s((my1) K2, null, false, null, null, null, iz5.y, h02Var2, 805306374, 510);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 3:
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    g75.y(xs2.I(((Boolean) ob3Var.getValue()).booleanValue() ? R.string.connection_help_troubleshooting : R.string.menu_help, h02Var3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var3, 0, 0, 262142);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 4:
                h02 h02Var4 = (h02) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    String str = (String) ob3Var.getValue();
                    Object K3 = h02Var4.K();
                    if (K3 == l76Var) {
                        K3 = new ff(ob3Var, (byte) 11);
                        h02Var4.i0(K3);
                    }
                    zy5.g(str, (xy1) K3, null, null, false, null, h02Var4, 48);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            case 5:
                h02 h02Var5 = (h02) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if (h02Var5.N(intValue5 & 1, (intValue5 & 3) != 2)) {
                    km1.g.g(((Boolean) ob3Var.getValue()).booleanValue(), null, h02Var5, 384);
                } else {
                    h02Var5.Q();
                }
                return og5Var;
            case 6:
                h02 h02Var6 = (h02) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if (h02Var6.N(intValue6 & 1, (intValue6 & 3) != 2)) {
                    Object K4 = h02Var6.K();
                    if (K4 == l76Var) {
                        K4 = new za4(ob3Var, (byte) 1);
                        h02Var6.i0(K4);
                    }
                    c93.s((my1) K4, null, false, null, null, null, gp4.m, h02Var6, 805306374, 510);
                } else {
                    h02Var6.Q();
                }
                return og5Var;
            case 7:
                h02 h02Var7 = (h02) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if (h02Var7.N(intValue7 & 1, (intValue7 & 3) != 2)) {
                    Object K5 = h02Var7.K();
                    if (K5 == l76Var) {
                        K5 = new za4(ob3Var, (byte) 0);
                        h02Var7.i0(K5);
                    }
                    c93.s((my1) K5, null, false, null, null, null, gp4.j, h02Var7, 805306374, 510);
                } else {
                    h02Var7.Q();
                }
                return og5Var;
            default:
                h02 h02Var8 = (h02) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if (h02Var8.N(intValue8 & 1, (intValue8 & 3) != 2)) {
                    g75.y(String.valueOf(((Number) ob3Var.getValue()).intValue()), ue5.g0(mq4.m(g73Var, 32.0f, 0.0f, 0.0f, 14), 0.0f, 10.0f, 1), 0L, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var8.a(of5.g)).c, h02Var8, 48, 0, 130044);
                } else {
                    h02Var8.Q();
                }
                return og5Var;
        }
    }
}
