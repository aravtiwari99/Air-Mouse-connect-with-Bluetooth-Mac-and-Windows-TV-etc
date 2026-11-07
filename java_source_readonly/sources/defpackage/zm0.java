package defpackage;

import io.appground.blek.R;

/* loaded from: classes.dex */
public final /* synthetic */ class zm0 implements cz1 {
    public final /* synthetic */ byte j;

    public /* synthetic */ zm0(byte b) {
        this.j = b;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (h02Var.N(intValue & 1, (intValue & 17) != 16)) {
                    g75.y("Cannot pull me (Disabled)", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var, 6, 0, 262142);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    g75.y(xs2.I(R.string.onboarding_get_started, h02Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var2, 0, 0, 262142);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                h02 h02Var3 = (h02) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                    g75.y(xs2.I(R.string.onboarding_next, h02Var3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var3, 0, 0, 262142);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 3:
                h02 h02Var4 = (h02) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                    g75.y(xs2.I(R.string.mouse_settings_close, h02Var4), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var4, 0, 0, 262142);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            case 4:
                h02 h02Var5 = (h02) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (!h02Var5.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                    h02Var5.Q();
                }
                return og5Var;
            case 5:
                h02 h02Var6 = (h02) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var6.N(intValue6 & 1, (intValue6 & 17) != 16)) {
                    g75.y(xs2.I(R.string.exit_dialog_continue, h02Var6), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var6, 0, 0, 262142);
                } else {
                    h02Var6.Q();
                }
                return og5Var;
            default:
                h02 h02Var7 = (h02) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var7.N(intValue7 & 1, (intValue7 & 17) != 16)) {
                    g75.y(xs2.I(R.string.exit_dialog_discard, h02Var7), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var7, 0, 0, 262142);
                } else {
                    h02Var7.Q();
                }
                return og5Var;
        }
    }
}
