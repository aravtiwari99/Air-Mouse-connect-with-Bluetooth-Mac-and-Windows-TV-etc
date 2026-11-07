package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import io.appground.blek.R;

/* loaded from: classes2.dex */
public final /* synthetic */ class ao5 implements bz1 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Intent m;
    public final /* synthetic */ String t;

    public /* synthetic */ ao5(String str, Context context, Intent intent, byte b) {
        this.j = b;
        this.t = str;
        this.a = context;
        this.m = intent;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        o22 k;
        byte b = this.j;
        og5 og5Var = og5.g;
        Intent intent = this.m;
        Context context = this.a;
        String str = this.t;
        byte b2 = 2;
        byte b3 = 1;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    int i = Build.VERSION.SDK_INT;
                    m22 m22Var = m22.g;
                    if (i >= 31) {
                        h02Var.X(-1557655810);
                        k = new ax0(new s91(16.0f)).n(new mw(((wf1) h02Var.a(ep0.v)).s));
                        h02Var.b(false);
                    } else {
                        h02Var.X(-1557517643);
                        h02Var.b(false);
                        k = gp4.k(m22Var, new he(R.drawable.widget_background), null, 6);
                    }
                    ue5.n(xq2.q(m22Var).n(k), null, ue5.m0(-1814412868, new ao5(str, context, intent, b3), h02Var), h02Var, 384, 2);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    long j = jj0.l;
                    v13.n(null, ue5.m0(861312632, new wo(str, (byte) 12), h02Var2), new w01(j, j), 4.0f, ue5.m0(1569822101, new wy0(context, intent, b2), h02Var2), h02Var2, 27696, 1);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
        }
    }
}
