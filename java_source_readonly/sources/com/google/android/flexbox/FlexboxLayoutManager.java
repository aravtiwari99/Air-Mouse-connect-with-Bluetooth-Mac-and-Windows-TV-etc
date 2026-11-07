package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import defpackage.aq1;
import defpackage.e54;
import defpackage.i54;
import defpackage.j54;
import defpackage.jv2;
import defpackage.rp1;
import defpackage.rv;
import defpackage.tp1;
import defpackage.uo1;
import defpackage.up1;
import defpackage.vm3;
import defpackage.x44;
import defpackage.xp1;
import defpackage.y44;
import defpackage.yk5;
import defpackage.yp1;
import defpackage.zp1;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class FlexboxLayoutManager extends g implements rp1, i54 {
    public static final Rect V = new Rect();
    public boolean B;
    public boolean C;
    public e54 F;
    public j54 G;
    public zp1 H;
    public vm3 J;
    public vm3 K;
    public aq1 L;
    public final Context R;
    public View S;
    public int d;
    public int e;
    public int f;
    public int k;
    public final int A = -1;
    public List D = new ArrayList();
    public final rv E = new rv(this);
    public final xp1 I = new xp1(this);
    public int M = -1;
    public int N = Integer.MIN_VALUE;
    public int O = Integer.MIN_VALUE;
    public int P = Integer.MIN_VALUE;
    public final SparseArray Q = new SparseArray();
    public int T = -1;
    public final up1 U = new Object();

    /* JADX WARN: Type inference failed for: r0v1, types: [up1, java.lang.Object] */
    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        x44 S = g.S(context, attributeSet, i, i2);
        int i3 = S.g;
        if (i3 != 0) {
            if (i3 == 1) {
                if (S.r) {
                    h1(3);
                } else {
                    h1(2);
                }
            }
        } else if (S.r) {
            h1(1);
        } else {
            h1(0);
        }
        i1(1);
        g1(4);
        this.R = context;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [up1, java.lang.Object] */
    public FlexboxLayoutManager(yk5 yk5Var) {
        h1(0);
        i1(1);
        g1(4);
        this.R = yk5Var;
    }

    public static boolean X(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.g
    public final y44 C() {
        return new yp1(-2);
    }

    @Override // androidx.recyclerview.widget.g
    public final int C0(int i, e54 e54Var, j54 j54Var) {
        if (!a() || this.k == 0) {
            int d1 = d1(i, e54Var, j54Var);
            this.Q.clear();
            return d1;
        }
        int e1 = e1(i);
        this.I.n += e1;
        this.K.i(-e1);
        return e1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [y44, yp1] */
    @Override // androidx.recyclerview.widget.g
    public final y44 D(Context context, AttributeSet attributeSet) {
        ?? y44Var = new y44(context, attributeSet);
        y44Var.q = 0.0f;
        y44Var.w = 1.0f;
        y44Var.c = -1;
        y44Var.i = -1.0f;
        y44Var.p = 16777215;
        y44Var.u = 16777215;
        return y44Var;
    }

    @Override // androidx.recyclerview.widget.g
    public final void D0(int i) {
        this.M = i;
        this.N = Integer.MIN_VALUE;
        aq1 aq1Var = this.L;
        if (aq1Var != null) {
            aq1Var.j = -1;
        }
        B0();
    }

    @Override // androidx.recyclerview.widget.g
    public final int E0(int i, e54 e54Var, j54 j54Var) {
        if (a() || (this.k == 0 && !a())) {
            int d1 = d1(i, e54Var, j54Var);
            this.Q.clear();
            return d1;
        }
        int e1 = e1(i);
        this.I.n += e1;
        this.K.i(-e1);
        return e1;
    }

    @Override // androidx.recyclerview.widget.g
    public final void N0(RecyclerView recyclerView, int i) {
        jv2 jv2Var = new jv2(recyclerView.getContext());
        jv2Var.g = i;
        O0(jv2Var);
    }

    public final int Q0(j54 j54Var) {
        if (G() != 0) {
            int y = j54Var.y();
            T0();
            View V0 = V0(y);
            View X0 = X0(y);
            if (j54Var.y() != 0 && V0 != null && X0 != null) {
                return Math.min(this.J.m(), this.J.y(X0) - this.J.v(V0));
            }
        }
        return 0;
    }

    public final int R0(j54 j54Var) {
        if (G() != 0) {
            int y = j54Var.y();
            View V0 = V0(y);
            View X0 = X0(y);
            if (j54Var.y() != 0 && V0 != null && X0 != null) {
                int R = g.R(V0);
                int R2 = g.R(X0);
                int abs = Math.abs(this.J.y(X0) - this.J.v(V0));
                int i = ((int[]) this.E.a)[R];
                if (i != 0 && i != -1) {
                    return Math.round((i * (abs / ((r3[R2] - i) + 1))) + (this.J.a() - this.J.v(V0)));
                }
            }
        }
        return 0;
    }

    public final int S0(j54 j54Var) {
        if (G() != 0) {
            int y = j54Var.y();
            View V0 = V0(y);
            View X0 = X0(y);
            if (j54Var.y() != 0 && V0 != null && X0 != null) {
                View Z0 = Z0(0, G());
                int R = Z0 == null ? -1 : g.R(Z0);
                return (int) ((Math.abs(this.J.y(X0) - this.J.v(V0)) / (((Z0(G() - 1, -1) != null ? g.R(r4) : -1) - R) + 1)) * j54Var.y());
            }
        }
        return 0;
    }

    public final void T0() {
        if (this.J != null) {
            return;
        }
        boolean a = a();
        int i = this.k;
        if (a) {
            if (i == 0) {
                this.J = new vm3(this, (byte) 0);
                this.K = new vm3(this, (byte) 1);
                return;
            } else {
                this.J = new vm3(this, (byte) 1);
                this.K = new vm3(this, (byte) 0);
                return;
            }
        }
        if (i == 0) {
            this.J = new vm3(this, (byte) 1);
            this.K = new vm3(this, (byte) 0);
        } else {
            this.J = new vm3(this, (byte) 0);
            this.K = new vm3(this, (byte) 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x046f, code lost:
    
        r3 = r34.g - r8;
        r34.g = r3;
        r4 = r34.x;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0478, code lost:
    
        if (r4 == Integer.MIN_VALUE) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x047a, code lost:
    
        r4 = r4 + r8;
        r34.x = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x047d, code lost:
    
        if (r3 >= 0) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x047f, code lost:
    
        r34.x = r4 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0482, code lost:
    
        f1(r32, r34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0489, code lost:
    
        return r26 - r34.g;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int U0(defpackage.e54 r32, defpackage.j54 r33, defpackage.zp1 r34) {
        /*
            Method dump skipped, instructions count: 1162
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.U0(e54, j54, zp1):int");
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean V() {
        return true;
    }

    public final View V0(int i) {
        View a1 = a1(0, G(), i);
        if (a1 != null) {
            int i2 = ((int[]) this.E.a)[g.R(a1)];
            if (i2 != -1) {
                return W0(a1, (tp1) this.D.get(i2));
            }
        }
        return null;
    }

    public final View W0(View view, tp1 tp1Var) {
        boolean a = a();
        int i = tp1Var.j;
        for (int i2 = 1; i2 < i; i2++) {
            View F = F(i2);
            if (F != null && F.getVisibility() != 8) {
                if (!this.B || a) {
                    if (this.J.v(view) <= this.J.v(F)) {
                    }
                    view = F;
                } else {
                    if (this.J.y(view) >= this.J.y(F)) {
                    }
                    view = F;
                }
            }
        }
        return view;
    }

    public final View X0(int i) {
        View a1 = a1(G() - 1, -1, i);
        if (a1 == null) {
            return null;
        }
        return Y0(a1, (tp1) this.D.get(((int[]) this.E.a)[g.R(a1)]));
    }

    public final View Y0(View view, tp1 tp1Var) {
        boolean a = a();
        int G = (G() - tp1Var.j) - 1;
        for (int G2 = G() - 2; G2 > G; G2--) {
            View F = F(G2);
            if (F != null && F.getVisibility() != 8) {
                if (!this.B || a) {
                    if (this.J.y(view) >= this.J.y(F)) {
                    }
                    view = F;
                } else {
                    if (this.J.v(view) <= this.J.v(F)) {
                    }
                    view = F;
                }
            }
        }
        return view;
    }

    public final View Z0(int i, int i2) {
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View F = F(i);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int paddingRight = this.h - getPaddingRight();
            int paddingBottom = this.o - getPaddingBottom();
            int L = g.L(F) - ((ViewGroup.MarginLayoutParams) ((y44) F.getLayoutParams())).leftMargin;
            int P = g.P(F) - ((ViewGroup.MarginLayoutParams) ((y44) F.getLayoutParams())).topMargin;
            int O = g.O(F) + ((ViewGroup.MarginLayoutParams) ((y44) F.getLayoutParams())).rightMargin;
            int J = g.J(F) + ((ViewGroup.MarginLayoutParams) ((y44) F.getLayoutParams())).bottomMargin;
            boolean z = L >= paddingRight || O >= paddingLeft;
            boolean z2 = P >= paddingBottom || J >= paddingTop;
            if (z && z2) {
                return F;
            }
            i += i3;
        }
        return null;
    }

    @Override // defpackage.rp1
    public final boolean a() {
        int i = this.f;
        return i == 0 || i == 1;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, zp1] */
    public final View a1(int i, int i2, int i3) {
        int R;
        T0();
        if (this.H == null) {
            ?? obj = new Object();
            obj.j = 1;
            this.H = obj;
        }
        int a = this.J.a();
        int l = this.J.l();
        int i4 = i2 <= i ? -1 : 1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View F = F(i);
            if (F != null && (R = g.R(F)) >= 0 && R < i3) {
                if (((y44) F.getLayoutParams()).j.a()) {
                    if (view2 == null) {
                        view2 = F;
                    }
                } else {
                    if (this.J.v(F) >= a && this.J.y(F) <= l) {
                        return F;
                    }
                    if (view == null) {
                        view = F;
                    }
                }
            }
            i += i4;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean b() {
        if (this.k == 0) {
            return !a();
        }
        if (!a()) {
            int i = this.o;
            View view = this.S;
            if (i <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.g
    public final void b0() {
        v0();
    }

    public final int b1(int i, e54 e54Var, j54 j54Var, boolean z) {
        int i2;
        int l;
        if (!a() && this.B) {
            int a = i - this.J.a();
            if (a > 0) {
                i2 = d1(a, e54Var, j54Var);
                int i3 = i + i2;
                if (z) {
                }
                return i2;
            }
            return 0;
        }
        int l2 = this.J.l() - i;
        if (l2 > 0) {
            i2 = -d1(-l2, e54Var, j54Var);
            int i32 = i + i2;
            if (z || (l = this.J.l() - i32) <= 0) {
                return i2;
            }
            this.J.i(l);
            return l + i2;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.g
    public final void c0(RecyclerView recyclerView) {
        this.S = (View) recyclerView.getParent();
    }

    public final int c1(int i, e54 e54Var, j54 j54Var, boolean z) {
        int i2;
        int a;
        if (!a() && this.B) {
            int l = this.J.l() - i;
            if (l > 0) {
                i2 = d1(-l, e54Var, j54Var);
                int i3 = i + i2;
                return !z ? i2 : i2;
            }
            return 0;
        }
        int a2 = i - this.J.a();
        if (a2 > 0) {
            i2 = -d1(a2, e54Var, j54Var);
            int i32 = i + i2;
            if (!z && (a = i32 - this.J.a()) > 0) {
                this.J.i(-a);
                return i2 - a;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.g
    public final int d(j54 j54Var) {
        return R0(j54Var);
    }

    @Override // androidx.recyclerview.widget.g
    public final void d0(RecyclerView recyclerView) {
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x01e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d1(int r20, defpackage.e54 r21, defpackage.j54 r22) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.d1(int, e54, j54):int");
    }

    @Override // androidx.recyclerview.widget.g
    public final int e(j54 j54Var) {
        return S0(j54Var);
    }

    public final int e1(int i) {
        if (G() == 0 || i == 0) {
            return 0;
        }
        T0();
        boolean a = a();
        View view = this.S;
        int width = a ? view.getWidth() : view.getHeight();
        int i2 = a ? this.h : this.o;
        int layoutDirection = this.t.getLayoutDirection();
        xp1 xp1Var = this.I;
        if (layoutDirection == 1) {
            int abs = Math.abs(i);
            if (i < 0) {
                return -Math.min((i2 + xp1Var.n) - width, abs);
            }
            int i3 = xp1Var.n;
            if (i3 + i > 0) {
                return -i3;
            }
        } else {
            if (i > 0) {
                return Math.min((i2 - xp1Var.n) - width, i);
            }
            int i4 = xp1Var.n;
            if (i4 + i < 0) {
                return -i4;
            }
        }
        return i;
    }

    @Override // androidx.recyclerview.widget.g
    public final int f(j54 j54Var) {
        return S0(j54Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0105 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f1(defpackage.e54 r10, defpackage.zp1 r11) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayoutManager.f1(e54, zp1):void");
    }

    @Override // defpackage.rp1
    public final void g(View view, int i, int i2, tp1 tp1Var) {
        c(V, view);
        if (a()) {
            int i3 = ((y44) view.getLayoutParams()).t.left + ((y44) view.getLayoutParams()).t.right;
            tp1Var.v += i3;
            tp1Var.x += i3;
        } else {
            int i4 = ((y44) view.getLayoutParams()).t.top + ((y44) view.getLayoutParams()).t.bottom;
            tp1Var.v += i4;
            tp1Var.x += i4;
        }
    }

    public final void g1(int i) {
        int i2 = this.e;
        if (i2 != i) {
            if (i2 == 4 || i == 4) {
                v0();
                this.D.clear();
                xp1 xp1Var = this.I;
                xp1Var.y();
                xp1Var.n = 0;
            }
            this.e = i;
            B0();
        }
    }

    @Override // defpackage.rp1
    public final int getAlignContent() {
        return 5;
    }

    @Override // defpackage.rp1
    public final int getAlignItems() {
        return this.e;
    }

    @Override // defpackage.rp1
    public final int getFlexDirection() {
        return this.f;
    }

    @Override // defpackage.rp1
    public final int getFlexItemCount() {
        return this.G.y();
    }

    @Override // defpackage.rp1
    public final List getFlexLinesInternal() {
        return this.D;
    }

    @Override // defpackage.rp1
    public final int getFlexWrap() {
        return this.k;
    }

    @Override // defpackage.rp1
    public final int getLargestMainSize() {
        if (this.D.size() == 0) {
            return 0;
        }
        int size = this.D.size();
        int i = Integer.MIN_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            i = Math.max(i, ((tp1) this.D.get(i2)).v);
        }
        return i;
    }

    @Override // defpackage.rp1
    public final int getMaxLine() {
        return this.A;
    }

    @Override // defpackage.rp1
    public final int getSumOfCrossSize() {
        int size = this.D.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((tp1) this.D.get(i2)).l;
        }
        return i;
    }

    @Override // androidx.recyclerview.widget.g
    public final int h(j54 j54Var) {
        return Q0(j54Var);
    }

    public final void h1(int i) {
        if (this.f != i) {
            v0();
            this.f = i;
            this.J = null;
            this.K = null;
            this.D.clear();
            xp1 xp1Var = this.I;
            xp1Var.y();
            xp1Var.n = 0;
            B0();
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean i() {
        if (this.k == 0) {
            return a();
        }
        if (!a()) {
            return true;
        }
        int i = this.h;
        View view = this.S;
        return i > (view != null ? view.getWidth() : 0);
    }

    public final void i1(int i) {
        if (i == 2) {
            uo1.u("wrap_reverse is not supported in FlexboxLayoutManager");
            return;
        }
        int i2 = this.k;
        if (i2 != i) {
            if (i2 == 0 || i == 0) {
                v0();
                this.D.clear();
                xp1 xp1Var = this.I;
                xp1Var.y();
                xp1Var.n = 0;
            }
            this.k = i;
            this.J = null;
            this.K = null;
            B0();
        }
    }

    @Override // defpackage.rp1
    public final void j(View view, int i) {
        this.Q.put(i, view);
    }

    @Override // androidx.recyclerview.widget.g
    public final void j0(int i, int i2) {
        k1(i);
    }

    public final boolean j1(View view, int i, int i2, yp1 yp1Var) {
        return (!view.isLayoutRequested() && this.i && X(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) yp1Var).width) && X(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) yp1Var).height)) ? false : true;
    }

    @Override // androidx.recyclerview.widget.g
    public final int k(j54 j54Var) {
        return Q0(j54Var);
    }

    public final void k1(int i) {
        View Z0 = Z0(G() - 1, -1);
        if (i >= (Z0 != null ? g.R(Z0) : -1)) {
            return;
        }
        int G = G();
        rv rvVar = this.E;
        rvVar.c(G);
        rvVar.i(G);
        rvVar.w(G);
        if (i >= ((int[]) rvVar.a).length) {
            return;
        }
        this.T = i;
        View F = F(0);
        if (F == null) {
            return;
        }
        this.M = g.R(F);
        if (a() || !this.B) {
            this.N = this.J.v(F) - this.J.a();
        } else {
            this.N = this.J.j() + this.J.y(F);
        }
    }

    @Override // defpackage.rp1
    public final View l(int i) {
        return y(i);
    }

    @Override // androidx.recyclerview.widget.g
    public final void l0(int i, int i2) {
        k1(Math.min(i, i2));
    }

    public final void l1(xp1 xp1Var, boolean z, boolean z2) {
        int i;
        if (z2) {
            int i2 = a() ? this.z : this.u;
            this.H.y = i2 == 0 || i2 == Integer.MIN_VALUE;
        } else {
            this.H.y = false;
        }
        if (a() || !this.B) {
            this.H.g = this.J.l() - xp1Var.r;
        } else {
            this.H.g = xp1Var.r - getPaddingRight();
        }
        zp1 zp1Var = this.H;
        zp1Var.n = xp1Var.g;
        zp1Var.j = 1;
        zp1Var.v = xp1Var.r;
        zp1Var.x = Integer.MIN_VALUE;
        zp1Var.r = xp1Var.y;
        if (!z || this.D.size() <= 1 || (i = xp1Var.y) < 0 || i >= this.D.size() - 1) {
            return;
        }
        tp1 tp1Var = (tp1) this.D.get(xp1Var.y);
        zp1 zp1Var2 = this.H;
        zp1Var2.r++;
        zp1Var2.n += tp1Var.j;
    }

    @Override // defpackage.rp1
    public final int m(View view) {
        int i;
        int i2;
        if (a()) {
            i = ((y44) view.getLayoutParams()).t.top;
            i2 = ((y44) view.getLayoutParams()).t.bottom;
        } else {
            i = ((y44) view.getLayoutParams()).t.left;
            i2 = ((y44) view.getLayoutParams()).t.right;
        }
        return i + i2;
    }

    @Override // androidx.recyclerview.widget.g
    public final void m0(int i, int i2) {
        k1(i);
    }

    public final void m1(xp1 xp1Var, boolean z, boolean z2) {
        if (z2) {
            int i = a() ? this.z : this.u;
            this.H.y = i == 0 || i == Integer.MIN_VALUE;
        } else {
            this.H.y = false;
        }
        if (a() || !this.B) {
            this.H.g = xp1Var.r - this.J.a();
        } else {
            this.H.g = (this.S.getWidth() - xp1Var.r) - this.J.a();
        }
        zp1 zp1Var = this.H;
        zp1Var.n = xp1Var.g;
        zp1Var.j = -1;
        zp1Var.v = xp1Var.r;
        zp1Var.x = Integer.MIN_VALUE;
        int i2 = xp1Var.y;
        zp1Var.r = i2;
        if (!z || i2 <= 0) {
            return;
        }
        int size = this.D.size();
        int i3 = xp1Var.y;
        if (size > i3) {
            tp1 tp1Var = (tp1) this.D.get(i3);
            zp1 zp1Var2 = this.H;
            zp1Var2.r--;
            zp1Var2.n -= tp1Var.j;
        }
    }

    @Override // defpackage.rp1
    public final int n(int i, int i2, int i3) {
        return g.H(b(), this.o, this.z, i2, i3);
    }

    @Override // androidx.recyclerview.widget.g
    public final void n0(int i) {
        k1(i);
    }

    @Override // androidx.recyclerview.widget.g
    public final int o(j54 j54Var) {
        return R0(j54Var);
    }

    @Override // androidx.recyclerview.widget.g
    public final void o0(RecyclerView recyclerView, int i, int i2) {
        k1(i);
        k1(i);
    }

    /* JADX WARN: Type inference failed for: r4v21, types: [java.lang.Object, zp1] */
    @Override // androidx.recyclerview.widget.g
    public final void p0(e54 e54Var, j54 j54Var) {
        int i;
        View F;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        this.F = e54Var;
        this.G = j54Var;
        int y = j54Var.y();
        if (y == 0 && j54Var.l) {
            return;
        }
        int layoutDirection = this.t.getLayoutDirection();
        int i6 = this.f;
        if (i6 == 0) {
            this.B = layoutDirection == 1;
            this.C = this.k == 2;
        } else if (i6 == 1) {
            this.B = layoutDirection != 1;
            this.C = this.k == 2;
        } else if (i6 == 2) {
            boolean z3 = layoutDirection == 1;
            this.B = z3;
            if (this.k == 2) {
                this.B = !z3;
            }
            this.C = false;
        } else if (i6 != 3) {
            this.B = false;
            this.C = false;
        } else {
            boolean z4 = layoutDirection == 1;
            this.B = z4;
            if (this.k == 2) {
                this.B = !z4;
            }
            this.C = true;
        }
        T0();
        if (this.H == null) {
            ?? obj = new Object();
            obj.j = 1;
            this.H = obj;
        }
        rv rvVar = this.E;
        rvVar.c(y);
        rvVar.i(y);
        rvVar.w(y);
        this.H.t = false;
        aq1 aq1Var = this.L;
        if (aq1Var != null && (i5 = aq1Var.j) >= 0 && i5 < y) {
            this.M = i5;
        }
        xp1 xp1Var = this.I;
        if (!xp1Var.x || this.M != -1 || aq1Var != null) {
            xp1Var.y();
            aq1 aq1Var2 = this.L;
            if (!j54Var.l && (i = this.M) != -1) {
                if (i < 0 || i >= j54Var.y()) {
                    this.M = -1;
                    this.N = Integer.MIN_VALUE;
                } else {
                    int i7 = this.M;
                    xp1Var.g = i7;
                    xp1Var.y = ((int[]) rvVar.a)[i7];
                    aq1 aq1Var3 = this.L;
                    if (aq1Var3 != null) {
                        int y2 = j54Var.y();
                        int i8 = aq1Var3.j;
                        if (i8 >= 0 && i8 < y2) {
                            xp1Var.r = this.J.a() + aq1Var2.t;
                            xp1Var.l = true;
                            xp1Var.y = -1;
                            xp1Var.x = true;
                        }
                    }
                    if (this.N == Integer.MIN_VALUE) {
                        View B = B(this.M);
                        if (B == null) {
                            if (G() > 0 && (F = F(0)) != null) {
                                xp1Var.v = this.M < g.R(F);
                            }
                            xp1Var.g();
                        } else if (this.J.r(B) > this.J.m()) {
                            xp1Var.g();
                        } else {
                            int v = this.J.v(B) - this.J.a();
                            vm3 vm3Var = this.J;
                            if (v < 0) {
                                xp1Var.r = vm3Var.a();
                                xp1Var.v = false;
                            } else if (vm3Var.l() - this.J.y(B) < 0) {
                                xp1Var.r = this.J.l();
                                xp1Var.v = true;
                            } else {
                                boolean z5 = xp1Var.v;
                                vm3 vm3Var2 = this.J;
                                xp1Var.r = z5 ? this.J.q() + vm3Var2.y(B) : vm3Var2.v(B);
                            }
                        }
                    } else if (a() || !this.B) {
                        xp1Var.r = this.J.a() + this.N;
                    } else {
                        xp1Var.r = this.N - this.J.j();
                    }
                    xp1Var.x = true;
                }
            }
            if (G() != 0) {
                View X0 = xp1Var.v ? X0(j54Var.y()) : V0(j54Var.y());
                if (X0 != null) {
                    FlexboxLayoutManager flexboxLayoutManager = xp1Var.j;
                    vm3 vm3Var3 = flexboxLayoutManager.k == 0 ? flexboxLayoutManager.K : flexboxLayoutManager.J;
                    if (flexboxLayoutManager.a() || !flexboxLayoutManager.B) {
                        if (xp1Var.v) {
                            xp1Var.r = vm3Var3.q() + vm3Var3.y(X0);
                        } else {
                            xp1Var.r = vm3Var3.v(X0);
                        }
                    } else if (xp1Var.v) {
                        xp1Var.r = vm3Var3.q() + vm3Var3.v(X0);
                    } else {
                        xp1Var.r = vm3Var3.y(X0);
                    }
                    int R = g.R(X0);
                    xp1Var.g = R;
                    xp1Var.l = false;
                    int[] iArr = (int[]) flexboxLayoutManager.E.a;
                    if (R == -1) {
                        R = 0;
                    }
                    int i9 = iArr[R];
                    if (i9 == -1) {
                        i9 = 0;
                    }
                    xp1Var.y = i9;
                    int size = flexboxLayoutManager.D.size();
                    int i10 = xp1Var.y;
                    if (size > i10) {
                        xp1Var.g = ((tp1) flexboxLayoutManager.D.get(i10)).i;
                    }
                    xp1Var.x = true;
                }
            }
            xp1Var.g();
            xp1Var.g = 0;
            xp1Var.y = 0;
            xp1Var.x = true;
        }
        A(e54Var);
        if (xp1Var.v) {
            m1(xp1Var, false, true);
        } else {
            l1(xp1Var, false, true);
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.h, this.u);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.o, this.z);
        int i11 = this.h;
        int i12 = this.o;
        boolean a = a();
        Context context = this.R;
        if (a) {
            int i13 = this.O;
            z = (i13 == Integer.MIN_VALUE || i13 == i11) ? false : true;
            zp1 zp1Var = this.H;
            i2 = zp1Var.y ? context.getResources().getDisplayMetrics().heightPixels : zp1Var.g;
        } else {
            int i14 = this.P;
            z = (i14 == Integer.MIN_VALUE || i14 == i12) ? false : true;
            zp1 zp1Var2 = this.H;
            i2 = zp1Var2.y ? context.getResources().getDisplayMetrics().widthPixels : zp1Var2.g;
        }
        int i15 = i2;
        this.O = i11;
        this.P = i12;
        int i16 = this.T;
        up1 up1Var = this.U;
        if (i16 != -1 || (this.M == -1 && !z)) {
            int i17 = xp1Var.g;
            if (i16 != -1) {
                i17 = Math.min(i16, i17);
            }
            up1Var.g = null;
            up1Var.y = 0;
            boolean a2 = a();
            List list = this.D;
            if (a2) {
                if (list.size() > 0) {
                    rvVar.j(i17, this.D);
                    this.E.x(this.U, makeMeasureSpec, makeMeasureSpec2, i15, i17, xp1Var.g, this.D);
                } else {
                    rvVar.w(y);
                    this.E.x(this.U, makeMeasureSpec, makeMeasureSpec2, i15, 0, -1, this.D);
                }
            } else if (list.size() > 0) {
                rvVar.j(i17, this.D);
                int i18 = i17;
                this.E.x(this.U, makeMeasureSpec2, makeMeasureSpec, i15, i18, xp1Var.g, this.D);
                makeMeasureSpec2 = makeMeasureSpec2;
                makeMeasureSpec = makeMeasureSpec;
                i17 = i18;
            } else {
                rvVar.w(y);
                this.E.x(this.U, makeMeasureSpec2, makeMeasureSpec, i15, 0, -1, this.D);
                makeMeasureSpec2 = makeMeasureSpec2;
                makeMeasureSpec = makeMeasureSpec;
            }
            this.D = up1Var.g;
            rvVar.q(makeMeasureSpec, makeMeasureSpec2, i17);
            rvVar.A(i17);
        } else if (!xp1Var.v) {
            this.D.clear();
            up1Var.g = null;
            up1Var.y = 0;
            boolean a3 = a();
            int i19 = xp1Var.g;
            rv rvVar2 = this.E;
            up1 up1Var2 = this.U;
            if (a3) {
                rvVar2.x(up1Var2, makeMeasureSpec, makeMeasureSpec2, i15, 0, i19, this.D);
            } else {
                rvVar2.x(up1Var2, makeMeasureSpec2, makeMeasureSpec, i15, 0, i19, this.D);
                makeMeasureSpec2 = makeMeasureSpec2;
                makeMeasureSpec = makeMeasureSpec;
            }
            this.D = up1Var.g;
            rvVar.q(makeMeasureSpec, makeMeasureSpec2, 0);
            rvVar.A(0);
            int i20 = ((int[]) rvVar.a)[xp1Var.g];
            xp1Var.y = i20;
            this.H.r = i20;
        }
        U0(e54Var, j54Var, this.H);
        boolean z6 = xp1Var.v;
        zp1 zp1Var3 = this.H;
        if (z6) {
            i4 = zp1Var3.v;
            z2 = true;
            l1(xp1Var, true, false);
            U0(e54Var, j54Var, this.H);
            i3 = this.H.v;
        } else {
            z2 = true;
            i3 = zp1Var3.v;
            m1(xp1Var, true, false);
            U0(e54Var, j54Var, this.H);
            i4 = this.H.v;
        }
        if (G() > 0) {
            if (xp1Var.v) {
                c1(b1(i3, e54Var, j54Var, z2) + i4, e54Var, j54Var, false);
            } else {
                b1(c1(i4, e54Var, j54Var, z2) + i3, e54Var, j54Var, false);
            }
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final void q0(j54 j54Var) {
        this.L = null;
        this.M = -1;
        this.N = Integer.MIN_VALUE;
        this.T = -1;
        this.I.y();
        this.Q.clear();
    }

    @Override // defpackage.rp1
    public final int r(View view, int i, int i2) {
        int i3;
        int i4;
        if (a()) {
            i3 = ((y44) view.getLayoutParams()).t.left;
            i4 = ((y44) view.getLayoutParams()).t.right;
        } else {
            i3 = ((y44) view.getLayoutParams()).t.top;
            i4 = ((y44) view.getLayoutParams()).t.bottom;
        }
        return i3 + i4;
    }

    @Override // androidx.recyclerview.widget.g
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof aq1) {
            this.L = (aq1) parcelable;
            B0();
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean s(y44 y44Var) {
        return y44Var instanceof yp1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [aq1, android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [aq1, android.os.Parcelable, java.lang.Object] */
    @Override // androidx.recyclerview.widget.g
    public final Parcelable s0() {
        aq1 aq1Var = this.L;
        if (aq1Var != null) {
            ?? obj = new Object();
            obj.j = aq1Var.j;
            obj.t = aq1Var.t;
            return obj;
        }
        ?? obj2 = new Object();
        if (G() <= 0) {
            obj2.j = -1;
            return obj2;
        }
        View F = F(0);
        obj2.j = g.R(F);
        obj2.t = this.J.v(F) - this.J.a();
        return obj2;
    }

    @Override // defpackage.rp1
    public final void setFlexLines(List list) {
        this.D = list;
    }

    @Override // defpackage.rp1
    public final int t(int i, int i2, int i3) {
        return g.H(i(), this.h, this.u, i2, i3);
    }

    @Override // defpackage.i54
    public final PointF v(int i) {
        View F;
        if (G() == 0 || (F = F(0)) == null) {
            return null;
        }
        int i2 = i < g.R(F) ? -1 : 1;
        return a() ? new PointF(0.0f, i2) : new PointF(i2, 0.0f);
    }

    @Override // defpackage.rp1
    public final void x(tp1 tp1Var) {
    }

    @Override // defpackage.rp1
    public final View y(int i) {
        View view = (View) this.Q.get(i);
        return view != null ? view : this.F.n(i);
    }
}
