package defpackage;

import android.content.SharedPreferences;

/* loaded from: classes2.dex */
public final /* synthetic */ class s61 implements cz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ xy1 t;

    public /* synthetic */ s61(xy1 xy1Var, byte b) {
        this.j = b;
        this.t = xy1Var;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        og5 og5Var = og5.g;
        xy1 xy1Var = this.t;
        bq2 bq2Var = (bq2) obj;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                bq2Var.getClass();
                if (h02Var.N(intValue & 1, (intValue & 17) != 16)) {
                    SharedPreferences sharedPreferences = d52.b;
                    sharedPreferences.getClass();
                    ue5.x(xy1Var, sharedPreferences.getBoolean("feature_refresh_service", true), h02Var, 0);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                bq2Var.getClass();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    boolean x = h02Var2.x(xy1Var);
                    Object K = h02Var2.K();
                    if (x || K == oo0.g) {
                        K = new mm1(xy1Var, (byte) 1);
                        h02Var2.i0(K);
                    }
                    zx5.y(false, (my1) K, null, null, jz5.q, h02Var2, 24582, 12);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
        }
    }
}
