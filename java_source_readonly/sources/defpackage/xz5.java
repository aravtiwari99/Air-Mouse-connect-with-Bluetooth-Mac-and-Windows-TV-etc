package defpackage;

import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class xz5 {
    public static final nm0 g = new nm0(-189562046, false, new gn0(6));

    public static e43 g(String str) {
        str.getClass();
        c23 y = e43.r.y(str, 0);
        if (y == null) {
            up.m("No subtype found for: \"", str, 34);
            return null;
        }
        a23 a23Var = y.n;
        if (a23Var == null) {
            a23Var = new a23(y);
            y.n = a23Var;
        }
        String str2 = (String) a23Var.get(1);
        Locale locale = Locale.ROOT;
        String lowerCase = str2.toLowerCase(locale);
        lowerCase.getClass();
        a23 a23Var2 = y.n;
        if (a23Var2 == null) {
            a23Var2 = new a23(y);
            y.n = a23Var2;
        }
        String lowerCase2 = ((String) a23Var2.get(2)).toLowerCase(locale);
        lowerCase2.getClass();
        ArrayList arrayList = new ArrayList();
        int i = y.g().t;
        while (true) {
            int i2 = i + 1;
            if (i2 >= str.length()) {
                return new e43(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
            }
            c23 y2 = e43.n.y(str, i2);
            if (y2 == null) {
                throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(i2) + "\" for: \"" + str + '\"').toString());
            }
            b23 b23Var = y2.r;
            z13 y3 = b23Var.y(1);
            String str3 = y3 != null ? y3.g : null;
            if (str3 == null) {
                i = y2.g().t;
            } else {
                z13 y4 = b23Var.y(2);
                String str4 = y4 != null ? y4.g : null;
                if (str4 == null) {
                    z13 y5 = b23Var.y(3);
                    y5.getClass();
                    str4 = y5.g;
                } else if (str4.length() > 0 && a11.b(str4.charAt(0), '\'', false) && str4.length() > 0 && a11.b(str4.charAt(str4.length() - 1), '\'', false) && str4.length() > 2) {
                    str4 = str4.substring(1, str4.length() - 1);
                }
                arrayList.add(str3);
                arrayList.add(str4);
                i = y2.g().t;
            }
        }
    }

    public static final int y(int i, int i2) {
        return (i >> i2) & 31;
    }
}
