package defpackage;

import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public final class b45 implements cz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Drawable t;

    public /* synthetic */ b45(Drawable drawable, byte b) {
        this.j = b;
        this.t = drawable;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        og5 og5Var = og5.g;
        Drawable drawable = this.t;
        switch (b) {
            case 0:
                long j = ((jj0) obj).g;
                h02 h02Var = (h02) obj2;
                int intValue = ((Number) obj3).intValue();
                if (h02Var.N(intValue & 1, (intValue & 17) != 16)) {
                    t32.b.w(drawable, h02Var, 48);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                long j2 = ((jj0) obj).g;
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Number) obj3).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    t32.b.w(drawable, h02Var2, 48);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
        }
    }
}
