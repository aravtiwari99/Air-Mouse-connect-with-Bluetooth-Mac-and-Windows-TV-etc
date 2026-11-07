package com.google.android.material.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import com.google.android.material.carousel.CarouselLayoutManager;
import defpackage.ac0;
import defpackage.bc0;
import defpackage.e54;
import defpackage.i54;
import defpackage.j54;
import defpackage.l0;
import defpackage.p24;
import defpackage.xi3;
import defpackage.y44;
import defpackage.y83;
import defpackage.zb0;
import io.appground.blek.R;

/* loaded from: classes2.dex */
public class CarouselLayoutManager extends g implements i54 {
    public final View.OnLayoutChangeListener d;
    public final y83 f;
    public bc0 k;

    public CarouselLayoutManager() {
        y83 y83Var = new y83();
        new ac0();
        this.d = new View.OnLayoutChangeListener() { // from class: yb0
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
                    return;
                }
                view.post(new j4(CarouselLayoutManager.this, (byte) 2));
            }
        };
        this.f = y83Var;
        B0();
        T0(0);
    }

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new ac0();
        this.d = new View.OnLayoutChangeListener() { // from class: yb0
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i22, int i32, int i4, int i5, int i6, int i7, int i8) {
                if (i32 - i3 == i7 - i5 && i4 - i22 == i8 - i6) {
                    return;
                }
                view.post(new j4(CarouselLayoutManager.this, (byte) 2));
            }
        };
        this.f = new y83();
        B0();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p24.r);
            obtainStyledAttributes.getInt(0, 0);
            B0();
            T0(obtainStyledAttributes.getInt(0, 0));
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean A0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.g
    public final y44 C() {
        return new y44(-2, -2);
    }

    @Override // androidx.recyclerview.widget.g
    public final int C0(int i, e54 e54Var, j54 j54Var) {
        if (!R0() || G() == 0 || i == 0) {
            return 0;
        }
        e54Var.n(0);
        l0.z("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // androidx.recyclerview.widget.g
    public final int E0(int i, e54 e54Var, j54 j54Var) {
        if (!b() || G() == 0 || i == 0) {
            return 0;
        }
        e54Var.n(0);
        l0.z("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // androidx.recyclerview.widget.g
    public final void K(Rect rect, View view) {
        super.K(rect, view);
        rect.centerY();
        if (R0()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.g
    public final void N0(RecyclerView recyclerView, int i) {
        zb0 zb0Var = new zb0(this, recyclerView.getContext());
        zb0Var.g = i;
        O0(zb0Var);
    }

    public final float Q0(float f, float f2) {
        return S0() ? f - f2 : f + f2;
    }

    public final boolean R0() {
        return !this.k.g;
    }

    public final boolean S0() {
        return R0() && this.t.getLayoutDirection() == 1;
    }

    public final void T0(int i) {
        bc0 bc0Var;
        if (i != 0 && i != 1) {
            l0.u(xi3.j("invalid orientation:", i));
            return;
        }
        w(null);
        bc0 bc0Var2 = this.k;
        if (bc0Var2 == null || i != bc0Var2.g) {
            if (i == 0) {
                bc0Var = new bc0(this, (byte) 1);
            } else {
                if (i != 1) {
                    l0.u("invalid orientation");
                    return;
                }
                bc0Var = new bc0(this, (byte) 0);
            }
            this.k = bc0Var;
            B0();
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean V() {
        return true;
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean b() {
        return !R0();
    }

    @Override // androidx.recyclerview.widget.g
    public final void c0(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        y83 y83Var = this.f;
        float f = y83Var.g;
        if (f <= 0.0f) {
            f = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        y83Var.g = f;
        float f2 = y83Var.y;
        if (f2 <= 0.0f) {
            f2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        y83Var.y = f2;
        B0();
        recyclerView.addOnLayoutChangeListener(this.d);
    }

    @Override // androidx.recyclerview.widget.g
    public final void d0(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x003c, code lost:
    
        if (r7 == true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0046, code lost:
    
        if (S0() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x004a, code lost:
    
        if (r7 == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0053, code lost:
    
        if (S0() != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    @Override // androidx.recyclerview.widget.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e0(android.view.View r5, int r6, defpackage.e54 r7, defpackage.j54 r8) {
        /*
            r4 = this;
            int r7 = r4.G()
            r8 = 1
            r8 = 0
            if (r7 != 0) goto La
            goto L98
        La:
            bc0 r7 = r4.k
            boolean r7 = r7.g
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = -1
            r2 = 1
            if (r6 == r2) goto L48
            r3 = 2
            if (r6 == r3) goto L3e
            r3 = 17
            if (r6 == r3) goto L4d
            r3 = 33
            if (r6 == r3) goto L4a
            r3 = 66
            if (r6 == r3) goto L40
            r3 = 130(0x82, float:1.82E-43)
            if (r6 == r3) goto L3c
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r3 = "Unknown focus request:"
            r7.<init>(r3)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "CarouselLayoutManager"
            android.util.Log.d(r7, r6)
        L3a:
            r6 = r0
            goto L56
        L3c:
            if (r7 != r2) goto L3a
        L3e:
            r6 = r2
            goto L56
        L40:
            if (r7 != 0) goto L3a
            boolean r6 = r4.S0()
            if (r6 == 0) goto L3e
        L48:
            r6 = r1
            goto L56
        L4a:
            if (r7 != r2) goto L3a
            goto L48
        L4d:
            if (r7 != 0) goto L3a
            boolean r6 = r4.S0()
            if (r6 == 0) goto L48
            goto L3e
        L56:
            if (r6 != r0) goto L59
            goto L98
        L59:
            r7 = 1
            r7 = 0
            if (r6 != r1) goto L8d
            int r5 = androidx.recyclerview.widget.g.R(r5)
            if (r5 != 0) goto L64
            goto L98
        L64:
            android.view.View r5 = r4.F(r7)
            int r5 = androidx.recyclerview.widget.g.R(r5)
            int r5 = r5 - r2
            if (r5 < 0) goto L7c
            int r6 = r4.Q()
            if (r5 < r6) goto L76
            goto L7c
        L76:
            bc0 r4 = r4.k
            r4.g()
            throw r8
        L7c:
            boolean r5 = r4.S0()
            if (r5 == 0) goto L88
            int r5 = r4.G()
            int r7 = r5 + (-1)
        L88:
            android.view.View r4 = r4.F(r7)
            return r4
        L8d:
            int r5 = androidx.recyclerview.widget.g.R(r5)
            int r6 = r4.Q()
            int r6 = r6 - r2
            if (r5 != r6) goto L99
        L98:
            return r8
        L99:
            int r5 = r4.G()
            int r5 = r5 - r2
            android.view.View r5 = r4.F(r5)
            int r5 = androidx.recyclerview.widget.g.R(r5)
            int r5 = r5 + r2
            if (r5 < 0) goto Lb6
            int r6 = r4.Q()
            if (r5 < r6) goto Lb0
            goto Lb6
        Lb0:
            bc0 r4 = r4.k
            r4.g()
            throw r8
        Lb6:
            boolean r5 = r4.S0()
            if (r5 == 0) goto Lbd
            goto Lc3
        Lbd:
            int r5 = r4.G()
            int r7 = r5 + (-1)
        Lc3:
            android.view.View r4 = r4.F(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.e0(android.view.View, int, e54, j54):android.view.View");
    }

    @Override // androidx.recyclerview.widget.g
    public final void f0(AccessibilityEvent accessibilityEvent) {
        super.f0(accessibilityEvent);
        if (G() > 0) {
            accessibilityEvent.setFromIndex(g.R(F(0)));
            accessibilityEvent.setToIndex(g.R(F(G() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final boolean i() {
        return R0();
    }

    @Override // androidx.recyclerview.widget.g
    public final void j0(int i, int i2) {
        Q();
    }

    @Override // androidx.recyclerview.widget.g
    public final void k0() {
        Q();
    }

    @Override // androidx.recyclerview.widget.g
    public final void m0(int i, int i2) {
        Q();
    }

    @Override // androidx.recyclerview.widget.g
    public final void p0(e54 e54Var, j54 j54Var) {
        if (j54Var.y() > 0) {
            if ((R0() ? this.h : this.o) > 0.0f) {
                S0();
                e54Var.n(0);
                l0.z("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
                return;
            }
        }
        w0(e54Var);
    }

    @Override // defpackage.i54
    public final PointF v(int i) {
        return null;
    }
}
