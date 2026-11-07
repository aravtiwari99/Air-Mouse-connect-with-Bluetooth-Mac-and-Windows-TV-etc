package defpackage;

import android.os.Parcelable;

/* loaded from: classes2.dex */
public final class to2 extends np3 {
    public static final Parcelable.Creator<to2> CREATOR = new op3(to2.class);
    public String a;
    public String b;
    public String c;
    public String i;
    public int m;
    public int q;
    public int t;
    public String w;

    /* JADX WARN: Type inference failed for: r0v0, types: [np3, to2] */
    public static to2 z(byte[] bArr) {
        ?? np3Var = new np3();
        np3Var.t = 0;
        np3Var.a = "";
        np3Var.m = 0;
        np3Var.q = 0;
        np3Var.w = "";
        np3Var.c = "";
        np3Var.i = "";
        np3Var.b = "";
        np3Var.j = -1;
        np3.l(np3Var, bArr);
        return np3Var;
    }

    @Override // defpackage.np3
    public final void b(y22 y22Var) {
        int i = this.t;
        if (i != 0) {
            y22Var.H(1, i);
        }
        if (!this.a.equals("")) {
            y22Var.M(this.a, 2);
        }
        int i2 = this.m;
        if (i2 != 0) {
            y22Var.H(3, i2);
        }
        int i3 = this.q;
        if (i3 != 0) {
            y22Var.H(4, i3);
        }
        if (!this.w.equals("")) {
            y22Var.M(this.w, 5);
        }
        if (!this.c.equals("")) {
            y22Var.M(this.c, 6);
        }
        if (!this.i.equals("")) {
            y22Var.M(this.i, 7);
        }
        if (this.b.equals("")) {
            return;
        }
        y22Var.M(this.b, 8);
    }

    @Override // defpackage.np3
    public final np3 n(ni0 ni0Var) {
        while (true) {
            int p = ni0Var.p();
            if (p == 0) {
                break;
            }
            if (p == 8) {
                this.t = ni0Var.b();
            } else if (p == 18) {
                this.a = ni0Var.s();
            } else if (p == 24) {
                int b = ni0Var.b();
                if (b == 0 || b == 1 || b == 2) {
                    this.m = b;
                }
            } else if (p == 32) {
                int b2 = ni0Var.b();
                if (b2 == 0 || b2 == 1 || b2 == 2 || b2 == 3) {
                    this.q = b2;
                }
            } else if (p == 42) {
                this.w = ni0Var.s();
            } else if (p == 50) {
                this.c = ni0Var.s();
            } else if (p == 58) {
                this.i = ni0Var.s();
            } else if (p == 66) {
                this.b = ni0Var.s();
            } else if (!ni0Var.z(p)) {
                break;
            }
        }
        return this;
    }

    @Override // defpackage.np3
    public final int r() {
        int i = this.t;
        int j = i != 0 ? y22.j(1, i) : 0;
        if (!this.a.equals("")) {
            j += y22.m(this.a, 2);
        }
        int i2 = this.m;
        if (i2 != 0) {
            j += y22.j(3, i2);
        }
        int i3 = this.q;
        if (i3 != 0) {
            j += y22.j(4, i3);
        }
        if (!this.w.equals("")) {
            j += y22.m(this.w, 5);
        }
        if (!this.c.equals("")) {
            j += y22.m(this.c, 6);
        }
        if (!this.i.equals("")) {
            j += y22.m(this.i, 7);
        }
        return !this.b.equals("") ? y22.m(this.b, 8) + j : j;
    }
}
