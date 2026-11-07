package defpackage;

/* loaded from: classes2.dex */
public final class ll4 implements ug1 {
    public final cj g;
    public final int y;

    public ll4(String str, int i) {
        this.g = new cj(str);
        this.y = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ll4) {
            ll4 ll4Var = (ll4) obj;
            if (yf2.p(this.g.t, ll4Var.g.t) && this.y == ll4Var.y) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ug1
    public final void g(vg1 vg1Var) {
        String str = this.g.t;
        int i = vg1Var.m;
        if (i != -1) {
            vg1Var.n(i, vg1Var.q, str);
            if (str.length() > 0) {
                vg1Var.v(i, str.length() + i);
            }
        } else {
            int i2 = vg1Var.t;
            vg1Var.n(i2, vg1Var.a, str);
            if (str.length() > 0) {
                vg1Var.v(i2, str.length() + i2);
            }
        }
        int i3 = vg1Var.t;
        int i4 = vg1Var.a;
        int i5 = i3 == i4 ? i4 : -1;
        int i6 = this.y;
        int w = xs2.w(i6 > 0 ? (i5 + i6) - 1 : (i5 + i6) - str.length(), 0, ((aq3) vg1Var.w).r());
        vg1Var.x(w, w);
    }

    public final int hashCode() {
        return (this.g.t.hashCode() * 31) + this.y;
    }

    public final String toString() {
        return "SetComposingTextCommand(text='" + this.g.t + "', newCursorPosition=" + this.y + ")";
    }
}
