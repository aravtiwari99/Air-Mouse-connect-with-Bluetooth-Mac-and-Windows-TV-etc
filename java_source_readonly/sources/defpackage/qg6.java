package defpackage;

import android.R;
import android.graphics.PointF;

/* loaded from: classes2.dex */
public abstract class qg6 {
    public static final boolean a(int i) {
        return Character.isWhitespace(i) || i == 160;
    }

    public static final void g(m2 m2Var, gj4 gj4Var) {
        aj4 m = gj4Var.m();
        if (m.j.r(kj4.a)) {
            return;
        }
        aj4 aj4Var = gj4Var.n;
        Object l = aj4Var.j.l(yi4.t);
        if (l == null) {
            l = null;
        }
        p1 p1Var = (p1) l;
        if (p1Var != null) {
            m2Var.y(new f2(p1Var.g, R.id.accessibilityActionSetProgress));
        }
    }

    public static final boolean j(j75 j75Var, int i) {
        h93 h93Var = j75Var.y;
        int n = h93Var.n(i);
        return i == j75Var.l(n) || i == h93Var.r(n, false) ? j75Var.j(i) != j75Var.g(i) : j75Var.g(i) != j75Var.g(i - 1);
    }

    public static final long l(mt2 mt2Var, k44 k44Var, k44 k44Var2, int i) {
        long x = x(mt2Var, k44Var, i);
        if (u75.r(x)) {
            return u75.y;
        }
        long x2 = x(mt2Var, k44Var2, i);
        if (u75.r(x2)) {
            return u75.y;
        }
        int i2 = (int) (x >> 32);
        int i3 = (int) (x2 & 4294967295L);
        return sp2.y(Math.min(i2, i2), Math.max(i3, i3));
    }

    public static final boolean m(int i) {
        int type;
        return (!a(i) || (type = Character.getType(i)) == 14 || type == 13 || i == 10) ? false : true;
    }

    public static final int n(h93 h93Var, long j, bl5 bl5Var) {
        float x = bl5Var != null ? bl5Var.x() : 0.0f;
        int i = (int) (4294967295L & j);
        int v = h93Var.v(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) < h93Var.x(v) - x || Float.intBitsToFloat(i) > h93Var.y(v) + x) {
            return -1;
        }
        int i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) < (-x) || Float.intBitsToFloat(i2) > h93Var.n + x) {
            return -1;
        }
        return v;
    }

    public static final long q(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    public static final int r(CharSequence charSequence, int i) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    public static final boolean t(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final int v(mt2 mt2Var, long j, bl5 bl5Var) {
        long h;
        int n;
        k75 n2 = mt2Var.n();
        if (n2 != null) {
            h93 h93Var = n2.g.y;
            bl2 r = mt2Var.r();
            if (r != null && (n = n(h93Var, (h = r.h(j)), bl5Var)) != -1) {
                return h93Var.l(wi3.g(h, (h93Var.y(n) + h93Var.x(n)) / 2.0f, 1));
            }
        }
        return -1;
    }

    public static final long x(mt2 mt2Var, k44 k44Var, int i) {
        up upVar = aj6.s;
        k75 n = mt2Var.n();
        h93 h93Var = n != null ? n.g.y : null;
        bl2 r = mt2Var.r();
        return (h93Var == null || r == null) ? u75.y : h93Var.j(k44Var.t(r.h(0L)), i, upVar);
    }

    public static final int y(CharSequence charSequence, int i) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }
}
