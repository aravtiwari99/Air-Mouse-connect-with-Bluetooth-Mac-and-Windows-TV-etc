package defpackage;

import android.content.Context;
import android.content.Intent;
import io.appground.blek.widget.WidgetConfigurationActivity;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class de6 {
    public static final sj0 g = sj0.s;
    public static final in4 y = in4.j;

    public static final void g(int i, int i2, h02 h02Var) {
        h02Var.Z(-1381412185);
        int i3 = (h02Var.n(i) ? 4 : 2) | i2;
        byte b = 0;
        if (h02Var.N(i3 & 1, (i3 & 3) != 2)) {
            Context context = (Context) h02Var.a(ep0.y);
            Intent intent = new Intent(context, (Class<?>) WidgetConfigurationActivity.class);
            intent.putExtra("appWidgetId", i);
            a11.y(gn5.g(h02Var), ue5.m0(-2106602608, new wy0(context, intent, b), h02Var), h02Var, 48);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new xy0(i, i2, b);
        }
    }

    public static final lz3 y(jz3 jz3Var) {
        String str;
        List d;
        String str2;
        String str3;
        long j;
        String str4;
        String str5;
        Object obj;
        String str6;
        boolean p = yf2.p(jz3Var.n, "subs");
        String str7 = "";
        if (p) {
            ArrayList arrayList = jz3Var.t;
            iz3 iz3Var = arrayList != null ? (iz3) cj0.l0(arrayList) : null;
            hz3 hz3Var = iz3Var != null ? (hz3) cj0.l0(iz3Var.y.g) : null;
            if (hz3Var == null || (str4 = hz3Var.g) == null) {
                str4 = "";
            }
            Long valueOf = Long.valueOf(hz3Var != null ? hz3Var.y : 0L);
            if (hz3Var != null && (str6 = hz3Var.r) != null) {
                str7 = str6;
            }
            String str8 = hz3Var != null ? hz3Var.n : null;
            if (iz3Var != null) {
                ArrayList arrayList2 = iz3Var.y.g;
                int size = arrayList2.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i);
                    i++;
                    if (((hz3) obj).y == 0) {
                        break;
                    }
                }
                hz3 hz3Var2 = (hz3) obj;
                if (hz3Var2 != null) {
                    str5 = hz3Var2.n;
                    d = pw5.d(str4, valueOf, str7, str8, str5);
                }
            }
            str5 = null;
            d = pw5.d(str4, valueOf, str7, str8, str5);
        } else {
            gz3 g2 = jz3Var.g();
            if (g2 == null || (str = g2.g) == null) {
                str = "";
            }
            Long valueOf2 = Long.valueOf(g2 != null ? g2.y : 0L);
            if (g2 != null && (str2 = g2.r) != null) {
                str7 = str2;
            }
            d = pw5.d(str, valueOf2, str7, null, null);
        }
        Object obj2 = d.get(0);
        Object obj3 = d.get(1);
        Object obj4 = d.get(2);
        Object obj5 = d.get(3);
        Object obj6 = d.get(4);
        String str9 = jz3Var.r;
        str9.getClass();
        String str10 = jz3Var.v;
        str10.getClass();
        String str11 = jz3Var.x;
        str11.getClass();
        obj2.getClass();
        String str12 = (String) obj2;
        obj3.getClass();
        long longValue = ((Long) obj3).longValue();
        obj4.getClass();
        String str13 = (String) obj4;
        String str14 = obj5 instanceof String ? (String) obj5 : null;
        if (obj6 instanceof String) {
            j = longValue;
            str3 = (String) obj6;
        } else {
            str3 = null;
            j = longValue;
        }
        return new lz3(str9, str10, str11, str12, j, str13, p, str14, str3);
    }
}
