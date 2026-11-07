package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.e54;
import defpackage.f2;
import defpackage.fv2;
import defpackage.gv2;
import defpackage.hv2;
import defpackage.i54;
import defpackage.iv2;
import defpackage.j54;
import defpackage.kf6;
import defpackage.l0;
import defpackage.m2;
import defpackage.n54;
import defpackage.p44;
import defpackage.si0;
import defpackage.vm3;
import defpackage.x44;
import defpackage.xi3;
import defpackage.y44;
import java.util.List;

/* loaded from: classes2.dex */
public class LinearLayoutManager extends g implements i54 {
    public final boolean A;
    public boolean B;
    public boolean C;
    public final boolean D;
    public int E;
    public int F;
    public iv2 G;
    public final fv2 H;
    public final gv2 I;
    public final byte J;
    public final int[] K;
    public vm3 d;
    public boolean e;
    public int f;
    public hv2 k;

    /* JADX WARN: Type inference failed for: r2v1, types: [gv2, java.lang.Object] */
    public LinearLayoutManager(int i) {
        this.f = 1;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = true;
        this.E = -1;
        this.F = Integer.MIN_VALUE;
        this.G = null;
        this.H = new fv2();
        this.I = new Object();
        this.J = (byte) 2;
        this.K = new int[2];
        q1(i);
        w(null);
        if (this.A) {
            this.A = false;
            B0();
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [gv2, java.lang.Object] */
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f = 1;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = true;
        this.E = -1;
        this.F = Integer.MIN_VALUE;
        this.G = null;
        this.H = new fv2();
        this.I = new Object();
        this.J = (byte) 2;
        this.K = new int[2];
        x44 S = g.S(context, attributeSet, i, i2);
        q1(S.g);
        boolean z = S.r;
        w(null);
        if (z != this.A) {
            this.A = z;
            B0();
        }
        r1(S.n);
    }

    @Override // androidx.recyclerview.widget.g
    public final View B(int i) {
        int G = G();
        if (G == 0) {
            return null;
        }
        int R = i - g.R(F(0));
        if (R >= 0 && R < G) {
            View F = F(R);
            if (g.R(F) == i) {
                return F;
            }
        }
        return super.B(i);
    }

    @Override // androidx.recyclerview.widget.g
    public int C0(int i, e54 e54Var, j54 j54Var) {
        if (this.f == 1) {
            return 0;
        }
        return o1(i, e54Var, j54Var);
    }

    @Override // androidx.recyclerview.widget.g
    public final void D0(int i) {
        this.E = i;
        this.F = Integer.MIN_VALUE;
        iv2 iv2Var = this.G;
        if (iv2Var != null) {
            iv2Var.j = -1;
        }
        B0();
    }

    @Override // androidx.recyclerview.widget.g
    public int E0(int i, e54 e54Var, j54 j54Var) {
        if (this.f == 0) {
            return 0;
        }
        return o1(i, e54Var, j54Var);
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean L0() {
        if (this.z != 1073741824 && this.u != 1073741824) {
            int G = G();
            for (int i = 0; i < G; i++) {
                ViewGroup.LayoutParams layoutParams = F(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.g
    public boolean P0() {
        return this.G == null && this.e == this.C;
    }

    public void Q0(j54 j54Var, int[] iArr) {
        int i;
        int m = j54Var.g != -1 ? this.d.m() : 0;
        if (this.k.x == -1) {
            i = 0;
        } else {
            i = m;
            m = 0;
        }
        iArr[0] = m;
        iArr[1] = i;
    }

    public void R0(j54 j54Var, hv2 hv2Var, si0 si0Var) {
        int i = hv2Var.n;
        if (i < 0 || i >= j54Var.y()) {
            return;
        }
        si0Var.g(i, Math.max(0, hv2Var.l));
    }

    public final int S0(j54 j54Var) {
        if (G() == 0) {
            return 0;
        }
        W0();
        vm3 vm3Var = this.d;
        boolean z = !this.D;
        return kf6.r(j54Var, vm3Var, Z0(z), Y0(z), this, this.D);
    }

    public final int T0(j54 j54Var) {
        if (G() == 0) {
            return 0;
        }
        W0();
        vm3 vm3Var = this.d;
        boolean z = !this.D;
        return kf6.n(j54Var, vm3Var, Z0(z), Y0(z), this, this.D, this.B);
    }

    public final int U0(j54 j54Var) {
        if (G() == 0) {
            return 0;
        }
        W0();
        vm3 vm3Var = this.d;
        boolean z = !this.D;
        return kf6.v(j54Var, vm3Var, Z0(z), Y0(z), this, this.D);
    }

    public final int V0(int i) {
        return i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? (i == 130 && this.f == 1) ? 1 : Integer.MIN_VALUE : this.f == 0 ? 1 : Integer.MIN_VALUE : this.f == 1 ? -1 : Integer.MIN_VALUE : this.f == 0 ? -1 : Integer.MIN_VALUE : (this.f != 1 && i1()) ? -1 : 1 : (this.f != 1 && i1()) ? 1 : -1;
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean W() {
        return this.A;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [hv2, java.lang.Object] */
    public final void W0() {
        if (this.k == null) {
            ?? obj = new Object();
            obj.g = true;
            obj.j = 0;
            obj.t = 0;
            obj.m = null;
            this.k = obj;
        }
    }

    public final int X0(e54 e54Var, hv2 hv2Var, j54 j54Var, boolean z) {
        int i;
        int i2 = hv2Var.r;
        int i3 = hv2Var.l;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                hv2Var.l = i3 + i2;
            }
            l1(e54Var, hv2Var);
        }
        int i4 = hv2Var.r + hv2Var.j;
        while (true) {
            if ((!hv2Var.q && i4 <= 0) || (i = hv2Var.n) < 0 || i >= j54Var.y()) {
                break;
            }
            gv2 gv2Var = this.I;
            gv2Var.g = 0;
            gv2Var.y = false;
            gv2Var.r = false;
            gv2Var.n = false;
            j1(e54Var, j54Var, hv2Var, gv2Var);
            if (!gv2Var.y) {
                int i5 = hv2Var.y;
                int i6 = gv2Var.g;
                hv2Var.y = (hv2Var.x * i6) + i5;
                if (!gv2Var.r || hv2Var.m != null || !j54Var.l) {
                    hv2Var.r -= i6;
                    i4 -= i6;
                }
                int i7 = hv2Var.l;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    hv2Var.l = i8;
                    int i9 = hv2Var.r;
                    if (i9 < 0) {
                        hv2Var.l = i8 + i9;
                    }
                    l1(e54Var, hv2Var);
                }
                if (z && gv2Var.n) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - hv2Var.r;
    }

    public final View Y0(boolean z) {
        return this.B ? c1(0, G(), z) : c1(G() - 1, -1, z);
    }

    public final View Z0(boolean z) {
        return this.B ? c1(G() - 1, -1, z) : c1(0, G(), z);
    }

    public final int a1() {
        View c1 = c1(G() - 1, -1, false);
        if (c1 == null) {
            return -1;
        }
        return g.R(c1);
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean b() {
        return this.f == 1;
    }

    public final View b1(int i, int i2) {
        int i3;
        int i4;
        W0();
        if (i2 <= i && i2 >= i) {
            return F(i);
        }
        if (this.d.v(F(i)) < this.d.a()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.f == 0 ? this.a.u(i, i2, i3, i4) : this.m.u(i, i2, i3, i4);
    }

    public final View c1(int i, int i2, boolean z) {
        W0();
        int i3 = z ? 24579 : 320;
        return this.f == 0 ? this.a.u(i, i2, i3, 320) : this.m.u(i, i2, i3, 320);
    }

    @Override // androidx.recyclerview.widget.g
    public int d(j54 j54Var) {
        return T0(j54Var);
    }

    public View d1(e54 e54Var, j54 j54Var, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        W0();
        int G = G();
        if (z2) {
            i2 = G() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = G;
            i2 = 0;
            i3 = 1;
        }
        int y = j54Var.y();
        int a = this.d.a();
        int l = this.d.l();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i2 != i) {
            View F = F(i2);
            int R = g.R(F);
            int v = this.d.v(F);
            int y2 = this.d.y(F);
            if (R >= 0 && R < y) {
                if (!((y44) F.getLayoutParams()).j.a()) {
                    boolean z3 = y2 <= a && v < a;
                    boolean z4 = v >= l && y2 > l;
                    if (!z3 && !z4) {
                        return F;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = F;
                        }
                        view2 = F;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = F;
                        }
                        view2 = F;
                    }
                } else if (view3 == null) {
                    view3 = F;
                }
            }
            i2 += i3;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    @Override // androidx.recyclerview.widget.g
    public int e(j54 j54Var) {
        return U0(j54Var);
    }

    @Override // androidx.recyclerview.widget.g
    public View e0(View view, int i, e54 e54Var, j54 j54Var) {
        int V0;
        n1();
        if (G() != 0 && (V0 = V0(i)) != Integer.MIN_VALUE) {
            W0();
            s1(V0, (int) (this.d.m() * 0.33333334f), false, j54Var);
            hv2 hv2Var = this.k;
            hv2Var.l = Integer.MIN_VALUE;
            hv2Var.g = false;
            X0(e54Var, hv2Var, j54Var, true);
            boolean z = this.B;
            View b1 = V0 == -1 ? z ? b1(G() - 1, -1) : b1(0, G()) : z ? b1(0, G()) : b1(G() - 1, -1);
            View h1 = V0 == -1 ? h1() : g1();
            if (!h1.hasFocusable()) {
                return b1;
            }
            if (b1 != null) {
                return h1;
            }
        }
        return null;
    }

    public final int e1(int i, e54 e54Var, j54 j54Var, boolean z) {
        int l;
        int l2 = this.d.l() - i;
        if (l2 <= 0) {
            return 0;
        }
        int i2 = -o1(-l2, e54Var, j54Var);
        int i3 = i + i2;
        if (!z || (l = this.d.l() - i3) <= 0) {
            return i2;
        }
        this.d.i(l);
        return l + i2;
    }

    @Override // androidx.recyclerview.widget.g
    public int f(j54 j54Var) {
        return U0(j54Var);
    }

    @Override // androidx.recyclerview.widget.g
    public final void f0(AccessibilityEvent accessibilityEvent) {
        super.f0(accessibilityEvent);
        if (G() > 0) {
            View c1 = c1(0, G(), false);
            accessibilityEvent.setFromIndex(c1 == null ? -1 : g.R(c1));
            accessibilityEvent.setToIndex(a1());
        }
    }

    public final int f1(int i, e54 e54Var, j54 j54Var, boolean z) {
        int a;
        int a2 = i - this.d.a();
        if (a2 <= 0) {
            return 0;
        }
        int i2 = -o1(a2, e54Var, j54Var);
        int i3 = i + i2;
        if (!z || (a = i3 - this.d.a()) <= 0) {
            return i2;
        }
        this.d.i(-a);
        return i2 - a;
    }

    @Override // androidx.recyclerview.widget.g
    public void g0(e54 e54Var, j54 j54Var, m2 m2Var) {
        super.g0(e54Var, j54Var, m2Var);
        p44 p44Var = this.t.z;
        if (p44Var == null || p44Var.g() <= 0) {
            return;
        }
        m2Var.y(f2.q);
    }

    public final View g1() {
        return F(this.B ? 0 : G() - 1);
    }

    @Override // androidx.recyclerview.widget.g
    public final int h(j54 j54Var) {
        return S0(j54Var);
    }

    public final View h1() {
        return F(this.B ? G() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean i() {
        return this.f == 0;
    }

    public final boolean i1() {
        return this.t.getLayoutDirection() == 1;
    }

    public void j1(e54 e54Var, j54 j54Var, hv2 hv2Var, gv2 gv2Var) {
        int i;
        int i2;
        int i3;
        int i4;
        View y = hv2Var.y(e54Var);
        if (y == null) {
            gv2Var.y = true;
            return;
        }
        y44 y44Var = (y44) y.getLayoutParams();
        List list = hv2Var.m;
        boolean z = this.B;
        int i5 = hv2Var.x;
        if (list == null) {
            if (z == (i5 == -1)) {
                q(y, -1, false);
            } else {
                q(y, 0, false);
            }
        } else {
            if (z == (i5 == -1)) {
                q(y, -1, true);
            } else {
                q(y, 0, true);
            }
        }
        y44 y44Var2 = (y44) y.getLayoutParams();
        Rect P = this.t.P(y);
        int i6 = P.left + P.right;
        int i7 = P.top + P.bottom;
        int H = g.H(i(), this.h, this.u, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) y44Var2).leftMargin + ((ViewGroup.MarginLayoutParams) y44Var2).rightMargin + i6, ((ViewGroup.MarginLayoutParams) y44Var2).width);
        int H2 = g.H(b(), this.o, this.z, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) y44Var2).topMargin + ((ViewGroup.MarginLayoutParams) y44Var2).bottomMargin + i7, ((ViewGroup.MarginLayoutParams) y44Var2).height);
        if (K0(y, H, H2, y44Var2)) {
            y.measure(H, H2);
        }
        gv2Var.g = this.d.r(y);
        if (this.f == 1) {
            if (i1()) {
                i4 = this.h - getPaddingRight();
                i2 = i4 - this.d.n(y);
            } else {
                int paddingLeft = getPaddingLeft();
                i4 = this.d.n(y) + paddingLeft;
                i2 = paddingLeft;
            }
            int i8 = hv2Var.x;
            i3 = hv2Var.y;
            int i9 = gv2Var.g;
            if (i8 == -1) {
                int i10 = i3 - i9;
                i = i3;
                i3 = i10;
            } else {
                i = i9 + i3;
            }
        } else {
            int paddingTop = getPaddingTop();
            int n = this.d.n(y) + paddingTop;
            int i11 = hv2Var.x;
            int i12 = hv2Var.y;
            int i13 = gv2Var.g;
            if (i11 == -1) {
                int i14 = i12 - i13;
                i4 = i12;
                i3 = paddingTop;
                i = n;
                i2 = i14;
            } else {
                int i15 = i12 + i13;
                i = n;
                i2 = i12;
                i3 = paddingTop;
                i4 = i15;
            }
        }
        g.Y(y, i2, i3, i4, i);
        if (y44Var.j.a() || y44Var.j.w()) {
            gv2Var.r = true;
        }
        gv2Var.n = y.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.g
    public final int k(j54 j54Var) {
        return S0(j54Var);
    }

    public void k1(e54 e54Var, j54 j54Var, fv2 fv2Var, int i) {
    }

    public final void l1(e54 e54Var, hv2 hv2Var) {
        if (!hv2Var.g || hv2Var.q) {
            return;
        }
        int i = hv2Var.l;
        int i2 = hv2Var.t;
        if (hv2Var.x == -1) {
            int G = G();
            if (i < 0) {
                return;
            }
            int x = (this.d.x() - i) + i2;
            if (this.B) {
                for (int i3 = 0; i3 < G; i3++) {
                    View F = F(i3);
                    if (this.d.v(F) < x || this.d.c(F) < x) {
                        m1(e54Var, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = G - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View F2 = F(i5);
                if (this.d.v(F2) < x || this.d.c(F2) < x) {
                    m1(e54Var, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int G2 = G();
        if (!this.B) {
            for (int i7 = 0; i7 < G2; i7++) {
                View F3 = F(i7);
                if (this.d.y(F3) > i6 || this.d.w(F3) > i6) {
                    m1(e54Var, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = G2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View F4 = F(i9);
            if (this.d.y(F4) > i6 || this.d.w(F4) > i6) {
                m1(e54Var, i8, i9);
                return;
            }
        }
    }

    public final void m1(e54 e54Var, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                z0(i, e54Var);
                i--;
            }
        } else {
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                z0(i3, e54Var);
            }
        }
    }

    public final void n1() {
        if (this.f == 1 || !i1()) {
            this.B = this.A;
        } else {
            this.B = !this.A;
        }
    }

    @Override // androidx.recyclerview.widget.g
    public int o(j54 j54Var) {
        return T0(j54Var);
    }

    public final int o1(int i, e54 e54Var, j54 j54Var) {
        if (G() != 0 && i != 0) {
            W0();
            this.k.g = true;
            int i2 = i > 0 ? 1 : -1;
            int abs = Math.abs(i);
            s1(i2, abs, true, j54Var);
            hv2 hv2Var = this.k;
            int X0 = X0(e54Var, hv2Var, j54Var, false) + hv2Var.l;
            if (X0 >= 0) {
                if (abs > X0) {
                    i = i2 * X0;
                }
                this.d.i(-i);
                this.k.a = i;
                return i;
            }
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v16 */
    @Override // androidx.recyclerview.widget.g
    public void p0(e54 e54Var, j54 j54Var) {
        View view;
        View view2;
        View d1;
        int i;
        int i2;
        int i3;
        ?? r4;
        List list;
        int i4;
        int i5;
        int e1;
        int i6;
        View B;
        int v;
        int i7;
        int i8;
        int i9 = -1;
        if (!(this.G == null && this.E == -1) && j54Var.y() == 0) {
            w0(e54Var);
            return;
        }
        iv2 iv2Var = this.G;
        if (iv2Var != null && (i8 = iv2Var.j) >= 0) {
            this.E = i8;
        }
        W0();
        boolean z = false;
        this.k.g = false;
        n1();
        RecyclerView recyclerView = this.t;
        if (recyclerView == null || (view = recyclerView.getFocusedChild()) == null || this.j.r.contains(view)) {
            view = null;
        }
        fv2 fv2Var = this.H;
        if (!fv2Var.v || this.E != -1 || this.G != null) {
            fv2Var.r();
            fv2Var.n = this.B ^ this.C;
            if (!j54Var.l && (i = this.E) != -1) {
                if (i < 0 || i >= j54Var.y()) {
                    this.E = -1;
                    this.F = Integer.MIN_VALUE;
                } else {
                    int i10 = this.E;
                    fv2Var.y = i10;
                    iv2 iv2Var2 = this.G;
                    if (iv2Var2 != null && iv2Var2.j >= 0) {
                        boolean z2 = iv2Var2.a;
                        fv2Var.n = z2;
                        vm3 vm3Var = this.d;
                        if (z2) {
                            fv2Var.r = vm3Var.l() - this.G.t;
                        } else {
                            fv2Var.r = vm3Var.a() + this.G.t;
                        }
                    } else if (this.F == Integer.MIN_VALUE) {
                        View B2 = B(i10);
                        if (B2 == null) {
                            if (G() > 0) {
                                fv2Var.n = (this.E < g.R(F(0))) == this.B;
                            }
                            fv2Var.g();
                        } else if (this.d.r(B2) > this.d.m()) {
                            fv2Var.g();
                        } else {
                            int v2 = this.d.v(B2) - this.d.a();
                            vm3 vm3Var2 = this.d;
                            if (v2 < 0) {
                                fv2Var.r = vm3Var2.a();
                                fv2Var.n = false;
                            } else if (vm3Var2.l() - this.d.y(B2) < 0) {
                                fv2Var.r = this.d.l();
                                fv2Var.n = true;
                            } else {
                                boolean z3 = fv2Var.n;
                                vm3 vm3Var3 = this.d;
                                fv2Var.r = z3 ? this.d.q() + vm3Var3.y(B2) : vm3Var3.v(B2);
                            }
                        }
                    } else {
                        boolean z4 = this.B;
                        fv2Var.n = z4;
                        vm3 vm3Var4 = this.d;
                        if (z4) {
                            fv2Var.r = vm3Var4.l() - this.F;
                        } else {
                            fv2Var.r = vm3Var4.a() + this.F;
                        }
                    }
                    fv2Var.v = true;
                }
            }
            if (G() != 0) {
                RecyclerView recyclerView2 = this.t;
                if (recyclerView2 == null || (view2 = recyclerView2.getFocusedChild()) == null || this.j.r.contains(view2)) {
                    view2 = null;
                }
                if (view2 != null) {
                    y44 y44Var = (y44) view2.getLayoutParams();
                    if (!y44Var.j.a() && y44Var.j.n() >= 0 && y44Var.j.n() < j54Var.y()) {
                        fv2Var.y(view2, g.R(view2));
                        fv2Var.v = true;
                    }
                }
                boolean z5 = this.e;
                boolean z6 = this.C;
                if (z5 == z6 && (d1 = d1(e54Var, j54Var, fv2Var.n, z6)) != null) {
                    int R = g.R(d1);
                    boolean z7 = fv2Var.n;
                    vm3 vm3Var5 = fv2Var.g;
                    if (z7) {
                        fv2Var.r = fv2Var.g.q() + vm3Var5.y(d1);
                    } else {
                        fv2Var.r = vm3Var5.v(d1);
                    }
                    fv2Var.y = R;
                    if (!j54Var.l && P0()) {
                        int v3 = this.d.v(d1);
                        int y = this.d.y(d1);
                        int a = this.d.a();
                        int l = this.d.l();
                        boolean z8 = y <= a && v3 < a;
                        boolean z9 = v3 >= l && y > l;
                        if (z8 || z9) {
                            if (fv2Var.n) {
                                a = l;
                            }
                            fv2Var.r = a;
                        }
                    }
                    fv2Var.v = true;
                }
            }
            fv2Var.g();
            fv2Var.y = this.C ? j54Var.y() - 1 : 0;
            fv2Var.v = true;
        } else if (view != null && (this.d.v(view) >= this.d.l() || this.d.y(view) <= this.d.a())) {
            fv2Var.y(view, g.R(view));
        }
        hv2 hv2Var = this.k;
        hv2Var.x = hv2Var.a >= 0 ? 1 : -1;
        int[] iArr = this.K;
        iArr[0] = 0;
        iArr[1] = 0;
        Q0(j54Var, iArr);
        int a2 = this.d.a() + Math.max(0, iArr[0]);
        int j = this.d.j() + Math.max(0, iArr[1]);
        if (j54Var.l && (i6 = this.E) != -1 && this.F != Integer.MIN_VALUE && (B = B(i6)) != null) {
            boolean z10 = this.B;
            vm3 vm3Var6 = this.d;
            if (z10) {
                i7 = vm3Var6.l() - this.d.y(B);
                v = this.F;
            } else {
                v = vm3Var6.v(B) - this.d.a();
                i7 = this.F;
            }
            int i11 = i7 - v;
            if (i11 > 0) {
                a2 += i11;
            } else {
                j -= i11;
            }
        }
        boolean z11 = fv2Var.n;
        boolean z12 = this.B;
        if (!z11 ? !z12 : z12) {
            i9 = 1;
        }
        k1(e54Var, j54Var, fv2Var, i9);
        A(e54Var);
        this.k.q = this.d.t() == 0 && this.d.x() == 0;
        this.k.getClass();
        this.k.t = 0;
        boolean z13 = fv2Var.n;
        int i12 = fv2Var.y;
        if (z13) {
            u1(i12, fv2Var.r);
            hv2 hv2Var2 = this.k;
            hv2Var2.j = a2;
            X0(e54Var, hv2Var2, j54Var, false);
            hv2 hv2Var3 = this.k;
            i3 = hv2Var3.y;
            int i13 = hv2Var3.n;
            int i14 = hv2Var3.r;
            if (i14 > 0) {
                j += i14;
            }
            t1(fv2Var.y, fv2Var.r);
            hv2 hv2Var4 = this.k;
            hv2Var4.j = j;
            hv2Var4.n += hv2Var4.v;
            X0(e54Var, hv2Var4, j54Var, false);
            hv2 hv2Var5 = this.k;
            i2 = hv2Var5.y;
            int i15 = hv2Var5.r;
            if (i15 > 0) {
                u1(i13, i3);
                hv2 hv2Var6 = this.k;
                hv2Var6.j = i15;
                X0(e54Var, hv2Var6, j54Var, false);
                i3 = this.k.y;
            }
        } else {
            t1(i12, fv2Var.r);
            hv2 hv2Var7 = this.k;
            hv2Var7.j = j;
            X0(e54Var, hv2Var7, j54Var, false);
            hv2 hv2Var8 = this.k;
            i2 = hv2Var8.y;
            int i16 = hv2Var8.n;
            int i17 = hv2Var8.r;
            if (i17 > 0) {
                a2 += i17;
            }
            u1(fv2Var.y, fv2Var.r);
            hv2 hv2Var9 = this.k;
            hv2Var9.j = a2;
            hv2Var9.n += hv2Var9.v;
            X0(e54Var, hv2Var9, j54Var, false);
            hv2 hv2Var10 = this.k;
            int i18 = hv2Var10.y;
            int i19 = hv2Var10.r;
            if (i19 > 0) {
                t1(i16, i2);
                hv2 hv2Var11 = this.k;
                hv2Var11.j = i19;
                X0(e54Var, hv2Var11, j54Var, false);
                i2 = this.k.y;
            }
            i3 = i18;
        }
        if (G() > 0) {
            if (this.B ^ this.C) {
                int e12 = e1(i2, e54Var, j54Var, true);
                i4 = i3 + e12;
                i5 = i2 + e12;
                e1 = f1(i4, e54Var, j54Var, false);
            } else {
                int f1 = f1(i3, e54Var, j54Var, true);
                i4 = i3 + f1;
                i5 = i2 + f1;
                e1 = e1(i5, e54Var, j54Var, false);
            }
            i3 = i4 + e1;
            i2 = i5 + e1;
        }
        if (j54Var.m && G() != 0 && !j54Var.l && P0()) {
            List list2 = e54Var.n;
            int size = list2.size();
            int R2 = g.R(F(0));
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            while (i20 < size) {
                n54 n54Var = (n54) list2.get(i20);
                boolean a3 = n54Var.a();
                View view3 = n54Var.g;
                if (!a3) {
                    boolean z14 = n54Var.n() < R2 ? true : z;
                    boolean z15 = this.B;
                    vm3 vm3Var7 = this.d;
                    if (z14 != z15) {
                        i21 += vm3Var7.r(view3);
                    } else {
                        i22 += vm3Var7.r(view3);
                    }
                }
                i20++;
                z = false;
            }
            this.k.m = list2;
            if (i21 > 0) {
                u1(g.R(h1()), i3);
                hv2 hv2Var12 = this.k;
                hv2Var12.j = i21;
                r4 = 0;
                hv2Var12.r = 0;
                hv2Var12.g(null);
                X0(e54Var, this.k, j54Var, false);
            } else {
                r4 = 0;
            }
            if (i22 > 0) {
                t1(g.R(g1()), i2);
                hv2 hv2Var13 = this.k;
                hv2Var13.j = i22;
                hv2Var13.r = r4;
                list = null;
                hv2Var13.g(null);
                X0(e54Var, this.k, j54Var, r4);
            } else {
                list = null;
            }
            this.k.m = list;
        }
        if (j54Var.l) {
            fv2Var.r();
        } else {
            vm3 vm3Var8 = this.d;
            vm3Var8.y = vm3Var8.m();
        }
        this.e = this.C;
    }

    public final void p1(int i, int i2) {
        this.E = i;
        this.F = i2;
        iv2 iv2Var = this.G;
        if (iv2Var != null) {
            iv2Var.j = -1;
        }
        B0();
    }

    @Override // androidx.recyclerview.widget.g
    public void q0(j54 j54Var) {
        this.G = null;
        this.E = -1;
        this.F = Integer.MIN_VALUE;
        this.H.r();
    }

    public final void q1(int i) {
        if (i != 0 && i != 1) {
            l0.u(xi3.j("invalid orientation:", i));
            return;
        }
        w(null);
        if (i != this.f || this.d == null) {
            vm3 g = vm3.g(this, i);
            this.d = g;
            this.H.g = g;
            this.f = i;
            B0();
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof iv2) {
            iv2 iv2Var = (iv2) parcelable;
            this.G = iv2Var;
            if (this.E != -1) {
                iv2Var.j = -1;
            }
            B0();
        }
    }

    public void r1(boolean z) {
        w(null);
        if (this.C == z) {
            return;
        }
        this.C = z;
        B0();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, iv2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.os.Parcelable, iv2, java.lang.Object] */
    @Override // androidx.recyclerview.widget.g
    public final Parcelable s0() {
        iv2 iv2Var = this.G;
        if (iv2Var != null) {
            ?? obj = new Object();
            obj.j = iv2Var.j;
            obj.t = iv2Var.t;
            obj.a = iv2Var.a;
            return obj;
        }
        ?? obj2 = new Object();
        if (G() <= 0) {
            obj2.j = -1;
            return obj2;
        }
        W0();
        boolean z = this.e ^ this.B;
        obj2.a = z;
        if (z) {
            View g1 = g1();
            obj2.t = this.d.l() - this.d.y(g1);
            obj2.j = g.R(g1);
            return obj2;
        }
        View h1 = h1();
        obj2.j = g.R(h1);
        obj2.t = this.d.v(h1) - this.d.a();
        return obj2;
    }

    public final void s1(int i, int i2, boolean z, j54 j54Var) {
        int a;
        this.k.q = this.d.t() == 0 && this.d.x() == 0;
        this.k.x = i;
        int[] iArr = this.K;
        iArr[0] = 0;
        iArr[1] = 0;
        Q0(j54Var, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        hv2 hv2Var = this.k;
        int i3 = z2 ? max2 : max;
        hv2Var.j = i3;
        if (!z2) {
            max = max2;
        }
        hv2Var.t = max;
        if (z2) {
            hv2Var.j = this.d.j() + i3;
            View g1 = g1();
            hv2 hv2Var2 = this.k;
            hv2Var2.v = this.B ? -1 : 1;
            int R = g.R(g1);
            hv2 hv2Var3 = this.k;
            hv2Var2.n = R + hv2Var3.v;
            hv2Var3.y = this.d.y(g1);
            a = this.d.y(g1) - this.d.l();
        } else {
            View h1 = h1();
            hv2 hv2Var4 = this.k;
            hv2Var4.j = this.d.a() + hv2Var4.j;
            hv2 hv2Var5 = this.k;
            hv2Var5.v = this.B ? 1 : -1;
            int R2 = g.R(h1);
            hv2 hv2Var6 = this.k;
            hv2Var5.n = R2 + hv2Var6.v;
            hv2Var6.y = this.d.v(h1);
            a = (-this.d.v(h1)) + this.d.a();
        }
        hv2 hv2Var7 = this.k;
        hv2Var7.r = i2;
        if (z) {
            hv2Var7.r = i2 - a;
        }
        hv2Var7.l = a;
    }

    public final void t1(int i, int i2) {
        this.k.r = this.d.l() - i2;
        hv2 hv2Var = this.k;
        hv2Var.v = this.B ? -1 : 1;
        hv2Var.n = i;
        hv2Var.x = 1;
        hv2Var.y = i2;
        hv2Var.l = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.g
    public final void u(int i, int i2, j54 j54Var, si0 si0Var) {
        if (this.f != 0) {
            i = i2;
        }
        if (G() == 0 || i == 0) {
            return;
        }
        W0();
        s1(i > 0 ? 1 : -1, Math.abs(i), true, j54Var);
        R0(j54Var, this.k, si0Var);
    }

    @Override // androidx.recyclerview.widget.g
    public boolean u0(int i, Bundle bundle) {
        int min;
        if (super.u0(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.f == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.t;
                min = Math.min(i2, T(recyclerView.a, recyclerView.o0) - 1);
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.t;
                min = Math.min(i3, I(recyclerView2.a, recyclerView2.o0) - 1);
            }
            if (min >= 0) {
                p1(min, 0);
                return true;
            }
        }
        return false;
    }

    public final void u1(int i, int i2) {
        this.k.r = i2 - this.d.a();
        hv2 hv2Var = this.k;
        hv2Var.n = i;
        hv2Var.v = this.B ? 1 : -1;
        hv2Var.x = -1;
        hv2Var.y = i2;
        hv2Var.l = Integer.MIN_VALUE;
    }

    @Override // defpackage.i54
    public final PointF v(int i) {
        if (G() == 0) {
            return null;
        }
        int i2 = (i < g.R(F(0))) != this.B ? -1 : 1;
        return this.f == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    @Override // androidx.recyclerview.widget.g
    public final void w(String str) {
        if (this.G == null) {
            super.w(str);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final void z(int i, si0 si0Var) {
        boolean z;
        int i2;
        iv2 iv2Var = this.G;
        if (iv2Var == null || (i2 = iv2Var.j) < 0) {
            n1();
            z = this.B;
            i2 = this.E;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = iv2Var.a;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.J && i2 >= 0 && i2 < i; i4++) {
            si0Var.g(i2, 0);
            i2 += i3;
        }
    }
}
