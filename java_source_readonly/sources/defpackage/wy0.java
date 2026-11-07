package defpackage;

import android.content.Context;
import android.content.Intent;

/* loaded from: classes2.dex */
public final /* synthetic */ class wy0 implements bz1 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Intent t;

    public /* synthetic */ wy0(Context context, Intent intent) {
        this.j = (byte) 1;
        this.t = intent;
        this.a = context;
    }

    public /* synthetic */ wy0(Context context, Intent intent, byte b) {
        this.j = b;
        this.a = context;
        this.t = intent;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        m22 m22Var = m22.g;
        og5 og5Var = og5.g;
        Intent intent = this.t;
        Context context = this.a;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    v13.n(null, ue5.m0(-167391668, new zp0(context, (byte) 3), h02Var), null, 4.0f, ue5.m0(340039657, new wy0(context, intent), h02Var), h02Var, 27696, 5);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (h02Var2.N(1 & intValue2, (intValue2 & 3) != 2)) {
                    ue5.n(xq2.q(m22Var).n(new e4(jg6.g(intent), 0)), t6.n, ue5.m0(-1622521269, new zp0(context, (byte) 2), h02Var2), h02Var2, 384, 0);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            default:
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    og0.g(xq2.q(m22Var), 1, 1, ue5.m0(-68372001, new ev0(context, intent, (byte) 16), h02Var3), h02Var3, 3072, 0);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
        }
    }
}
