package defpackage;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class iz5 {
    public static ha2 r;
    public static final nm0 g = new nm0(567820395, false, new at(13));
    public static final nm0 y = new nm0(-504794808, false, new at(14));

    public static final void g(j73 j73Var, u6 u6Var, nm0 nm0Var, h02 h02Var, int i) {
        j73 j73Var2;
        u6 u6Var2;
        h02Var.Z(380139498);
        int i2 = i | 438;
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            k00 k00Var = hi0.t;
            t33 r2 = z50.r(k00Var, false);
            boolean x = h02Var.x(r2);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                K = new ta(r2, nm0Var, (byte) 2);
                h02Var.i0(K);
            }
            g73 g73Var = g73.g;
            gp4.o(g73Var, (bz1) K, h02Var, 6, 0);
            j73Var2 = g73Var;
            u6Var2 = k00Var;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            u6Var2 = u6Var;
        }
        u6 u6Var3 = u6Var2;
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new r2((Object) j73Var2, (Object) u6Var3, (Object) nm0Var, i, (byte) 4);
        }
    }

    public static void r(hf hfVar, tx2 tx2Var) {
        ArrayList arrayList = new ArrayList(dj0.Y(tx2Var, 10));
        Iterator it = tx2Var.j.iterator();
        while (it.hasNext()) {
            arrayList.add(((sx2) it.next()).g);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        hfVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public static LocaleSpan y(tx2 tx2Var) {
        ArrayList arrayList = new ArrayList(dj0.Y(tx2Var, 10));
        Iterator it = tx2Var.j.iterator();
        while (it.hasNext()) {
            arrayList.add(((sx2) it.next()).g);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
