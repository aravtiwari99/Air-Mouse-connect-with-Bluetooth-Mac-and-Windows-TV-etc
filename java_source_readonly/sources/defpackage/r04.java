package defpackage;

import android.os.Parcelable;

/* loaded from: classes.dex */
public final class r04 extends np3 {
    public static final Parcelable.Creator<r04> CREATOR = new op3(r04.class);
    public static volatile r04[] i;
    public int m = 0;
    public s04 q = null;
    public int w = 0;
    public boolean c = false;
    public byte t = 0;
    public np3 a = null;

    public r04() {
        this.j = -1;
    }

    @Override // defpackage.np3
    public final void b(y22 y22Var) {
        if (this.t == 1) {
            y22Var.I(1, this.a);
        }
        if (this.t == 2) {
            y22Var.I(2, this.a);
        }
        if (this.t == 3) {
            y22Var.I(3, this.a);
        }
        s04 s04Var = this.q;
        if (s04Var != null) {
            y22Var.I(10, s04Var);
        }
        int i2 = this.w;
        if (i2 != 0) {
            y22Var.H(12, i2);
        }
        int i3 = this.m;
        if (i3 != 0) {
            y22Var.H(13, i3);
        }
        boolean z = this.c;
        if (z) {
            y22Var.E(14, z);
        }
    }

    public final v04 d() {
        if (this.t == 3) {
            return (v04) this.a;
        }
        return null;
    }

    public final p04 k() {
        if (this.t == 1) {
            return (p04) this.a;
        }
        return null;
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
                    this.a = new p04();
                }
                ni0Var.q(this.a);
                this.t = (byte) 1;
            } else if (p == 18) {
                if (this.t != 2) {
                    this.a = new o04();
                }
                ni0Var.q(this.a);
                this.t = (byte) 2;
            } else if (p == 26) {
                if (this.t != 3) {
                    this.a = new v04();
                }
                ni0Var.q(this.a);
                this.t = (byte) 3;
            } else if (p == 82) {
                s04 s04Var = this.q;
                if (s04Var == null) {
                    s04Var = new s04();
                    this.q = s04Var;
                }
                ni0Var.q(s04Var);
            } else if (p == 96) {
                this.w = ni0Var.m();
            } else if (p == 104) {
                this.m = ni0Var.m();
            } else if (p == 112) {
                this.c = ni0Var.l();
            } else if (!ni0Var.z(p)) {
                break;
            }
        }
        return this;
    }

    @Override // defpackage.np3
    public final int r() {
        int t = this.t == 1 ? y22.t(1, this.a) : 0;
        if (this.t == 2) {
            t += y22.t(2, this.a);
        }
        if (this.t == 3) {
            t += y22.t(3, this.a);
        }
        s04 s04Var = this.q;
        if (s04Var != null) {
            t += y22.t(10, s04Var);
        }
        int i2 = this.w;
        if (i2 != 0) {
            t += y22.j(12, i2);
        }
        int i3 = this.m;
        if (i3 != 0) {
            t += y22.j(13, i3);
        }
        return this.c ? y22.l(14) + t : t;
    }

    public final o04 z() {
        if (this.t == 2) {
            return (o04) this.a;
        }
        return null;
    }
}
