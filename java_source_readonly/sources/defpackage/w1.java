package defpackage;

/* loaded from: classes2.dex */
public final class w1 extends u1 {
    public static w1 v;
    public gj4 n;
    public j75 r;
    public static final n74 x = n74.t;
    public static final n74 l = n74.j;

    public final void c(String str, j75 j75Var, gj4 gj4Var) {
        this.g = str;
        this.r = j75Var;
        this.n = gj4Var;
    }

    @Override // defpackage.u1
    public final int[] m(int i) {
        int i2;
        if (j().length() > 0 && i > 0) {
            try {
                gj4 gj4Var = this.n;
                if (gj4Var == null) {
                    yf2.Y("node");
                    throw null;
                }
                k44 l2 = gj4Var.l();
                int round = Math.round(l2.n - l2.y);
                int length = j().length();
                if (length <= i) {
                    i = length;
                }
                j75 j75Var = this.r;
                if (j75Var == null) {
                    yf2.Y("layoutResult");
                    throw null;
                }
                int n = j75Var.y.n(i);
                j75 j75Var2 = this.r;
                if (j75Var2 == null) {
                    yf2.Y("layoutResult");
                    throw null;
                }
                float x2 = j75Var2.y.x(n) - round;
                if (x2 > 0.0f) {
                    j75 j75Var3 = this.r;
                    if (j75Var3 == null) {
                        yf2.Y("layoutResult");
                        throw null;
                    }
                    i2 = j75Var3.y.v(x2);
                } else {
                    i2 = 0;
                }
                if (i == j().length() && i2 < n) {
                    i2++;
                }
                return l(w(i2, x), i);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.u1
    public final int[] v(int i) {
        int i2;
        if (j().length() > 0 && i < j().length()) {
            try {
                gj4 gj4Var = this.n;
                if (gj4Var == null) {
                    yf2.Y("node");
                    throw null;
                }
                k44 l2 = gj4Var.l();
                int round = Math.round(l2.n - l2.y);
                if (i <= 0) {
                    i = 0;
                }
                j75 j75Var = this.r;
                if (j75Var == null) {
                    yf2.Y("layoutResult");
                    throw null;
                }
                int n = j75Var.y.n(i);
                j75 j75Var2 = this.r;
                if (j75Var2 == null) {
                    yf2.Y("layoutResult");
                    throw null;
                }
                float x2 = j75Var2.y.x(n) + round;
                j75 j75Var3 = this.r;
                if (j75Var3 == null) {
                    yf2.Y("layoutResult");
                    throw null;
                }
                float x3 = j75Var3.y.x(r0.x - 1);
                j75 j75Var4 = this.r;
                if (x2 < x3) {
                    if (j75Var4 == null) {
                        yf2.Y("layoutResult");
                        throw null;
                    }
                    i2 = j75Var4.y.v(x2);
                } else {
                    if (j75Var4 == null) {
                        yf2.Y("layoutResult");
                        throw null;
                    }
                    i2 = j75Var4.y.x;
                }
                return l(i, w(i2 - 1, l) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int w(int i, n74 n74Var) {
        j75 j75Var = this.r;
        if (j75Var == null) {
            yf2.Y("layoutResult");
            throw null;
        }
        int l2 = j75Var.l(i);
        j75 j75Var2 = this.r;
        if (j75Var2 == null) {
            yf2.Y("layoutResult");
            throw null;
        }
        n74 j = j75Var2.j(l2);
        j75 j75Var3 = this.r;
        if (n74Var != j) {
            if (j75Var3 != null) {
                return j75Var3.l(i);
            }
            yf2.Y("layoutResult");
            throw null;
        }
        if (j75Var3 != null) {
            return j75Var3.y.r(i, false) - 1;
        }
        yf2.Y("layoutResult");
        throw null;
    }
}
