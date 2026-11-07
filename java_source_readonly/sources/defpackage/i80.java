package defpackage;

import io.appground.blek.R;

/* loaded from: classes2.dex */
public final /* synthetic */ class i80 implements cz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ String t;

    public /* synthetic */ i80(String str, byte b) {
        this.j = b;
        this.t = str;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        String str = this.t;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= h02Var.l(booleanValue) ? 4 : 2;
                }
                if (!h02Var.N(intValue & 1, (intValue & 19) != 18)) {
                    h02Var.Q();
                } else if (booleanValue) {
                    h02Var.X(-1513297855);
                    b04.g(mq4.j(g73.g, b80.v), ((rj0) h02Var.a(tj0.g)).t, 2.0f, 0L, 0, 0.0f, h02Var, 384, 56);
                    h02Var.b(false);
                } else {
                    h02Var.X(-1513028744);
                    ha2 ha2Var = uf6.g;
                    if (ha2Var == null) {
                        ga2 ga2Var = new ga2("AutoMirrored.Outlined.Send", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i = fj5.g;
                        cu4 cu4Var = new cu4(jj0.y);
                        kq3 kq3Var = new kq3();
                        kq3Var.j(4.01f, 6.03f);
                        kq3Var.l(7.51f, 3.22f);
                        kq3Var.l(-7.52f, -1.0f);
                        kq3Var.l(0.01f, -2.22f);
                        kq3Var.t(7.5f, 8.72f);
                        kq3Var.x(4.0f, 17.97f);
                        kq3Var.w(-2.22f);
                        kq3Var.l(7.51f, -1.0f);
                        kq3Var.j(2.01f, 3.0f);
                        kq3Var.x(2.0f, 10.0f);
                        kq3Var.l(15.0f, 2.0f);
                        kq3Var.l(-15.0f, 2.0f);
                        kq3Var.l(0.01f, 7.0f);
                        kq3Var.x(23.0f, 12.0f);
                        kq3Var.x(2.01f, 3.0f);
                        kq3Var.g();
                        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
                        ha2Var = ga2Var.y();
                        uf6.g = ha2Var;
                    }
                    t92.g(ha2Var, xs2.J(R.string.control_layout_test_on_device, new Object[]{str}, h02Var), null, ((rj0) h02Var.a(tj0.g)).t, h02Var, 0, 4);
                    h02Var.b(false);
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    g75.y(xs2.J(R.string.connection_remove_pairing, new Object[]{str}, h02Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var2, 0, 0, 262142);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            default:
                h02 h02Var3 = (h02) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                    g75.y(this.t, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var3.a(of5.g)).x, h02Var3, 0, 0, 131070);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
        }
    }
}
