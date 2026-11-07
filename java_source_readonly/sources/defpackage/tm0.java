package defpackage;

import android.content.Context;

/* loaded from: classes2.dex */
public final /* synthetic */ class tm0 implements dz1 {
    public final /* synthetic */ byte j;

    public /* synthetic */ tm0(byte b) {
        this.j = b;
    }

    @Override // defpackage.dz1
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.j;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                ((Integer) obj4).getClass();
                return og5Var;
            case 1:
                ((Integer) obj2).getClass();
                h02 h02Var = (h02) obj3;
                int intValue = ((Integer) obj4).intValue();
                ((bq2) obj).getClass();
                if (h02Var.N(intValue & 1, (intValue & 129) != 128)) {
                    zx5.g(jz5.x, null, null, null, null, h02Var, 6, 126);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 2:
                ((Integer) obj2).getClass();
                h02 h02Var2 = (h02) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                ((bq2) obj).getClass();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 129) != 128)) {
                    zx5.g(jz5.j, null, null, null, null, h02Var2, 6, 126);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 3:
                ((Integer) obj2).getClass();
                h02 h02Var3 = (h02) obj3;
                int intValue3 = ((Integer) obj4).intValue();
                ((bq2) obj).getClass();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 129) != 128)) {
                    zx5.g(jz5.a, null, null, null, null, h02Var3, 6, 126);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 4:
                ((Integer) obj2).getClass();
                h02 h02Var4 = (h02) obj3;
                int intValue4 = ((Integer) obj4).intValue();
                ((bq2) obj).getClass();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 129) != 128)) {
                    zx5.g(jz5.w, null, null, null, null, h02Var4, 6, 126);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            case 5:
                h02 h02Var5 = (h02) obj3;
                int intValue5 = ((Integer) obj4).intValue();
                ((gk0) obj).getClass();
                ((String) obj2).getClass();
                if (!h02Var5.N(intValue5 & 1, (intValue5 & 129) != 128)) {
                    h02Var5.Q();
                }
                return og5Var;
            case 6:
                Integer num = (Integer) obj2;
                h02 h02Var6 = (h02) obj3;
                int intValue6 = ((Integer) obj4).intValue();
                ((hh) obj).getClass();
                if ((intValue6 & 48) == 0) {
                    intValue6 |= h02Var6.x(num) ? 32 : 16;
                }
                if (h02Var6.N(intValue6 & 1, (intValue6 & 145) != 144)) {
                    gp4.y(gk0.g, num != null, null, null, null, null, ue5.m0(333557237, new tn((Object) num, (byte) 4), h02Var6), h02Var6, 1572864, 30);
                } else {
                    h02Var6.Q();
                }
                return og5Var;
            default:
                return new rt3((fx0) obj, (Context) obj2, (fi4) obj3, (tx2) obj4);
        }
    }
}
