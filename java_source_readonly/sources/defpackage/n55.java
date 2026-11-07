package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class n55 {
    public final cj g;
    public final k65 j;
    public final cj l;
    public final aj3 n;
    public final j75 r;
    public final k75 t;
    public final t75 v;
    public long x;
    public final long y;

    public n55(k65 k65Var, aj3 aj3Var, k75 k75Var, t75 t75Var) {
        cj cjVar = k65Var.g;
        long j = k65Var.y;
        j75 j75Var = k75Var != null ? k75Var.g : null;
        this.g = cjVar;
        this.y = j;
        this.r = j75Var;
        this.n = aj3Var;
        this.v = t75Var;
        this.x = j;
        this.l = cjVar;
        this.j = k65Var;
        this.t = k75Var;
    }

    public final void a() {
        this.v.g = null;
        cj cjVar = this.l;
        String str = cjVar.t;
        String str2 = cjVar.t;
        if (str.length() > 0) {
            int y = qg6.y(str2, u75.v(this.x));
            if (y == u75.v(this.x) && y != str2.length()) {
                y = qg6.y(str2, y + 1);
            }
            s(y, y);
        }
    }

    public final void b() {
        if (this.l.t.length() > 0) {
            int i = u75.r;
            this.x = sp2.y((int) (this.y >> 32), (int) (this.x & 4294967295L));
        }
    }

    public final void c() {
        Integer y;
        this.v.g = null;
        if (this.l.t.length() <= 0 || (y = y()) == null) {
            return;
        }
        int intValue = y.intValue();
        s(intValue, intValue);
    }

    public final List g(xy1 xy1Var) {
        if (!u75.r(this.x)) {
            return pw5.d(new rk0("", 0), new ml4(u75.x(this.x), u75.x(this.x)));
        }
        ug1 ug1Var = (ug1) xy1Var.a(this);
        if (ug1Var != null) {
            return pw5.k(ug1Var);
        }
        return null;
    }

    public final void i() {
        Integer r;
        this.v.g = null;
        if (this.l.t.length() <= 0 || (r = r()) == null) {
            return;
        }
        int intValue = r.intValue();
        s(intValue, intValue);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r9 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int j(defpackage.k75 r9, int r10) {
        /*
            r8 = this;
            bl2 r0 = r9.y
            j75 r1 = r9.g
            if (r0 == 0) goto L14
            bl2 r9 = r9.r
            if (r9 == 0) goto L10
            r2 = 1
            k44 r9 = r9.H(r0, r2)
            goto L12
        L10:
            r9 = 1
            r9 = 0
        L12:
            if (r9 != 0) goto L16
        L14:
            k44 r9 = defpackage.k44.v
        L16:
            k65 r0 = r8.j
            long r2 = r0.y
            int r0 = defpackage.u75.r
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            int r0 = (int) r2
            aj3 r8 = r8.n
            int r0 = r8.j(r0)
            k44 r0 = r1.r(r0)
            float r2 = r0.g
            float r0 = r0.y
            long r6 = r9.r()
            long r6 = r6 & r4
            int r9 = (int) r6
            float r9 = java.lang.Float.intBitsToFloat(r9)
            float r10 = (float) r10
            float r9 = r9 * r10
            float r9 = r9 + r0
            int r10 = java.lang.Float.floatToRawIntBits(r2)
            long r2 = (long) r10
            int r9 = java.lang.Float.floatToRawIntBits(r9)
            long r9 = (long) r9
            r0 = 32
            long r2 = r2 << r0
            long r9 = r9 & r4
            long r9 = r9 | r2
            h93 r0 = r1.y
            int r9 = r0.l(r9)
            int r8 = r8.n(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n55.j(k75, int):int");
    }

    public final int l(j75 j75Var, int i) {
        int p = p();
        t75 t75Var = this.v;
        if (t75Var.g == null) {
            t75Var.g = Float.valueOf(j75Var.r(p).g);
        }
        h93 h93Var = j75Var.y;
        int n = h93Var.n(p) + i;
        if (n < 0) {
            return 0;
        }
        if (n >= h93Var.x) {
            return this.l.t.length();
        }
        float y = h93Var.y(n) - 1.0f;
        Float f = t75Var.g;
        f.getClass();
        float floatValue = f.floatValue();
        if ((x() && floatValue >= j75Var.x(n)) || (!x() && floatValue <= j75Var.v(n))) {
            return h93Var.r(n, true);
        }
        return this.n.n(h93Var.l((Float.floatToRawIntBits(y) & 4294967295L) | (Float.floatToRawIntBits(f.floatValue()) << 32)));
    }

    public final void m() {
        this.v.g = null;
        cj cjVar = this.l;
        if (cjVar.t.length() > 0) {
            String str = cjVar.t;
            long j = this.x;
            int i = u75.r;
            int r = rg6.r(str, (int) (j & 4294967295L));
            if (r != -1) {
                s(r, r);
            }
        }
    }

    public final Integer n() {
        int length;
        j75 j75Var = this.r;
        if (j75Var == null) {
            return null;
        }
        int p = p();
        while (true) {
            cj cjVar = this.g;
            if (p < cjVar.t.length()) {
                int length2 = this.l.t.length() - 1;
                if (p <= length2) {
                    length2 = p;
                }
                long a = j75Var.a(length2);
                int i = u75.r;
                int i2 = (int) (a & 4294967295L);
                if (i2 > p) {
                    length = this.n.n(i2);
                    break;
                }
                p++;
            } else {
                length = cjVar.t.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final int p() {
        long j = this.x;
        int i = u75.r;
        return this.n.j((int) (j & 4294967295L));
    }

    public final void q() {
        this.v.g = null;
        cj cjVar = this.l;
        String str = cjVar.t;
        String str2 = cjVar.t;
        if (str.length() > 0) {
            int r = qg6.r(str2, u75.x(this.x));
            if (r == u75.x(this.x) && r != 0) {
                r = qg6.r(str2, r - 1);
            }
            s(r, r);
        }
    }

    public final Integer r() {
        j75 j75Var = this.r;
        if (j75Var == null) {
            return null;
        }
        int x = u75.x(this.x);
        aj3 aj3Var = this.n;
        return Integer.valueOf(aj3Var.n(j75Var.l(j75Var.y.n(aj3Var.j(x)))));
    }

    public final void s(int i, int i2) {
        this.x = sp2.y(i, i2);
    }

    public final void t() {
        t75 t75Var = this.v;
        t75Var.g = null;
        cj cjVar = this.l;
        if (cjVar.t.length() > 0) {
            if (x()) {
                m();
                return;
            }
            t75Var.g = null;
            if (cjVar.t.length() > 0) {
                String str = cjVar.t;
                long j = this.x;
                int i = u75.r;
                int y = rg6.y(str, (int) (j & 4294967295L));
                if (y != -1) {
                    s(y, y);
                }
            }
        }
    }

    public final Integer v() {
        int i;
        j75 j75Var = this.r;
        if (j75Var == null) {
            return null;
        }
        int p = p();
        while (true) {
            if (p <= 0) {
                i = 0;
                break;
            }
            int length = this.l.t.length() - 1;
            if (p <= length) {
                length = p;
            }
            long a = j75Var.a(length);
            int i2 = u75.r;
            int i3 = (int) (a >> 32);
            if (i3 < p) {
                i = this.n.n(i3);
                break;
            }
            p--;
        }
        return Integer.valueOf(i);
    }

    public final void w() {
        t75 t75Var = this.v;
        t75Var.g = null;
        cj cjVar = this.l;
        if (cjVar.t.length() > 0) {
            if (!x()) {
                m();
                return;
            }
            t75Var.g = null;
            if (cjVar.t.length() > 0) {
                String str = cjVar.t;
                long j = this.x;
                int i = u75.r;
                int y = rg6.y(str, (int) (j & 4294967295L));
                if (y != -1) {
                    s(y, y);
                }
            }
        }
    }

    public final boolean x() {
        j75 j75Var = this.r;
        return (j75Var != null ? j75Var.j(p()) : null) != n74.t;
    }

    public final Integer y() {
        j75 j75Var = this.r;
        if (j75Var == null) {
            return null;
        }
        h93 h93Var = j75Var.y;
        int v = u75.v(this.x);
        aj3 aj3Var = this.n;
        return Integer.valueOf(aj3Var.n(h93Var.r(h93Var.n(aj3Var.j(v)), true)));
    }
}
