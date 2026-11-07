package defpackage;

import android.content.Context;
import io.appground.blek.MainActivity;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class g03 implements dz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ g03(Object obj, Object obj2, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
    }

    @Override // defpackage.dz1
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.j;
        og5 og5Var = og5.g;
        Object obj5 = this.a;
        Object obj6 = this.t;
        switch (b) {
            case 0:
                MainActivity mainActivity = (MainActivity) obj6;
                ob3 ob3Var = (ob3) obj5;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                h02 h02Var = (h02) obj3;
                int intValue = ((Integer) obj4).intValue();
                int i = MainActivity.Q;
                ((hh) obj).getClass();
                if ((intValue & 48) == 0) {
                    intValue |= h02Var.l(booleanValue) ? 32 : 16;
                }
                if (!h02Var.N(1 & intValue, (intValue & 145) != 144)) {
                    h02Var.Q();
                } else if (booleanValue) {
                    h02Var.X(469074839);
                    kq2.v(null, null, null, null, null, 0, 0L, 0L, null, ue5.m0(-1536522612, new ab4(ob3Var, (byte) 4), h02Var), h02Var, 805306368, 511);
                    h02Var.b(false);
                } else {
                    h02Var.X(469441228);
                    qr0 qr0Var = (qr0) mainActivity.L.getValue();
                    ao2 ao2Var = (ao2) mainActivity.M.getValue();
                    wm4 wm4Var = (wm4) mainActivity.N.getValue();
                    gp gpVar = (gp) mainActivity.O.getValue();
                    b30 b30Var = (b30) mainActivity.P.getValue();
                    int i2 = gp.l;
                    int i3 = b30.l;
                    aq2.x(qr0Var, ao2Var, wm4Var, gpVar, b30Var, h02Var, 37448);
                    h02Var.b(false);
                }
                return og5Var;
            default:
                bf4 bf4Var = (bf4) obj6;
                nm0 nm0Var = (nm0) obj5;
                Object obj7 = (mc3) obj2;
                h02 h02Var2 = (h02) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                ((hh) obj).getClass();
                obj7.getClass();
                yl0 F = gp4.F((Context) h02Var2.a(sa.y));
                wm4 wm4Var2 = (wm4) js2.A(v54.g(wm4.class), F, gp4.N(xs2.d(F), h02Var2), xs2.k(F), h02Var2);
                List list = bf4Var.x;
                boolean j = h02Var2.j(bf4Var) | h02Var2.j(wm4Var2);
                Object K = h02Var2.K();
                l76 l76Var = oo0.g;
                if (j || K == l76Var) {
                    K = new qf3(bf4Var, wm4Var2, null, (byte) 0);
                    h02Var2.i0(K);
                }
                k33.b((bz1) K, h02Var2, list);
                String str = bf4Var.g;
                boolean j2 = h02Var2.j(bf4Var) | h02Var2.j(wm4Var2);
                Object K2 = h02Var2.K();
                if (j2 || K2 == l76Var) {
                    K2 = new qf3(bf4Var, wm4Var2, null, (byte) 1);
                    h02Var2.i0(K2);
                }
                k33.b((bz1) K2, h02Var2, str);
                nm0Var.x(obj7, h02Var2, Integer.valueOf((intValue2 >> 3) & 14));
                return og5Var;
        }
    }
}
