package defpackage;

import android.os.Parcelable;

/* loaded from: classes.dex */
public final class n04 extends np3 {
    public static final Parcelable.Creator<n04> CREATOR = new op3(n04.class);
    public static volatile n04[] w;
    public String m = "";
    public int q = 0;
    public byte t = 0;
    public Object a = null;

    public n04() {
        this.j = -1;
    }

    @Override // defpackage.np3
    public final void b(y22 y22Var) {
        if (this.t == 1) {
            y22Var.I(1, (np3) this.a);
        }
        if (this.t == 2) {
            y22Var.I(2, (np3) this.a);
        }
        if (this.t == 3) {
            y22Var.I(3, (np3) this.a);
        }
        if (!this.m.equals("")) {
            y22Var.M(this.m, 4);
        }
        if (this.t == 5) {
            int intValue = ((Integer) this.a).intValue();
            y22Var.N(5, 0);
            y22Var.K(intValue);
        }
        int i = this.q;
        if (i != 0) {
            y22Var.H(6, i);
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
                if (this.t != 1) {
                    this.a = new k04();
                }
                ni0Var.q((np3) this.a);
                this.t = (byte) 1;
            } else if (p == 18) {
                if (this.t != 2) {
                    this.a = new l04();
                }
                ni0Var.q((np3) this.a);
                this.t = (byte) 2;
            } else if (p == 26) {
                if (this.t != 3) {
                    this.a = new m04();
                }
                ni0Var.q((np3) this.a);
                this.t = (byte) 3;
            } else if (p == 34) {
                this.m = ni0Var.s();
            } else if (p == 40) {
                this.a = Integer.valueOf(ni0Var.t());
                this.t = (byte) 5;
            } else if (p == 48) {
                this.q = ni0Var.m();
            } else if (!ni0Var.z(p)) {
                break;
            }
        }
        return this;
    }

    @Override // defpackage.np3
    public final int r() {
        int t = this.t == 1 ? y22.t(1, (np3) this.a) : 0;
        if (this.t == 2) {
            t += y22.t(2, (np3) this.a);
        }
        if (this.t == 3) {
            t += y22.t(3, (np3) this.a);
        }
        if (!this.m.equals("")) {
            t += y22.m(this.m, 4);
        }
        if (this.t == 5) {
            t += y22.a(((Integer) this.a).intValue()) + y22.q(5);
        }
        int i = this.q;
        return i != 0 ? y22.j(6, i) + t : t;
    }
}
