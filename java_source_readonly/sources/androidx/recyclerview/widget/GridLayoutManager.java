package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import defpackage.cd2;
import defpackage.e54;
import defpackage.f2;
import defpackage.fv2;
import defpackage.hv2;
import defpackage.i42;
import defpackage.j54;
import defpackage.l0;
import defpackage.l2;
import defpackage.m2;
import defpackage.p44;
import defpackage.si0;
import defpackage.uo1;
import defpackage.xi3;
import defpackage.xk5;
import defpackage.y44;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public static final Set W = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    public boolean L;
    public int M;
    public int[] N;
    public View[] O;
    public final SparseIntArray P;
    public final SparseIntArray Q;
    public final cd2 R;
    public final Rect S;
    public int T;
    public int U;
    public int V;

    public GridLayoutManager(int i) {
        super(1);
        this.L = false;
        this.M = -1;
        this.P = new SparseIntArray();
        this.Q = new SparseIntArray();
        this.R = new cd2((byte) 13);
        this.S = new Rect();
        this.T = -1;
        this.U = -1;
        this.V = -1;
        G1(i);
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.L = false;
        this.M = -1;
        this.P = new SparseIntArray();
        this.Q = new SparseIntArray();
        this.R = new cd2((byte) 13);
        this.S = new Rect();
        this.T = -1;
        this.U = -1;
        this.V = -1;
        G1(g.S(context, attributeSet, i, i2).y);
    }

    public final HashSet A1(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.t;
        int E1 = E1(i2, recyclerView.a, recyclerView.o0);
        for (int i3 = i; i3 < i + E1; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    public final int B1(int i, int i2) {
        if (this.f != 1 || !i1()) {
            int[] iArr = this.N;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.N;
        int i3 = this.M;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    @Override // androidx.recyclerview.widget.g
    public final y44 C() {
        return this.f == 0 ? new i42(-2, -1) : new i42(-1, -2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.g
    public final int C0(int i, e54 e54Var, j54 j54Var) {
        H1();
        w1();
        return super.C0(i, e54Var, j54Var);
    }

    public final int C1(int i, e54 e54Var, j54 j54Var) {
        boolean z = j54Var.l;
        cd2 cd2Var = this.R;
        if (!z) {
            int i2 = this.M;
            cd2Var.getClass();
            return cd2.u(i, i2);
        }
        int y = e54Var.y(i);
        if (y != -1) {
            int i3 = this.M;
            cd2Var.getClass();
            return cd2.u(y, i3);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [i42, y44] */
    @Override // androidx.recyclerview.widget.g
    public final y44 D(Context context, AttributeSet attributeSet) {
        ?? y44Var = new y44(context, attributeSet);
        y44Var.q = -1;
        y44Var.w = 0;
        return y44Var;
    }

    public final int D1(int i, e54 e54Var, j54 j54Var) {
        boolean z = j54Var.l;
        cd2 cd2Var = this.R;
        if (!z) {
            int i2 = this.M;
            cd2Var.getClass();
            return i % i2;
        }
        int i3 = this.Q.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int y = e54Var.y(i);
        if (y != -1) {
            int i4 = this.M;
            cd2Var.getClass();
            return y % i4;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 0;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [i42, y44] */
    /* JADX WARN: Type inference failed for: r2v3, types: [i42, y44] */
    @Override // androidx.recyclerview.widget.g
    public final y44 E(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? y44Var = new y44((ViewGroup.MarginLayoutParams) layoutParams);
            y44Var.q = -1;
            y44Var.w = 0;
            return y44Var;
        }
        ?? y44Var2 = new y44(layoutParams);
        y44Var2.q = -1;
        y44Var2.w = 0;
        return y44Var2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.g
    public final int E0(int i, e54 e54Var, j54 j54Var) {
        H1();
        w1();
        return super.E0(i, e54Var, j54Var);
    }

    public final int E1(int i, e54 e54Var, j54 j54Var) {
        boolean z = j54Var.l;
        cd2 cd2Var = this.R;
        if (!z) {
            cd2Var.getClass();
            return 1;
        }
        int i2 = this.P.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (e54Var.y(i) != -1) {
            cd2Var.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    public final void F1(View view, int i, boolean z) {
        int i2;
        int i3;
        i42 i42Var = (i42) view.getLayoutParams();
        Rect rect = i42Var.t;
        int i4 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) i42Var).topMargin + ((ViewGroup.MarginLayoutParams) i42Var).bottomMargin;
        int i5 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) i42Var).leftMargin + ((ViewGroup.MarginLayoutParams) i42Var).rightMargin;
        int B1 = B1(i42Var.q, i42Var.w);
        if (this.f == 1) {
            i3 = g.H(false, B1, i, i5, ((ViewGroup.MarginLayoutParams) i42Var).width);
            i2 = g.H(true, this.d.m(), this.z, i4, ((ViewGroup.MarginLayoutParams) i42Var).height);
        } else {
            int H = g.H(false, B1, i, i4, ((ViewGroup.MarginLayoutParams) i42Var).height);
            int H2 = g.H(true, this.d.m(), this.u, i5, ((ViewGroup.MarginLayoutParams) i42Var).width);
            i2 = H;
            i3 = H2;
        }
        y44 y44Var = (y44) view.getLayoutParams();
        if (z ? M0(view, i3, i2, y44Var) : K0(view, i3, i2, y44Var)) {
            view.measure(i3, i2);
        }
    }

    public final void G1(int i) {
        if (i == this.M) {
            return;
        }
        this.L = true;
        if (i < 1) {
            l0.u(xi3.j("Span count should be at least 1. Provided ", i));
            return;
        }
        this.M = i;
        this.R.h();
        B0();
    }

    @Override // androidx.recyclerview.widget.g
    public final void H0(Rect rect, int i, int i2) {
        int p;
        int p2;
        if (this.N == null) {
            super.H0(rect, i, i2);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.f == 1) {
            int height = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.t;
            WeakHashMap weakHashMap = xk5.g;
            p2 = g.p(i2, height, recyclerView.getMinimumHeight());
            int[] iArr = this.N;
            p = g.p(i, iArr[iArr.length - 1] + paddingRight, this.t.getMinimumWidth());
        } else {
            int width = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.t;
            WeakHashMap weakHashMap2 = xk5.g;
            p = g.p(i, width, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.N;
            p2 = g.p(i2, iArr2[iArr2.length - 1] + paddingBottom, this.t.getMinimumHeight());
        }
        this.t.setMeasuredDimension(p, p2);
    }

    public final void H1() {
        int paddingBottom;
        int paddingTop;
        if (this.f == 1) {
            paddingBottom = this.h - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            paddingBottom = this.o - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        v1(paddingBottom - paddingTop);
    }

    @Override // androidx.recyclerview.widget.g
    public final int I(e54 e54Var, j54 j54Var) {
        if (this.f == 1) {
            return Math.min(this.M, Q());
        }
        if (j54Var.y() < 1) {
            return 0;
        }
        return C1(j54Var.y() - 1, e54Var, j54Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.g
    public final boolean P0() {
        return this.G == null && !this.L;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void R0(j54 j54Var, hv2 hv2Var, si0 si0Var) {
        int i;
        int i2 = this.M;
        for (int i3 = 0; i3 < this.M && (i = hv2Var.n) >= 0 && i < j54Var.y() && i2 > 0; i3++) {
            si0Var.g(hv2Var.n, Math.max(0, hv2Var.l));
            this.R.getClass();
            i2--;
            hv2Var.n += hv2Var.v;
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final int T(e54 e54Var, j54 j54Var) {
        if (this.f == 0) {
            return Math.min(this.M, Q());
        }
        if (j54Var.y() < 1) {
            return 0;
        }
        return C1(j54Var.y() - 1, e54Var, j54Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.g
    public final int d(j54 j54Var) {
        return T0(j54Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View d1(e54 e54Var, j54 j54Var, boolean z, boolean z2) {
        int i;
        int i2;
        int G = G();
        int i3 = 1;
        if (z2) {
            i2 = G() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = G;
            i2 = 0;
        }
        int y = j54Var.y();
        W0();
        int a = this.d.a();
        int l = this.d.l();
        View view = null;
        View view2 = null;
        while (i2 != i) {
            View F = F(i2);
            int R = g.R(F);
            if (R >= 0 && R < y && D1(R, e54Var, j54Var) == 0) {
                if (((y44) F.getLayoutParams()).j.a()) {
                    if (view2 == null) {
                        view2 = F;
                    }
                } else {
                    if (this.d.v(F) < l && this.d.y(F) >= a) {
                        return F;
                    }
                    if (view == null) {
                        view = F;
                    }
                }
            }
            i2 += i3;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.g
    public final int e(j54 j54Var) {
        return U0(j54Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e7, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x010d, code lost:
    
        if (r13 == (r2 > r8)) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0020, code lost:
    
        if (r22.j.r.contains(r3) != false) goto L10;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e0(android.view.View r23, int r24, defpackage.e54 r25, defpackage.j54 r26) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.e0(android.view.View, int, e54, j54):android.view.View");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.g
    public final int f(j54 j54Var) {
        return U0(j54Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.g
    public final void g0(e54 e54Var, j54 j54Var, m2 m2Var) {
        super.g0(e54Var, j54Var, m2Var);
        m2Var.d(GridView.class.getName());
        p44 p44Var = this.t.z;
        if (p44Var == null || p44Var.g() <= 1) {
            return;
        }
        m2Var.y(f2.s);
    }

    @Override // androidx.recyclerview.widget.g
    public final void h0(e54 e54Var, j54 j54Var, View view, m2 m2Var) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof i42)) {
            i0(view, m2Var);
            return;
        }
        i42 i42Var = (i42) layoutParams;
        int C1 = C1(i42Var.j.n(), e54Var, j54Var);
        int i = this.f;
        int i2 = i42Var.q;
        int i3 = i42Var.w;
        if (i == 0) {
            m2Var.B(l2.g(false, i2, i3, C1, 1));
        } else {
            m2Var.B(l2.g(false, C1, 1, i2, i3));
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final void j0(int i, int i2) {
        cd2 cd2Var = this.R;
        cd2Var.h();
        ((SparseIntArray) cd2Var.a).clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
    
        r22.y = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009a, code lost:
    
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j1(defpackage.e54 r19, defpackage.j54 r20, defpackage.hv2 r21, defpackage.gv2 r22) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.j1(e54, j54, hv2, gv2):void");
    }

    @Override // androidx.recyclerview.widget.g
    public final void k0() {
        cd2 cd2Var = this.R;
        cd2Var.h();
        ((SparseIntArray) cd2Var.a).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void k1(e54 e54Var, j54 j54Var, fv2 fv2Var, int i) {
        H1();
        if (j54Var.y() > 0 && !j54Var.l) {
            boolean z = i == 1;
            int D1 = D1(fv2Var.y, e54Var, j54Var);
            if (z) {
                while (D1 > 0) {
                    int i2 = fv2Var.y;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    fv2Var.y = i3;
                    D1 = D1(i3, e54Var, j54Var);
                }
            } else {
                int y = j54Var.y() - 1;
                int i4 = fv2Var.y;
                while (i4 < y) {
                    int i5 = i4 + 1;
                    int D12 = D1(i5, e54Var, j54Var);
                    if (D12 <= D1) {
                        break;
                    }
                    i4 = i5;
                    D1 = D12;
                }
                fv2Var.y = i4;
            }
        }
        w1();
    }

    @Override // androidx.recyclerview.widget.g
    public final void l0(int i, int i2) {
        cd2 cd2Var = this.R;
        cd2Var.h();
        ((SparseIntArray) cd2Var.a).clear();
    }

    @Override // androidx.recyclerview.widget.g
    public final void m0(int i, int i2) {
        cd2 cd2Var = this.R;
        cd2Var.h();
        ((SparseIntArray) cd2Var.a).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.g
    public final int o(j54 j54Var) {
        return T0(j54Var);
    }

    @Override // androidx.recyclerview.widget.g
    public final void o0(RecyclerView recyclerView, int i, int i2) {
        cd2 cd2Var = this.R;
        cd2Var.h();
        ((SparseIntArray) cd2Var.a).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.g
    public final void p0(e54 e54Var, j54 j54Var) {
        boolean z = j54Var.l;
        SparseIntArray sparseIntArray = this.Q;
        SparseIntArray sparseIntArray2 = this.P;
        if (z) {
            int G = G();
            for (int i = 0; i < G; i++) {
                i42 i42Var = (i42) F(i).getLayoutParams();
                int n = i42Var.j.n();
                sparseIntArray2.put(n, i42Var.w);
                sparseIntArray.put(n, i42Var.q);
            }
        }
        super.p0(e54Var, j54Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.g
    public final void q0(j54 j54Var) {
        View B;
        super.q0(j54Var);
        this.L = false;
        int i = this.T;
        if (i == -1 || (B = B(i)) == null) {
            return;
        }
        B.sendAccessibilityEvent(67108864);
        this.T = -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void r1(boolean z) {
        if (z) {
            uo1.u("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.r1(false);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean s(y44 y44Var) {
        return y44Var instanceof i42;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0215  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u0(int r12, android.os.Bundle r13) {
        /*
            Method dump skipped, instructions count: 731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.u0(int, android.os.Bundle):boolean");
    }

    public final void v1(int i) {
        int i2;
        int[] iArr = this.N;
        int i3 = this.M;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.N = iArr;
    }

    public final void w1() {
        View[] viewArr = this.O;
        if (viewArr == null || viewArr.length != this.M) {
            this.O = new View[this.M];
        }
    }

    public final int x1(int i) {
        int i2 = this.f;
        RecyclerView recyclerView = this.t;
        return i2 == 0 ? C1(i, recyclerView.a, recyclerView.o0) : D1(i, recyclerView.a, recyclerView.o0);
    }

    public final int y1(int i) {
        int i2 = this.f;
        RecyclerView recyclerView = this.t;
        return i2 == 1 ? C1(i, recyclerView.a, recyclerView.o0) : D1(i, recyclerView.a, recyclerView.o0);
    }

    public final HashSet z1(int i) {
        return A1(y1(i), i);
    }
}
