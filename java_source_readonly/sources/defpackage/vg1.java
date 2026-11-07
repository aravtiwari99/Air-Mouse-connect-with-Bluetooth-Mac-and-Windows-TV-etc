package defpackage;

import android.view.View;

/* loaded from: classes2.dex */
public final class vg1 implements jj3 {
    public int a;
    public final /* synthetic */ byte j = 1;
    public int m;
    public int q;
    public int t;
    public final Object w;

    public vg1(View view, int i, int i2, int i3, int i4) {
        this.t = i;
        this.w = view;
        this.a = i2;
        this.m = i3;
        this.q = i4;
    }

    public vg1(cj cjVar, long j) {
        String str = cjVar.t;
        aq3 aq3Var = new aq3();
        aq3Var.n = str;
        aq3Var.y = -1;
        aq3Var.r = -1;
        this.w = aq3Var;
        this.t = u75.x(j);
        this.a = u75.v(j);
        this.m = -1;
        this.q = -1;
        int x = u75.x(j);
        int v = u75.v(j);
        if (x < 0 || x > str.length()) {
            l0.p(du4.m(x, str.length(), "start (", ") offset is outside of text region "));
            throw null;
        }
        if (v < 0 || v > str.length()) {
            l0.p(du4.m(v, str.length(), "end (", ") offset is outside of text region "));
            throw null;
        }
        if (x <= v) {
            return;
        }
        l0.u(du4.m(x, v, "Do not set reversed range: ", " > "));
        throw null;
    }

    public void g(int i, int i2) {
        long y = sp2.y(i, i2);
        ((aq3) this.w).q(i, i2, "");
        long r = ff6.r(sp2.y(this.t, this.a), y);
        j(u75.x(r));
        l(u75.v(r));
        int i3 = this.m;
        if (i3 != -1) {
            long r2 = ff6.r(sp2.y(i3, this.q), y);
            if (u75.r(r2)) {
                this.m = -1;
                this.q = -1;
            } else {
                this.m = u75.x(r2);
                this.q = u75.v(r2);
            }
        }
    }

    public void j(int i) {
        if (!(i >= 0)) {
            nc2.g("Cannot set selectionStart to a negative value: " + i);
        }
        this.t = i;
    }

    public void l(int i) {
        if (!(i >= 0)) {
            nc2.g("Cannot set selectionEnd to a negative value: " + i);
        }
        this.a = i;
    }

    public void n(int i, int i2, String str) {
        aq3 aq3Var = (aq3) this.w;
        if (i < 0 || i > aq3Var.r()) {
            l0.p(du4.m(i, aq3Var.r(), "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > aq3Var.r()) {
            l0.p(du4.m(i2, aq3Var.r(), "end (", ") offset is outside of text region "));
            return;
        }
        if (i > i2) {
            l0.u(du4.m(i, i2, "Do not set reversed range: ", " > "));
            return;
        }
        aq3Var.q(i, i2, str);
        j(str.length() + i);
        l(str.length() + i);
        this.m = -1;
        this.q = -1;
    }

    public u75 r() {
        int i = this.m;
        if (i != -1) {
            return new u75(sp2.y(i, this.q));
        }
        return null;
    }

    @Override // defpackage.jj3
    public tp5 t(View view, tp5 tp5Var) {
        View view2 = (View) this.w;
        nd2 t = tp5Var.g.t(519);
        int i = this.t;
        if (i >= 0) {
            view2.getLayoutParams().height = i + t.y;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.a + t.g, this.m + t.y, this.q + t.r, view2.getPaddingBottom());
        return tp5Var;
    }

    public String toString() {
        switch (this.j) {
            case 0:
                return ((aq3) this.w).toString();
            default:
                return super.toString();
        }
    }

    public void v(int i, int i2) {
        aq3 aq3Var = (aq3) this.w;
        if (i < 0 || i > aq3Var.r()) {
            l0.p(du4.m(i, aq3Var.r(), "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > aq3Var.r()) {
            l0.p(du4.m(i2, aq3Var.r(), "end (", ") offset is outside of text region "));
        } else if (i >= i2) {
            l0.u(du4.m(i, i2, "Do not set reversed or empty range: ", " > "));
        } else {
            this.m = i;
            this.q = i2;
        }
    }

    public void x(int i, int i2) {
        aq3 aq3Var = (aq3) this.w;
        if (i < 0 || i > aq3Var.r()) {
            l0.p(du4.m(i, aq3Var.r(), "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > aq3Var.r()) {
            l0.p(du4.m(i2, aq3Var.r(), "end (", ") offset is outside of text region "));
        } else if (i > i2) {
            l0.u(du4.m(i, i2, "Do not set reversed range: ", " > "));
        } else {
            j(i);
            l(i2);
        }
    }

    public char y(int i) {
        aq3 aq3Var = (aq3) this.w;
        si0 si0Var = (si0) aq3Var.v;
        if (si0Var != null && i >= aq3Var.y) {
            int n = si0Var.y - si0Var.n();
            int i2 = aq3Var.y;
            if (i >= n + i2) {
                return ((String) aq3Var.n).charAt(i - ((n - aq3Var.r) + i2));
            }
            int i3 = i - i2;
            int i4 = si0Var.r;
            char[] cArr = (char[]) si0Var.v;
            return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + si0Var.n];
        }
        return ((String) aq3Var.n).charAt(i);
    }
}
