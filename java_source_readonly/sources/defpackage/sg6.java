package defpackage;

import android.content.res.Resources;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class sg6 {
    public static ha2 g;

    public static final boolean a(gj4 gj4Var, aj4 aj4Var) {
        Iterator it = aj4Var.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            aj4 m = gj4Var.m();
            if (!m.j.r((mj4) entry.getKey())) {
                return true;
            }
        }
        return false;
    }

    public static final cj b(gj4 gj4Var) {
        Object l = gj4Var.n.j.l(kj4.G);
        if (l == null) {
            l = null;
        }
        cj cjVar = (cj) l;
        Object l2 = gj4Var.n.j.l(kj4.C);
        if (l2 == null) {
            l2 = null;
        }
        List list = (List) l2;
        return cjVar == null ? list != null ? (cj) cj0.l0(list) : null : cjVar;
    }

    public static final boolean c(gj4 gj4Var) {
        Object l = gj4Var.n.j.l(kj4.L);
        if (l == null) {
            l = null;
        }
        ca5 ca5Var = (ca5) l;
        hb3 hb3Var = gj4Var.n.j;
        Object l2 = hb3Var.l(kj4.e);
        if (l2 == null) {
            l2 = null;
        }
        o94 o94Var = (o94) l2;
        boolean z = ca5Var != null;
        Object l3 = hb3Var.l(kj4.K);
        if (((Boolean) (l3 != null ? l3 : null)) == null || (o94Var != null && o94Var.g == 4)) {
            return z;
        }
        return true;
    }

    public static final boolean g(p1 p1Var, Object obj) {
        jz1 jz1Var;
        if (p1Var == obj) {
            return true;
        }
        if (obj instanceof p1) {
            String str = p1Var.g;
            p1 p1Var2 = (p1) obj;
            jz1 jz1Var2 = p1Var2.y;
            if (yf2.p(str, p1Var2.g) && (((jz1Var = p1Var.y) != null || jz1Var2 == null) && (jz1Var == null || jz1Var2 != null))) {
                return true;
            }
        }
        return false;
    }

    public static final String i(gj4 gj4Var, Resources resources) {
        aj4 aj4Var = gj4Var.n;
        aj4 aj4Var2 = gj4Var.n;
        Object l = aj4Var.j.l(kj4.y);
        String str = null;
        if (l == null) {
            l = null;
        }
        hb3 hb3Var = aj4Var2.j;
        Object l2 = hb3Var.l(kj4.L);
        if (l2 == null) {
            l2 = null;
        }
        ca5 ca5Var = (ca5) l2;
        Object l3 = hb3Var.l(kj4.e);
        if (l3 == null) {
            l3 = null;
        }
        o94 o94Var = (o94) l3;
        if (ca5Var != null) {
            int ordinal = ca5Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        up.y();
                        return null;
                    }
                    if (l == null) {
                        l = resources.getString(R.string.indeterminate);
                    }
                } else if (o94Var != null && o94Var.g == 2 && l == null) {
                    l = resources.getString(R.string.state_off);
                }
            } else if (o94Var != null && o94Var.g == 2 && l == null) {
                l = resources.getString(R.string.state_on);
            }
        }
        Object l4 = hb3Var.l(kj4.K);
        if (l4 == null) {
            l4 = null;
        }
        Boolean bool = (Boolean) l4;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((o94Var == null || o94Var.g != 4) && l == null) {
                l = booleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        Object l5 = hb3Var.l(kj4.r);
        if (l5 == null) {
            l5 = null;
        }
        rz3 rz3Var = (rz3) l5;
        if (rz3Var != null) {
            if (rz3Var != rz3.r) {
                if (l == null) {
                    ki0 ki0Var = rz3Var.y;
                    float f = ki0Var.y;
                    float f2 = ki0Var.g;
                    float f3 = f - f2 == 0.0f ? 0.0f : (rz3Var.g - f2) / (ki0Var.y - f2);
                    if (f3 < 0.0f) {
                        f3 = 0.0f;
                    }
                    if (f3 > 1.0f) {
                        f3 = 1.0f;
                    }
                    l = resources.getString(R.string.template_percent, Integer.valueOf(f3 == 0.0f ? 0 : f3 == 1.0f ? 100 : xs2.w(Math.round(f3 * 100.0f), 1, 99)));
                }
            } else if (l == null) {
                l = resources.getString(R.string.in_progress);
            }
        }
        mj4 mj4Var = kj4.G;
        if (hb3Var.r(mj4Var)) {
            hb3 hb3Var2 = new gj4(gj4Var.g, true, gj4Var.r, aj4Var2).m().j;
            Object l6 = hb3Var2.l(kj4.g);
            if (l6 == null) {
                l6 = null;
            }
            Collection collection = (Collection) l6;
            if (collection == null || collection.isEmpty()) {
                Object l7 = hb3Var2.l(kj4.C);
                if (l7 == null) {
                    l7 = null;
                }
                Collection collection2 = (Collection) l7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object l8 = hb3Var2.l(mj4Var);
                    if (l8 == null) {
                        l8 = null;
                    }
                    CharSequence charSequence = (CharSequence) l8;
                    if (charSequence == null || charSequence.length() == 0) {
                        str = resources.getString(R.string.state_empty);
                    }
                }
            }
            l = str;
        }
        return (String) l;
    }

    public static final boolean l(gj4 gj4Var) {
        return gj4Var.r.G == fl2.t;
    }

    public static final void m(he2 he2Var, fa3 fa3Var, fa3 fa3Var2, Resources resources) {
        fa3Var.g();
        fa3Var2.g();
        ij4 ij4Var = (ij4) he2Var.y(-1);
        gj4 gj4Var = ij4Var != null ? ij4Var.g : null;
        gj4Var.getClass();
        ArrayList y = pj4.y(gj4Var, new h((Object) he2Var, (byte) 5), new h((Object) resources, (byte) 6), pw5.k(gj4Var));
        int i = 1;
        int size = y.size() - 1;
        if (1 > size) {
            return;
        }
        while (true) {
            int i2 = ((gj4) y.get(i - 1)).x;
            int i3 = ((gj4) y.get(i)).x;
            fa3Var.x(i2, i3);
            fa3Var2.x(i3, i2);
            if (i == size) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final boolean p(gj4 gj4Var) {
        List t;
        int i;
        if (!gj4Var.c()) {
            t = gj4Var.t((r3 & 1) != 0 ? !gj4Var.y : false, (r3 & 2) == 0);
            int size = t.size();
            for (i = 0; i < size; i++) {
                if (rf6.n((gj4) t.get(i))) {
                }
            }
            um2 o = gj4Var.r.o();
            while (true) {
                if (o == null) {
                    o = null;
                    break;
                }
                aj4 k = o.k();
                if (k != null && k.a) {
                    break;
                }
                o = o.o();
            }
            return !(o != null);
        }
        return false;
    }

    public static final void q(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
    
        if (defpackage.yf2.p(r0, java.lang.Boolean.TRUE) == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean r(defpackage.gj4 r4) {
        /*
            aj4 r0 = r4.n
            mj4 r1 = defpackage.kj4.G
            hb3 r2 = r0.j
            boolean r1 = r2.r(r1)
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L23
            mj4 r1 = defpackage.kj4.q
            hb3 r0 = r0.j
            java.lang.Object r0 = r0.l(r1)
            if (r0 != 0) goto L1a
            r0 = r2
        L1a:
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            boolean r0 = defpackage.yf2.p(r0, r1)
            if (r0 != 0) goto L23
            goto L66
        L23:
            um2 r4 = r4.r
            um2 r4 = r4.o()
        L29:
            if (r4 == 0) goto L45
            aj4 r0 = r4.k()
            if (r0 == 0) goto L40
            boolean r1 = r0.a
            if (r1 != r3) goto L40
            mj4 r1 = defpackage.kj4.G
            hb3 r0 = r0.j
            boolean r0 = r0.r(r1)
            if (r0 == 0) goto L40
            goto L46
        L40:
            um2 r4 = r4.o()
            goto L29
        L45:
            r4 = r2
        L46:
            r0 = 1
            r0 = 0
            if (r4 == 0) goto L67
            aj4 r4 = r4.k()
            if (r4 == 0) goto L63
            mj4 r1 = defpackage.kj4.q
            hb3 r4 = r4.j
            java.lang.Object r4 = r4.l(r1)
            if (r4 != 0) goto L5b
            goto L5c
        L5b:
            r2 = r4
        L5c:
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            boolean r4 = defpackage.yf2.p(r2, r4)
            goto L64
        L63:
            r4 = r0
        L64:
            if (r4 != 0) goto L67
        L66:
            return r3
        L67:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sg6.r(gj4):boolean");
    }

    public static final boolean s(gj4 gj4Var, Resources resources) {
        if (!fe6.l(gj4Var)) {
            aj4 aj4Var = gj4Var.n;
            if (aj4Var.a) {
                return true;
            }
            Object l = aj4Var.j.l(kj4.g);
            if (l == null) {
                l = null;
            }
            List list = (List) l;
            if (((list != null ? (String) cj0.l0(list) : null) != null || b(gj4Var) != null || i(gj4Var, resources) != null || c(gj4Var)) && p(gj4Var)) {
                return true;
            }
        }
        return false;
    }

    public static final StringBuilder u() {
        return new StringBuilder();
    }

    public static final ha2 w() {
        ha2 ha2Var = g;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.Headphones", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 j = du4.j(12.0f, 3.0f);
        j.r(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        j.w(7.0f);
        j.r(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        j.v(4.0f);
        j.w(-8.0f);
        j.n(5.0f);
        j.w(-1.0f);
        j.r(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
        j.m(7.0f, 3.13f, 7.0f, 7.0f);
        j.w(1.0f);
        j.v(-4.0f);
        j.w(8.0f);
        j.v(4.0f);
        j.r(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        j.w(-7.0f);
        j.y(21.0f, 7.03f, 16.97f, 3.0f, 12.0f, 3.0f);
        j.g();
        j.j(7.0f, 15.0f);
        j.w(4.0f);
        j.n(5.0f);
        j.w(-4.0f);
        j.n(7.0f);
        j.g();
        j.j(19.0f, 19.0f);
        j.v(-2.0f);
        j.w(-4.0f);
        j.v(2.0f);
        j.q(19.0f);
        j.g();
        ga2.g(ga2Var, j.g, 0, cu4Var);
        ha2 y = ga2Var.y();
        g = y;
        return y;
    }

    public static final boolean y(gj4 gj4Var) {
        aj4 m = gj4Var.m();
        return !m.j.r(kj4.a);
    }
}
