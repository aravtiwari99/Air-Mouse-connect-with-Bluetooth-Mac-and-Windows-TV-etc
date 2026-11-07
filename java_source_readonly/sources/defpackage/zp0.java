package defpackage;

import android.content.Context;
import io.appground.blek.R;

/* loaded from: classes2.dex */
public final /* synthetic */ class zp0 implements bz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Context t;

    public /* synthetic */ zp0(Context context, byte b) {
        this.j = b;
        this.t = context;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        Context context = this.t;
        byte b2 = 2;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    String I = xs2.I(R.string.button_open_settings, h02Var);
                    boolean j = h02Var.j(context);
                    Object K = h02Var.K();
                    if (j || K == oo0.g) {
                        K = new mn(context, b2);
                        h02Var.i0(K);
                    }
                    yf2.j(I, (my1) K, null, h02Var, 0);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    p04 p04Var = (p04) d43.g.getValue();
                    String string = context.getString(R.string.widget_custom_label);
                    string.getClass();
                    lr2.t(p04Var, null, null, string, null, null, h02Var2, 432, 48);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    String string2 = context.getString(R.string.widget_tap_to_configure);
                    string2.getClass();
                    mx5.g(string2, null, null, 0, h02Var3, 0, 14);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            default:
                h02 h02Var4 = (h02) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    he heVar = new he(R.drawable.ic_bluetooth_24dp);
                    String string3 = context.getString(R.string.widget_custom_label);
                    string3.getClass();
                    wy5.y(heVar, string3, null, null, null, null, h02Var4, 0, 124);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
        }
    }
}
