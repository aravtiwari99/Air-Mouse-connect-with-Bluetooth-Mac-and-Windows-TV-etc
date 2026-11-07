package defpackage;

import android.os.Parcelable;

/* loaded from: classes.dex */
public final class p04 extends np3 {
    public static final Parcelable.Creator<p04> CREATOR = new op3(p04.class);
    public r04[] a;
    public u04 b;
    public int c;
    public int i;
    public int m;
    public int q;
    public boolean s;
    public int t = 0;
    public int w;

    public p04() {
        if (r04.i == null) {
            synchronized (lf2.y) {
                try {
                    if (r04.i == null) {
                        r04.i = new r04[0];
                    }
                } finally {
                }
            }
        }
        this.a = r04.i;
        this.m = 0;
        this.q = 0;
        this.w = 0;
        this.c = 0;
        this.i = 0;
        this.b = null;
        this.s = false;
        this.j = -1;
    }

    @Override // defpackage.np3
    public final void b(y22 y22Var) {
        int i = this.t;
        if (i != 0) {
            y22Var.H(1, i);
        }
        r04[] r04VarArr = this.a;
        if (r04VarArr != null && r04VarArr.length > 0) {
            int i2 = 0;
            while (true) {
                r04[] r04VarArr2 = this.a;
                if (i2 >= r04VarArr2.length) {
                    break;
                }
                r04 r04Var = r04VarArr2[i2];
                if (r04Var != null) {
                    y22Var.I(2, r04Var);
                }
                i2++;
            }
        }
        int i3 = this.m;
        if (i3 != 0) {
            y22Var.H(3, i3);
        }
        int i4 = this.q;
        if (i4 != 0) {
            y22Var.H(4, i4);
        }
        int i5 = this.w;
        if (i5 != 0) {
            y22Var.H(5, i5);
        }
        int i6 = this.c;
        if (i6 != 0) {
            y22Var.H(6, i6);
        }
        int i7 = this.i;
        if (i7 != 0) {
            y22Var.H(7, i7);
        }
        u04 u04Var = this.b;
        if (u04Var != null) {
            y22Var.I(8, u04Var);
        }
        boolean z = this.s;
        if (z) {
            y22Var.E(9, z);
        }
    }

    @Override // defpackage.np3
    public final np3 n(ni0 ni0Var) {
        while (true) {
            int p = ni0Var.p();
            if (p == 0) {
                break;
            }
            if (p == 8) {
                this.t = ni0Var.m();
            } else if (p == 18) {
                int K = k33.K(ni0Var, 18);
                r04[] r04VarArr = this.a;
                int length = r04VarArr == null ? 0 : r04VarArr.length;
                int i = K + length;
                r04[] r04VarArr2 = new r04[i];
                if (length != 0) {
                    System.arraycopy(r04VarArr, 0, r04VarArr2, 0, length);
                }
                while (length < i - 1) {
                    np3 r04Var = new r04();
                    r04VarArr2[length] = r04Var;
                    ni0Var.q(r04Var);
                    ni0Var.p();
                    length++;
                }
                np3 r04Var2 = new r04();
                r04VarArr2[length] = r04Var2;
                ni0Var.q(r04Var2);
                this.a = r04VarArr2;
            } else if (p == 24) {
                int m = ni0Var.m();
                if (m == 0 || m == 1 || m == 2 || m == 3) {
                    this.m = m;
                }
            } else if (p == 32) {
                int m2 = ni0Var.m();
                if (m2 == 0 || m2 == 1 || m2 == 2 || m2 == 3 || m2 == 4 || m2 == 5) {
                    this.q = m2;
                }
            } else if (p == 40) {
                int m3 = ni0Var.m();
                if (m3 == 0 || m3 == 1 || m3 == 2 || m3 == 3 || m3 == 4) {
                    this.w = m3;
                }
            } else if (p == 48) {
                int m4 = ni0Var.m();
                if (m4 == 0 || m4 == 1 || m4 == 2 || m4 == 3 || m4 == 4 || m4 == 5) {
                    this.c = m4;
                }
            } else if (p == 56) {
                int m5 = ni0Var.m();
                if (m5 == 0 || m5 == 1 || m5 == 2) {
                    this.i = m5;
                }
            } else if (p == 66) {
                u04 u04Var = this.b;
                if (u04Var == null) {
                    u04Var = new u04();
                    this.b = u04Var;
                }
                ni0Var.q(u04Var);
            } else if (p == 72) {
                this.s = ni0Var.l();
            } else if (!ni0Var.z(p)) {
                break;
            }
        }
        return this;
    }

    @Override // defpackage.np3
    public final int r() {
        int i = this.t;
        int i2 = 0;
        int j = i != 0 ? y22.j(1, i) : 0;
        r04[] r04VarArr = this.a;
        if (r04VarArr != null && r04VarArr.length > 0) {
            while (true) {
                r04[] r04VarArr2 = this.a;
                if (i2 >= r04VarArr2.length) {
                    break;
                }
                r04 r04Var = r04VarArr2[i2];
                if (r04Var != null) {
                    j = y22.t(2, r04Var) + j;
                }
                i2++;
            }
        }
        int i3 = this.m;
        if (i3 != 0) {
            j += y22.j(3, i3);
        }
        int i4 = this.q;
        if (i4 != 0) {
            j += y22.j(4, i4);
        }
        int i5 = this.w;
        if (i5 != 0) {
            j += y22.j(5, i5);
        }
        int i6 = this.c;
        if (i6 != 0) {
            j += y22.j(6, i6);
        }
        int i7 = this.i;
        if (i7 != 0) {
            j += y22.j(7, i7);
        }
        u04 u04Var = this.b;
        if (u04Var != null) {
            j += y22.t(8, u04Var);
        }
        return this.s ? y22.l(9) + j : j;
    }
}
