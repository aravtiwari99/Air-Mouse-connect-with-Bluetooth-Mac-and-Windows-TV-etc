package defpackage;

import android.os.Parcelable;

/* loaded from: classes.dex */
public final class k04 extends np3 {
    public static final Parcelable.Creator<k04> CREATOR = new op3(k04.class);
    public int t = 0;

    public k04() {
        this.j = -1;
    }

    @Override // defpackage.np3
    public final void b(y22 y22Var) {
        int i = this.t;
        if (i != 0) {
            y22Var.H(1, i);
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
            } else if (!ni0Var.z(p)) {
                break;
            }
        }
        return this;
    }

    @Override // defpackage.np3
    public final int r() {
        int i = this.t;
        if (i != 0) {
            return y22.j(1, i);
        }
        return 0;
    }
}
