package defpackage;

import android.content.SharedPreferences;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final /* synthetic */ class lc3 implements my1 {
    public final /* synthetic */ byte j;

    public /* synthetic */ lc3(byte b) {
        this.j = b;
    }

    @Override // defpackage.my1
    public final Object g() {
        switch (this.j) {
            case 0:
                return new kd4();
            case 1:
                jc2 jc2Var = new jc2((byte) 0);
                jc2Var.g(v54.g(jd4.class), new m92((byte) 17));
                return jc2Var.y();
            case 2:
                ku0 x = k33.x(ni1.j);
                k33.d(x, null);
                return x;
            case 3:
                return new jn3();
            case 4:
                return dh6.r();
            case 5:
                return null;
            case 6:
                return new h94();
            case 7:
                return new sc4(new LinkedHashMap());
            case 8:
                return null;
            case 9:
                return new rf4(0);
            case 10:
                return null;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                SharedPreferences sharedPreferences = d52.b;
                sharedPreferences.getClass();
                return sharedPreferences;
            case 12:
                return new un4();
            case 13:
                return new vb1(0.0f);
            case 14:
                return qf5.g;
            case kq2.x /* 15 */:
                return y31.g();
            case 16:
                k85 n = pf5.n();
                k85 v = pf5.v();
                k85 x2 = pf5.x();
                k85 l = pf5.l();
                k85 j = pf5.j();
                k85 t = pf5.t();
                k85 w = pf5.w();
                k85 c = pf5.c();
                k85 i = pf5.i();
                k85 g = pf5.g();
                k85 y = pf5.y();
                k85 r = pf5.r();
                k85 a = pf5.a();
                k85 m = pf5.m();
                k85 q = pf5.q();
                return new mf5(n, v, x2, l, j, t, w, c, i, g, y, r, a, m, q, n, v, x2, l, j, t, w, c, i, g, y, r, a, m, q);
            default:
                return og5.g;
        }
    }
}
