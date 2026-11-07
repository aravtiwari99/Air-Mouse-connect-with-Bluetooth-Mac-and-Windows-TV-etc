package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public abstract class if6 {
    public static final u44 g = new u44(0, 0);
    public static ha2 y;

    public static final wb5 g(zm5 zm5Var, cj cjVar) {
        zm5Var.getClass();
        int length = cjVar.t.length();
        int length2 = cjVar.t.length();
        int min = Math.min(length, 100);
        for (int i = 0; i < min; i++) {
            y(i, length2, i);
        }
        y(length, length2, length);
        int min2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < min2; i2++) {
            r(i2, length, i2);
        }
        r(length2, length, length2);
        return new wb5(cjVar, new u44(cjVar.t.length(), cjVar.t.length()));
    }

    public static final void n(gj4 gj4Var, int i, df4 df4Var) {
        gj4 gj4Var2;
        rb3 rb3Var = new rb3(new gj4[16]);
        List t = gj4Var.t(false, false);
        while (true) {
            rb3Var.v(rb3Var.a, t);
            while (true) {
                int i2 = rb3Var.a;
                if (i2 == 0) {
                    return;
                }
                gj4Var2 = (gj4) rb3Var.w(i2 - 1);
                boolean l = fe6.l(gj4Var2);
                aj4 aj4Var = gj4Var2.n;
                hb3 hb3Var = aj4Var.j;
                if (!l && !hb3Var.r(kj4.a)) {
                    gh3 n = gj4Var2.n();
                    if (n == null) {
                        mc2.r("Expected semantics node to have a coordinator.");
                        up.q();
                        return;
                    }
                    ne2 E = c93.E(m50.E(n, true));
                    if (E.g < E.r && E.y < E.n) {
                        Object l2 = aj4Var.j.l(yi4.v);
                        if (l2 == null) {
                            l2 = null;
                        }
                        bz1 bz1Var = (bz1) l2;
                        Object l3 = hb3Var.l(kj4.f);
                        cf4 cf4Var = (cf4) (l3 != null ? l3 : null);
                        if (bz1Var != null && cf4Var != null && ((Number) cf4Var.y.g()).floatValue() > 0.0f) {
                            int i3 = 1 + i;
                            df4Var.a(new ef4(gj4Var2, i3, E, n));
                            n(gj4Var2, i3, df4Var);
                        }
                    }
                }
            }
            t = gj4Var2.t(false, false);
        }
    }

    public static final void r(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder s = du4.s(i3, i, "OffsetMapping.transformedToOriginal returned invalid mapping: ", " -> ", " is not in range of original text [0, ");
        s.append(i2);
        s.append("]");
        pc2.r(s.toString());
    }

    public static final void y(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder s = du4.s(i3, i, "OffsetMapping.originalToTransformed returned invalid mapping: ", " -> ", " is not in range of transformed text [0, ");
        s.append(i2);
        s.append("]");
        pc2.r(s.toString());
    }
}
