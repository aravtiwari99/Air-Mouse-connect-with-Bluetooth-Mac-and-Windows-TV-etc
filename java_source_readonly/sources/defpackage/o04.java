package defpackage;

import android.os.Parcelable;

/* loaded from: classes.dex */
public final class o04 extends np3 {
    public static final Parcelable.Creator<o04> CREATOR = new op3(o04.class);
    public int a;
    public int c;
    public String m;
    public int q;
    public n04[] t;
    public int w;

    public o04() {
        if (n04.w == null) {
            synchronized (lf2.y) {
                try {
                    if (n04.w == null) {
                        n04.w = new n04[0];
                    }
                } finally {
                }
            }
        }
        this.t = n04.w;
        this.a = 0;
        this.m = "";
        this.q = 0;
        this.w = 0;
        this.c = 0;
        this.j = -1;
    }

    @Override // defpackage.np3
    public final void b(y22 y22Var) {
        n04[] n04VarArr = this.t;
        if (n04VarArr != null && n04VarArr.length > 0) {
            int i = 0;
            while (true) {
                n04[] n04VarArr2 = this.t;
                if (i >= n04VarArr2.length) {
                    break;
                }
                n04 n04Var = n04VarArr2[i];
                if (n04Var != null) {
                    y22Var.I(1, n04Var);
                }
                i++;
            }
        }
        int i2 = this.a;
        if (i2 != 0) {
            y22Var.H(2, i2);
        }
        if (!this.m.equals("")) {
            y22Var.M(this.m, 3);
        }
        int i3 = this.q;
        if (i3 != 0) {
            y22Var.H(4, i3);
        }
        int i4 = this.w;
        if (i4 != 0) {
            y22Var.H(5, i4);
        }
        int i5 = this.c;
        if (i5 != 0) {
            y22Var.H(6, i5);
        }
    }

    @Override // defpackage.np3
    public final np3 n(ni0 ni0Var) {
        while (true) {
            int p = ni0Var.p();
            if (p == 0) {
                break;
            }
            if (p == 10) {
                int K = k33.K(ni0Var, 10);
                n04[] n04VarArr = this.t;
                int length = n04VarArr == null ? 0 : n04VarArr.length;
                int i = K + length;
                n04[] n04VarArr2 = new n04[i];
                if (length != 0) {
                    System.arraycopy(n04VarArr, 0, n04VarArr2, 0, length);
                }
                while (length < i - 1) {
                    n04 n04Var = new n04();
                    n04VarArr2[length] = n04Var;
                    ni0Var.q(n04Var);
                    ni0Var.p();
                    length++;
                }
                n04 n04Var2 = new n04();
                n04VarArr2[length] = n04Var2;
                ni0Var.q(n04Var2);
                this.t = n04VarArr2;
            } else if (p == 16) {
                int m = ni0Var.m();
                if (m == 0 || m == 1) {
                    this.a = m;
                }
            } else if (p == 26) {
                this.m = ni0Var.s();
            } else if (p == 32) {
                this.q = ni0Var.m();
            } else if (p == 40) {
                this.w = ni0Var.m();
            } else if (p == 48) {
                int m2 = ni0Var.m();
                if (m2 == 0 || m2 == 1 || m2 == 2 || m2 == 3) {
                    this.c = m2;
                }
            } else if (!ni0Var.z(p)) {
                break;
            }
        }
        return this;
    }

    @Override // defpackage.np3
    public final int r() {
        n04[] n04VarArr = this.t;
        int i = 0;
        if (n04VarArr != null && n04VarArr.length > 0) {
            int i2 = 0;
            while (true) {
                n04[] n04VarArr2 = this.t;
                if (i >= n04VarArr2.length) {
                    break;
                }
                n04 n04Var = n04VarArr2[i];
                if (n04Var != null) {
                    i2 = y22.t(1, n04Var) + i2;
                }
                i++;
            }
            i = i2;
        }
        int i3 = this.a;
        if (i3 != 0) {
            i += y22.j(2, i3);
        }
        if (!this.m.equals("")) {
            i += y22.m(this.m, 3);
        }
        int i4 = this.q;
        if (i4 != 0) {
            i += y22.j(4, i4);
        }
        int i5 = this.w;
        if (i5 != 0) {
            i += y22.j(5, i5);
        }
        int i6 = this.c;
        return i6 != 0 ? y22.j(6, i6) + i : i;
    }
}
