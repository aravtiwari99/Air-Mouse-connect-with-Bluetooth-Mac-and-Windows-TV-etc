package defpackage;

import android.view.View;

/* loaded from: classes2.dex */
public final class fv2 {
    public vm3 g;
    public boolean n;
    public int r;
    public boolean v;
    public int y;

    public fv2() {
        r();
    }

    public final void g() {
        boolean z = this.n;
        vm3 vm3Var = this.g;
        this.r = z ? vm3Var.l() : vm3Var.a();
    }

    public final void r() {
        this.y = -1;
        this.r = Integer.MIN_VALUE;
        this.n = false;
        this.v = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.y + ", mCoordinate=" + this.r + ", mLayoutFromEnd=" + this.n + ", mValid=" + this.v + '}';
    }

    public final void y(View view, int i) {
        int q = this.g.q();
        if (q >= 0) {
            boolean z = this.n;
            vm3 vm3Var = this.g;
            if (z) {
                this.r = this.g.q() + vm3Var.y(view);
            } else {
                this.r = vm3Var.v(view);
            }
            this.y = i;
            return;
        }
        this.y = i;
        boolean z2 = this.n;
        vm3 vm3Var2 = this.g;
        if (!z2) {
            int v = vm3Var2.v(view);
            int a = v - this.g.a();
            this.r = v;
            if (a > 0) {
                int l = (this.g.l() - Math.min(0, (this.g.l() - q) - this.g.y(view))) - (this.g.r(view) + v);
                if (l < 0) {
                    this.r -= Math.min(a, -l);
                    return;
                }
                return;
            }
            return;
        }
        int l2 = (vm3Var2.l() - q) - this.g.y(view);
        this.r = this.g.l() - l2;
        if (l2 > 0) {
            int r = this.r - this.g.r(view);
            int a2 = this.g.a();
            int min = r - (Math.min(this.g.v(view) - a2, 0) + a2);
            if (min < 0) {
                this.r = Math.min(l2, -min) + this.r;
            }
        }
    }
}
