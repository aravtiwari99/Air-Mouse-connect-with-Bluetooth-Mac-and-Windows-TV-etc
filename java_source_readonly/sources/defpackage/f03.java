package defpackage;

import android.content.SharedPreferences;
import io.appground.blek.MainActivity;

/* loaded from: classes.dex */
public final /* synthetic */ class f03 implements bz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ MainActivity t;

    public /* synthetic */ f03(MainActivity mainActivity, byte b) {
        this.j = b;
        this.t = mainActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        MainActivity mainActivity = this.t;
        byte b2 = 1;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                int i = MainActivity.Q;
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    xq2.g(ue5.m0(39235077, new f03(mainActivity, b2), h02Var), h02Var, 6);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i2 = MainActivity.Q;
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    Object K = h02Var2.K();
                    if (K == oo0.g) {
                        SharedPreferences sharedPreferences = d52.b;
                        sharedPreferences.getClass();
                        boolean z = sharedPreferences.getBoolean("onboarding_shown", false);
                        if (!z) {
                            SharedPreferences.Editor edit = sharedPreferences.edit();
                            edit.getClass();
                            edit.putBoolean("onboarding_shown", true);
                            edit.apply();
                        }
                        K = kq2.M(Boolean.valueOf(!z));
                        h02Var2.i0(K);
                    }
                    ob3 ob3Var = (ob3) K;
                    Boolean bool = (Boolean) ob3Var.getValue();
                    bool.getClass();
                    y94.y(bool, null, null, null, null, null, ue5.m0(1243193314, new g03(mainActivity, ob3Var, objArr == true ? 1 : 0), h02Var2), h02Var2, 1572864, 62);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
        }
    }
}
