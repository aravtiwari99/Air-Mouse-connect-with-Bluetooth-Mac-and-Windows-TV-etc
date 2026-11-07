package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.cd2;
import defpackage.cv4;
import defpackage.dv4;
import defpackage.e54;
import defpackage.fv4;
import defpackage.gv4;
import defpackage.i54;
import defpackage.j54;
import defpackage.jv2;
import defpackage.kf6;
import defpackage.kp2;
import defpackage.l0;
import defpackage.l2;
import defpackage.m2;
import defpackage.ml;
import defpackage.si0;
import defpackage.vm3;
import defpackage.x44;
import defpackage.xk5;
import defpackage.y44;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class StaggeredGridLayoutManager extends g implements i54 {
    public final int A;
    public int B;
    public final kp2 C;
    public boolean D;
    public final BitSet F;
    public final cd2 I;
    public final byte J;
    public boolean K;
    public boolean L;
    public fv4 M;
    public final Rect N;
    public final cv4 O;
    public final boolean P;
    public int[] Q;
    public final ml R;
    public final vm3 d;
    public final vm3 e;
    public final int f;
    public final gv4[] k;
    public boolean E = false;
    public int G = -1;
    public int H = Integer.MIN_VALUE;

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, kp2] */
    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f = -1;
        this.D = false;
        cd2 cd2Var = new cd2((byte) 19, false);
        this.I = cd2Var;
        this.J = (byte) 2;
        this.N = new Rect();
        this.O = new cv4(this);
        this.P = true;
        this.R = new ml((Object) this, (byte) 11);
        x44 S = g.S(context, attributeSet, i, i2);
        int i3 = S.g;
        if (i3 != 0 && i3 != 1) {
            l0.u("invalid orientation.");
            throw null;
        }
        w(null);
        if (i3 != this.A) {
            this.A = i3;
            vm3 vm3Var = this.d;
            this.d = this.e;
            this.e = vm3Var;
            B0();
        }
        int i4 = S.y;
        w(null);
        if (i4 != this.f) {
            cd2Var.q();
            B0();
            this.f = i4;
            this.F = new BitSet(this.f);
            this.k = new gv4[this.f];
            for (int i5 = 0; i5 < this.f; i5++) {
                this.k[i5] = new gv4(this, i5);
            }
            B0();
        }
        boolean z = S.r;
        w(null);
        fv4 fv4Var = this.M;
        if (fv4Var != null && fv4Var.i != z) {
            fv4Var.i = z;
        }
        this.D = z;
        B0();
        ?? obj = new Object();
        obj.g = true;
        obj.x = 0;
        obj.l = 0;
        this.C = obj;
        this.d = vm3.g(this, this.A);
        this.e = vm3.g(this, 1 - this.A);
    }

    public static int q1(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // androidx.recyclerview.widget.g
    public final y44 C() {
        return this.A == 0 ? new y44(-2, -1) : new y44(-1, -2);
    }

    @Override // androidx.recyclerview.widget.g
    public final int C0(int i, e54 e54Var, j54 j54Var) {
        return m1(i, e54Var, j54Var);
    }

    @Override // androidx.recyclerview.widget.g
    public final y44 D(Context context, AttributeSet attributeSet) {
        return new y44(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.g
    public final void D0(int i) {
        fv4 fv4Var = this.M;
        if (fv4Var != null && fv4Var.j != i) {
            fv4Var.m = null;
            fv4Var.a = 0;
            fv4Var.j = -1;
            fv4Var.t = -1;
        }
        this.G = i;
        this.H = Integer.MIN_VALUE;
        B0();
    }

    @Override // androidx.recyclerview.widget.g
    public final y44 E(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new y44((ViewGroup.MarginLayoutParams) layoutParams) : new y44(layoutParams);
    }

    @Override // androidx.recyclerview.widget.g
    public final int E0(int i, e54 e54Var, j54 j54Var) {
        return m1(i, e54Var, j54Var);
    }

    @Override // androidx.recyclerview.widget.g
    public final void H0(Rect rect, int i, int i2) {
        int p;
        int p2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i3 = this.A;
        int i4 = this.f;
        if (i3 == 1) {
            int height = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.t;
            WeakHashMap weakHashMap = xk5.g;
            p2 = g.p(i2, height, recyclerView.getMinimumHeight());
            p = g.p(i, (this.B * i4) + paddingRight, this.t.getMinimumWidth());
        } else {
            int width = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.t;
            WeakHashMap weakHashMap2 = xk5.g;
            p = g.p(i, width, recyclerView2.getMinimumWidth());
            p2 = g.p(i2, (this.B * i4) + paddingBottom, this.t.getMinimumHeight());
        }
        this.t.setMeasuredDimension(p, p2);
    }

    @Override // androidx.recyclerview.widget.g
    public final int I(e54 e54Var, j54 j54Var) {
        if (this.A == 1) {
            return Math.min(this.f, j54Var.y());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.g
    public final void N0(RecyclerView recyclerView, int i) {
        jv2 jv2Var = new jv2(recyclerView.getContext());
        jv2Var.g = i;
        O0(jv2Var);
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean P0() {
        return this.M == null;
    }

    public final boolean Q0() {
        int X0;
        if (G() != 0 && this.J != 0 && this.c) {
            if (this.E) {
                X0 = Y0();
                X0();
            } else {
                X0 = X0();
                Y0();
            }
            if (X0 == 0 && c1() != null) {
                this.I.q();
                this.w = true;
                B0();
                return true;
            }
        }
        return false;
    }

    public final int R0(j54 j54Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z = !this.P;
        return kf6.n(j54Var, this.d, U0(z), T0(z), this, this.P, this.E);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x026b, code lost:
    
        i1(r1, r7);
     */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int S0(defpackage.e54 r25, defpackage.kp2 r26, defpackage.j54 r27) {
        /*
            Method dump skipped, instructions count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.S0(e54, kp2, j54):int");
    }

    @Override // androidx.recyclerview.widget.g
    public final int T(e54 e54Var, j54 j54Var) {
        if (this.A == 0) {
            return Math.min(this.f, j54Var.y());
        }
        return -1;
    }

    public final View T0(boolean z) {
        vm3 vm3Var = this.d;
        int a = vm3Var.a();
        int l = vm3Var.l();
        View view = null;
        for (int G = G() - 1; G >= 0; G--) {
            View F = F(G);
            int v = vm3Var.v(F);
            int y = vm3Var.y(F);
            if (y > a && v < l) {
                if (y <= l || !z) {
                    return F;
                }
                if (view == null) {
                    view = F;
                }
            }
        }
        return view;
    }

    public final View U0(boolean z) {
        vm3 vm3Var = this.d;
        int a = vm3Var.a();
        int l = vm3Var.l();
        int G = G();
        View view = null;
        for (int i = 0; i < G; i++) {
            View F = F(i);
            int v = vm3Var.v(F);
            if (vm3Var.y(F) > a && v < l) {
                if (v >= a || !z) {
                    return F;
                }
                if (view == null) {
                    view = F;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean V() {
        return this.J != 0;
    }

    public final void V0(e54 e54Var, j54 j54Var, boolean z) {
        int l;
        int Z0 = Z0(Integer.MIN_VALUE);
        if (Z0 != Integer.MIN_VALUE && (l = this.d.l() - Z0) > 0) {
            int i = l - (-m1(-l, e54Var, j54Var));
            if (!z || i <= 0) {
                return;
            }
            this.d.i(i);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean W() {
        return this.D;
    }

    public final void W0(e54 e54Var, j54 j54Var, boolean z) {
        int a;
        int a1 = a1(Integer.MAX_VALUE);
        if (a1 != Integer.MAX_VALUE && (a = a1 - this.d.a()) > 0) {
            int m1 = a - m1(a, e54Var, j54Var);
            if (!z || m1 <= 0) {
                return;
            }
            this.d.i(-m1);
        }
    }

    public final int X0() {
        if (G() == 0) {
            return 0;
        }
        return g.R(F(0));
    }

    public final int Y0() {
        int G = G();
        if (G == 0) {
            return 0;
        }
        return g.R(F(G - 1));
    }

    @Override // androidx.recyclerview.widget.g
    public final void Z(int i) {
        super.Z(i);
        for (int i2 = 0; i2 < this.f; i2++) {
            gv4 gv4Var = this.k[i2];
            int i3 = gv4Var.y;
            if (i3 != Integer.MIN_VALUE) {
                gv4Var.y = i3 + i;
            }
            int i4 = gv4Var.r;
            if (i4 != Integer.MIN_VALUE) {
                gv4Var.r = i4 + i;
            }
        }
    }

    public final int Z0(int i) {
        int x = this.k[0].x(i);
        for (int i2 = 1; i2 < this.f; i2++) {
            int x2 = this.k[i2].x(i);
            if (x2 > x) {
                x = x2;
            }
        }
        return x;
    }

    @Override // androidx.recyclerview.widget.g
    public final void a0(int i) {
        super.a0(i);
        for (int i2 = 0; i2 < this.f; i2++) {
            gv4 gv4Var = this.k[i2];
            int i3 = gv4Var.y;
            if (i3 != Integer.MIN_VALUE) {
                gv4Var.y = i3 + i;
            }
            int i4 = gv4Var.r;
            if (i4 != Integer.MIN_VALUE) {
                gv4Var.r = i4 + i;
            }
        }
    }

    public final int a1(int i) {
        int j = this.k[0].j(i);
        for (int i2 = 1; i2 < this.f; i2++) {
            int j2 = this.k[i2].j(i);
            if (j2 < j) {
                j = j2;
            }
        }
        return j;
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean b() {
        return this.A == 1;
    }

    @Override // androidx.recyclerview.widget.g
    public final void b0() {
        this.I.q();
        for (int i = 0; i < this.f; i++) {
            this.k[i].y();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b1(int r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.b1(int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x002b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View c1() {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.c1():android.view.View");
    }

    @Override // androidx.recyclerview.widget.g
    public final int d(j54 j54Var) {
        return R0(j54Var);
    }

    @Override // androidx.recyclerview.widget.g
    public final void d0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.t;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.R);
        }
        for (int i = 0; i < this.f; i++) {
            this.k[i].y();
        }
        recyclerView.requestLayout();
    }

    public final boolean d1() {
        return this.t.getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.g
    public final int e(j54 j54Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z = !this.P;
        return kf6.v(j54Var, this.d, U0(z), T0(z), this, this.P);
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x004c, code lost:
    
        if (r0 == 1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0050, code lost:
    
        if (r0 == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x005a, code lost:
    
        if (d1() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0064, code lost:
    
        if (d1() == false) goto L34;
     */
    @Override // androidx.recyclerview.widget.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e0(android.view.View r9, int r10, defpackage.e54 r11, defpackage.j54 r12) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.e0(android.view.View, int, e54, j54):android.view.View");
    }

    public final void e1(View view, int i, int i2) {
        Rect rect = this.N;
        c(rect, view);
        dv4 dv4Var = (dv4) view.getLayoutParams();
        int q1 = q1(i, ((ViewGroup.MarginLayoutParams) dv4Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) dv4Var).rightMargin + rect.right);
        int q12 = q1(i2, ((ViewGroup.MarginLayoutParams) dv4Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) dv4Var).bottomMargin + rect.bottom);
        if (K0(view, q1, q12, dv4Var)) {
            view.measure(q1, q12);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final int f(j54 j54Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z = !this.P;
        return kf6.v(j54Var, this.d, U0(z), T0(z), this, this.P);
    }

    @Override // androidx.recyclerview.widget.g
    public final void f0(AccessibilityEvent accessibilityEvent) {
        super.f0(accessibilityEvent);
        if (G() > 0) {
            View U0 = U0(false);
            View T0 = T0(false);
            if (U0 == null || T0 == null) {
                return;
            }
            int R = g.R(U0);
            int R2 = g.R(T0);
            if (R < R2) {
                accessibilityEvent.setFromIndex(R);
                accessibilityEvent.setToIndex(R2);
            } else {
                accessibilityEvent.setFromIndex(R2);
                accessibilityEvent.setToIndex(R);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x018d, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0189, code lost:
    
        if ((r4 < X0()) != r17.E) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x017b, code lost:
    
        if (r17.E != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x018b, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:267:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f1(defpackage.e54 r18, defpackage.j54 r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 1028
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.f1(e54, j54, boolean):void");
    }

    @Override // androidx.recyclerview.widget.g
    public final void g0(e54 e54Var, j54 j54Var, m2 m2Var) {
        super.g0(e54Var, j54Var, m2Var);
        m2Var.d("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    public final boolean g1(int i) {
        if (this.A == 0) {
            return (i == -1) != this.E;
        }
        return ((i == -1) == this.E) == d1();
    }

    @Override // androidx.recyclerview.widget.g
    public final int h(j54 j54Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z = !this.P;
        return kf6.r(j54Var, this.d, U0(z), T0(z), this, this.P);
    }

    @Override // androidx.recyclerview.widget.g
    public final void h0(e54 e54Var, j54 j54Var, View view, m2 m2Var) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof dv4)) {
            i0(view, m2Var);
            return;
        }
        gv4 gv4Var = ((dv4) layoutParams).q;
        if (this.A == 0) {
            m2Var.B(l2.g(false, gv4Var == null ? -1 : gv4Var.v, 1, -1, -1));
        } else {
            m2Var.B(l2.g(false, -1, -1, gv4Var == null ? -1 : gv4Var.v, 1));
        }
    }

    public final void h1(int i, j54 j54Var) {
        int X0;
        int i2;
        if (i > 0) {
            X0 = Y0();
            i2 = 1;
        } else {
            X0 = X0();
            i2 = -1;
        }
        kp2 kp2Var = this.C;
        kp2Var.g = true;
        o1(X0, j54Var);
        n1(i2);
        kp2Var.r = X0 + kp2Var.n;
        kp2Var.y = Math.abs(i);
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean i() {
        return this.A == 0;
    }

    public final void i1(e54 e54Var, kp2 kp2Var) {
        if (!kp2Var.g || kp2Var.t) {
            return;
        }
        int i = kp2Var.y;
        int i2 = kp2Var.v;
        if (i == 0) {
            if (i2 == -1) {
                j1(kp2Var.l, e54Var);
                return;
            } else {
                k1(kp2Var.x, e54Var);
                return;
            }
        }
        int i3 = this.f;
        gv4[] gv4VarArr = this.k;
        int i4 = 1;
        if (i2 == -1) {
            int i5 = kp2Var.x;
            int j = gv4VarArr[0].j(i5);
            while (i4 < i3) {
                int j2 = gv4VarArr[i4].j(i5);
                if (j2 > j) {
                    j = j2;
                }
                i4++;
            }
            int i6 = i5 - j;
            int i7 = kp2Var.l;
            if (i6 >= 0) {
                i7 -= Math.min(i6, kp2Var.y);
            }
            j1(i7, e54Var);
            return;
        }
        int i8 = kp2Var.l;
        int x = gv4VarArr[0].x(i8);
        while (i4 < i3) {
            int x2 = gv4VarArr[i4].x(i8);
            if (x2 < x) {
                x = x2;
            }
            i4++;
        }
        int i9 = x - kp2Var.l;
        int i10 = kp2Var.x;
        if (i9 >= 0) {
            i10 += Math.min(i9, kp2Var.y);
        }
        k1(i10, e54Var);
    }

    @Override // androidx.recyclerview.widget.g
    public final void j0(int i, int i2) {
        b1(i, i2, 1);
    }

    public final void j1(int i, e54 e54Var) {
        for (int G = G() - 1; G >= 0; G--) {
            View F = F(G);
            vm3 vm3Var = this.d;
            if (vm3Var.v(F) < i || vm3Var.c(F) < i) {
                return;
            }
            dv4 dv4Var = (dv4) F.getLayoutParams();
            dv4Var.getClass();
            if (dv4Var.q.g.size() == 1) {
                return;
            }
            gv4 gv4Var = dv4Var.q;
            ArrayList arrayList = gv4Var.g;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            dv4 dv4Var2 = (dv4) view.getLayoutParams();
            dv4Var2.q = null;
            if (dv4Var2.j.a() || dv4Var2.j.w()) {
                gv4Var.n -= gv4Var.x.d.r(view);
            }
            if (size == 1) {
                gv4Var.y = Integer.MIN_VALUE;
            }
            gv4Var.r = Integer.MIN_VALUE;
            y0(F, e54Var);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final int k(j54 j54Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z = !this.P;
        return kf6.r(j54Var, this.d, U0(z), T0(z), this, this.P);
    }

    @Override // androidx.recyclerview.widget.g
    public final void k0() {
        this.I.q();
        B0();
    }

    public final void k1(int i, e54 e54Var) {
        while (G() > 0) {
            View F = F(0);
            vm3 vm3Var = this.d;
            if (vm3Var.y(F) > i || vm3Var.w(F) > i) {
                return;
            }
            dv4 dv4Var = (dv4) F.getLayoutParams();
            dv4Var.getClass();
            if (dv4Var.q.g.size() == 1) {
                return;
            }
            gv4 gv4Var = dv4Var.q;
            ArrayList arrayList = gv4Var.g;
            View view = (View) arrayList.remove(0);
            dv4 dv4Var2 = (dv4) view.getLayoutParams();
            dv4Var2.q = null;
            if (arrayList.size() == 0) {
                gv4Var.r = Integer.MIN_VALUE;
            }
            if (dv4Var2.j.a() || dv4Var2.j.w()) {
                gv4Var.n -= gv4Var.x.d.r(view);
            }
            gv4Var.y = Integer.MIN_VALUE;
            y0(F, e54Var);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final void l0(int i, int i2) {
        b1(i, i2, 8);
    }

    public final void l1() {
        if (this.A == 1 || !d1()) {
            this.E = this.D;
        } else {
            this.E = !this.D;
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final void m0(int i, int i2) {
        b1(i, i2, 2);
    }

    public final int m1(int i, e54 e54Var, j54 j54Var) {
        if (G() == 0 || i == 0) {
            return 0;
        }
        h1(i, j54Var);
        kp2 kp2Var = this.C;
        int S0 = S0(e54Var, kp2Var, j54Var);
        if (kp2Var.y >= S0) {
            i = i < 0 ? -S0 : S0;
        }
        this.d.i(-i);
        this.K = this.E;
        kp2Var.y = 0;
        i1(e54Var, kp2Var);
        return i;
    }

    public final void n1(int i) {
        kp2 kp2Var = this.C;
        kp2Var.v = i;
        kp2Var.n = this.E != (i == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.g
    public final int o(j54 j54Var) {
        return R0(j54Var);
    }

    @Override // androidx.recyclerview.widget.g
    public final void o0(RecyclerView recyclerView, int i, int i2) {
        b1(i, i2, 4);
    }

    public final void o1(int i, j54 j54Var) {
        int i2;
        int i3;
        int i4;
        kp2 kp2Var = this.C;
        boolean z = false;
        kp2Var.y = 0;
        kp2Var.r = i;
        jv2 jv2Var = this.q;
        vm3 vm3Var = this.d;
        if (jv2Var == null || !jv2Var.v || (i4 = j54Var.g) == -1) {
            i2 = 0;
            i3 = 0;
        } else {
            if (this.E == (i4 < i)) {
                i2 = vm3Var.m();
                i3 = 0;
            } else {
                i3 = vm3Var.m();
                i2 = 0;
            }
        }
        RecyclerView recyclerView = this.t;
        if (recyclerView == null || !recyclerView.i) {
            kp2Var.l = vm3Var.x() + i2;
            kp2Var.x = -i3;
        } else {
            kp2Var.x = vm3Var.a() - i3;
            kp2Var.l = vm3Var.l() + i2;
        }
        kp2Var.j = false;
        kp2Var.g = true;
        if (vm3Var.t() == 0 && vm3Var.x() == 0) {
            z = true;
        }
        kp2Var.t = z;
    }

    @Override // androidx.recyclerview.widget.g
    public final void p0(e54 e54Var, j54 j54Var) {
        f1(e54Var, j54Var, true);
    }

    public final void p1(gv4 gv4Var, int i, int i2) {
        int i3 = gv4Var.n;
        int i4 = gv4Var.v;
        BitSet bitSet = this.F;
        if (i != -1) {
            int i5 = gv4Var.r;
            if (i5 == Integer.MIN_VALUE) {
                gv4Var.g();
                i5 = gv4Var.r;
            }
            if (i5 - i3 >= i2) {
                bitSet.set(i4, false);
                return;
            }
            return;
        }
        int i6 = gv4Var.y;
        if (i6 == Integer.MIN_VALUE) {
            View view = (View) gv4Var.g.get(0);
            dv4 dv4Var = (dv4) view.getLayoutParams();
            gv4Var.y = gv4Var.x.d.v(view);
            dv4Var.getClass();
            i6 = gv4Var.y;
        }
        if (i6 + i3 <= i2) {
            bitSet.set(i4, false);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final void q0(j54 j54Var) {
        this.G = -1;
        this.H = Integer.MIN_VALUE;
        this.M = null;
        this.O.g();
    }

    @Override // androidx.recyclerview.widget.g
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof fv4) {
            fv4 fv4Var = (fv4) parcelable;
            this.M = fv4Var;
            if (this.G != -1) {
                fv4Var.j = -1;
                fv4Var.t = -1;
                fv4Var.m = null;
                fv4Var.a = 0;
                fv4Var.q = 0;
                fv4Var.w = null;
                fv4Var.c = null;
            }
            B0();
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean s(y44 y44Var) {
        return y44Var instanceof dv4;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, fv4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.os.Parcelable, fv4, java.lang.Object] */
    @Override // androidx.recyclerview.widget.g
    public final Parcelable s0() {
        int j;
        int a;
        int[] iArr;
        fv4 fv4Var = this.M;
        if (fv4Var != null) {
            ?? obj = new Object();
            obj.a = fv4Var.a;
            obj.j = fv4Var.j;
            obj.t = fv4Var.t;
            obj.m = fv4Var.m;
            obj.q = fv4Var.q;
            obj.w = fv4Var.w;
            obj.i = fv4Var.i;
            obj.b = fv4Var.b;
            obj.s = fv4Var.s;
            obj.c = fv4Var.c;
            return obj;
        }
        ?? obj2 = new Object();
        obj2.i = this.D;
        obj2.b = this.K;
        obj2.s = this.L;
        cd2 cd2Var = this.I;
        if (cd2Var == null || (iArr = (int[]) cd2Var.t) == null) {
            obj2.q = 0;
        } else {
            obj2.w = iArr;
            obj2.q = iArr.length;
            obj2.c = (ArrayList) cd2Var.a;
        }
        if (G() <= 0) {
            obj2.j = -1;
            obj2.t = -1;
            obj2.a = 0;
            return obj2;
        }
        obj2.j = this.K ? Y0() : X0();
        View T0 = this.E ? T0(true) : U0(true);
        obj2.t = T0 != null ? g.R(T0) : -1;
        int i = this.f;
        obj2.a = i;
        obj2.m = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            boolean z = this.K;
            vm3 vm3Var = this.d;
            gv4[] gv4VarArr = this.k;
            if (z) {
                j = gv4VarArr[i2].x(Integer.MIN_VALUE);
                if (j != Integer.MIN_VALUE) {
                    a = vm3Var.l();
                    j -= a;
                    obj2.m[i2] = j;
                } else {
                    obj2.m[i2] = j;
                }
            } else {
                j = gv4VarArr[i2].j(Integer.MIN_VALUE);
                if (j != Integer.MIN_VALUE) {
                    a = vm3Var.a();
                    j -= a;
                    obj2.m[i2] = j;
                } else {
                    obj2.m[i2] = j;
                }
            }
        }
        return obj2;
    }

    @Override // androidx.recyclerview.widget.g
    public final void t0(int i) {
        if (i == 0) {
            Q0();
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final void u(int i, int i2, j54 j54Var, si0 si0Var) {
        kp2 kp2Var;
        int x;
        if (this.A != 0) {
            i = i2;
        }
        if (G() == 0 || i == 0) {
            return;
        }
        h1(i, j54Var);
        int[] iArr = this.Q;
        int i3 = this.f;
        if (iArr == null || iArr.length < i3) {
            this.Q = new int[i3];
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            kp2Var = this.C;
            if (i4 >= i3) {
                break;
            }
            int i6 = kp2Var.n;
            gv4[] gv4VarArr = this.k;
            if (i6 == -1) {
                int i7 = kp2Var.x;
                x = i7 - gv4VarArr[i4].j(i7);
            } else {
                x = gv4VarArr[i4].x(kp2Var.l) - kp2Var.l;
            }
            if (x >= 0) {
                this.Q[i5] = x;
                i5++;
            }
            i4++;
        }
        Arrays.sort(this.Q, 0, i5);
        for (int i8 = 0; i8 < i5; i8++) {
            int i9 = kp2Var.r;
            if (i9 < 0 || i9 >= j54Var.y()) {
                return;
            }
            si0Var.g(kp2Var.r, this.Q[i8]);
            kp2Var.r += kp2Var.n;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x001a, code lost:
    
        if ((r4 < X0()) != r3.E) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3.E != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r1 = 1;
     */
    @Override // defpackage.i54
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.PointF v(int r4) {
        /*
            r3 = this;
            int r0 = r3.G()
            r1 = -1
            r2 = 1
            if (r0 != 0) goto Le
            boolean r4 = r3.E
            if (r4 == 0) goto L1c
        Lc:
            r1 = r2
            goto L1c
        Le:
            int r0 = r3.X0()
            if (r4 >= r0) goto L16
            r4 = r2
            goto L18
        L16:
            r4 = 1
            r4 = 0
        L18:
            boolean r0 = r3.E
            if (r4 == r0) goto Lc
        L1c:
            android.graphics.PointF r4 = new android.graphics.PointF
            r4.<init>()
            if (r1 != 0) goto L26
            r3 = 1
            r3 = 0
            return r3
        L26:
            int r3 = r3.A
            r0 = 1
            r0 = 0
            if (r3 != 0) goto L32
            float r3 = (float) r1
            r4.x = r3
            r4.y = r0
            return r4
        L32:
            r4.x = r0
            float r3 = (float) r1
            r4.y = r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.v(int):android.graphics.PointF");
    }

    @Override // androidx.recyclerview.widget.g
    public final void w(String str) {
        if (this.M == null) {
            super.w(str);
        }
    }
}
