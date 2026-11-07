package defpackage;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.graphics.Typeface;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class jd implements dz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ jd(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    @Override // defpackage.dz1
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.j;
        og5 og5Var = og5.g;
        byte b2 = 0;
        Object obj5 = this.t;
        switch (b) {
            case 0:
                kd kdVar = (kd) obj5;
                kf5 y = ((mu1) kdVar.q).y((lu1) obj, (qv1) obj2, ((lv1) obj3).g, ((mv1) obj4).g);
                if (y instanceof jf5) {
                    Object obj6 = ((jf5) y).j;
                    obj6.getClass();
                    return (Typeface) obj6;
                }
                q70 q70Var = new q70(y, kdVar.s);
                kdVar.s = q70Var;
                return q70Var.f();
            case 1:
                my1 my1Var = (my1) obj5;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                h02 h02Var = (h02) obj3;
                int intValue = ((Integer) obj4).intValue();
                ((hh) obj).getClass();
                if ((intValue & 48) == 0) {
                    intValue |= h02Var.l(booleanValue) ? 32 : 16;
                }
                if (h02Var.N(intValue & 1, (intValue & 145) != 144)) {
                    vj3 g = ox2.g(h02Var);
                    g.getClass();
                    tj3 y2 = g.y();
                    if (booleanValue) {
                        h02Var.X(987375976);
                        boolean j = h02Var.j(y2);
                        Object K = h02Var.K();
                        if (j || K == oo0.g) {
                            K = new yo(y2, b2);
                            h02Var.i0(K);
                        }
                        k33.w(kq2.R((my1) K, h02Var), null, false, null, null, m50.n, h02Var, 1572864, 62);
                        h02Var.b(false);
                    } else {
                        h02Var.X(987672088);
                        k33.w(my1Var, null, false, null, null, m50.v, h02Var, 1572864, 62);
                        h02Var.b(false);
                    }
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 2:
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                sQLiteQuery.getClass();
                ((kz4) obj5).t(new fy1(sQLiteQuery));
                return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
            case 3:
                nm0 nm0Var = (nm0) obj5;
                bq2 bq2Var = (bq2) obj;
                ((Integer) obj2).getClass();
                h02 h02Var2 = (h02) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= h02Var2.x(bq2Var) ? 4 : 2;
                }
                if (h02Var2.N(intValue2 & 1, (intValue2 & 131) != 130)) {
                    nm0Var.x(bq2Var, h02Var2, Integer.valueOf(intValue2 & 14));
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            default:
                List list = (List) obj5;
                int intValue3 = ((Integer) obj2).intValue();
                h02 h02Var3 = (h02) obj3;
                int intValue4 = ((Integer) obj4).intValue();
                ((no3) obj).getClass();
                if ((intValue4 & 48) == 0) {
                    intValue4 |= h02Var3.n(intValue3) ? 32 : 16;
                }
                if (h02Var3.N(intValue4 & 1, (intValue4 & 145) != 144)) {
                    c93.w((kk3) list.get(intValue3), h02Var3, 0);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
        }
    }
}
