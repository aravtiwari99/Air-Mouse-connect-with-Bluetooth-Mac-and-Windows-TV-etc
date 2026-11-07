package com.google.android.material.sidesheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import defpackage.bw0;
import defpackage.d50;
import defpackage.e3;
import defpackage.el5;
import defpackage.et2;
import defpackage.ew0;
import defpackage.f2;
import defpackage.fn4;
import defpackage.g33;
import defpackage.g50;
import defpackage.op4;
import defpackage.p24;
import defpackage.uo1;
import defpackage.xk5;
import defpackage.zq2;
import io.appground.blek.R;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes2.dex */
public class SideSheetBehavior<V extends View> extends bw0 {
    public boolean a;
    public WeakReference b;
    public int c;
    public et2 g;
    public final LinkedHashSet h;
    public int i;
    public int j;
    public final boolean l;
    public final float m;
    public final fn4 n;
    public final d50 o;
    public final int p;
    public int q;
    public final ColorStateList r;
    public WeakReference s;
    public el5 t;
    public VelocityTracker u;
    public final g50 v;
    public int w;
    public final float x;
    public final g33 y;
    public int z;

    public SideSheetBehavior() {
        this.v = new g50(this);
        this.l = true;
        this.j = 5;
        this.m = 0.1f;
        this.p = -1;
        this.h = new LinkedHashSet();
        this.o = new d50(this, (byte) 1);
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.v = new g50(this);
        this.l = true;
        this.j = 5;
        this.m = 0.1f;
        this.p = -1;
        this.h = new LinkedHashSet();
        this.o = new d50(this, (byte) 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p24.G);
        if (obtainStyledAttributes.hasValue(3)) {
            this.r = zq2.b(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.n = fn4.l(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).g();
        }
        if (obtainStyledAttributes.hasValue(5)) {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            this.p = resourceId;
            WeakReference weakReference = this.s;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.s = null;
            WeakReference weakReference2 = this.b;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        fn4 fn4Var = this.n;
        if (fn4Var != null) {
            g33 g33Var = new g33(fn4Var);
            this.y = g33Var;
            g33Var.c(context);
            ColorStateList colorStateList = this.r;
            if (colorStateList != null) {
                this.y.p(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.y.setTint(typedValue.data);
            }
        }
        this.x = obtainStyledAttributes.getDimension(2, -1.0f);
        this.l = obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.bw0
    public final Parcelable c(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new op4(this);
    }

    public final void h() {
        View view;
        WeakReference weakReference = this.b;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        xk5.t(view, 262144);
        xk5.l(view, 0);
        xk5.t(view, 1048576);
        xk5.l(view, 0);
        final int i = 5;
        if (this.j != 5) {
            xk5.a(view, f2.m, new e3() { // from class: np4
                @Override // defpackage.e3
                public final boolean r(View view2) {
                    byte b = i;
                    byte b2 = 1;
                    if (b == 1 || b == 2) {
                        throw new IllegalArgumentException(du4.b(new StringBuilder("STATE_"), b == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
                    }
                    SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                    WeakReference weakReference2 = sideSheetBehavior.b;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        sideSheetBehavior.p(b);
                        return true;
                    }
                    View view3 = (View) sideSheetBehavior.b.get();
                    w74 w74Var = new w74(sideSheetBehavior, b, b2);
                    ViewParent parent = view3.getParent();
                    if (parent != null && parent.isLayoutRequested() && view3.isAttachedToWindow()) {
                        view3.post(w74Var);
                        return true;
                    }
                    w74Var.run();
                    return true;
                }
            });
        }
        final int i2 = 3;
        if (this.j != 3) {
            xk5.a(view, f2.a, new e3() { // from class: np4
                @Override // defpackage.e3
                public final boolean r(View view2) {
                    byte b = i2;
                    byte b2 = 1;
                    if (b == 1 || b == 2) {
                        throw new IllegalArgumentException(du4.b(new StringBuilder("STATE_"), b == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
                    }
                    SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                    WeakReference weakReference2 = sideSheetBehavior.b;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        sideSheetBehavior.p(b);
                        return true;
                    }
                    View view3 = (View) sideSheetBehavior.b.get();
                    w74 w74Var = new w74(sideSheetBehavior, b, b2);
                    ViewParent parent = view3.getParent();
                    if (parent != null && parent.isLayoutRequested() && view3.isAttachedToWindow()) {
                        view3.post(w74Var);
                        return true;
                    }
                    w74Var.run();
                    return true;
                }
            });
        }
    }

    @Override // defpackage.bw0
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ca, code lost:
    
        if (r7 != r0) goto L42;
     */
    @Override // defpackage.bw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(androidx.coordinatorlayout.widget.CoordinatorLayout r11, android.view.View r12, int r13) {
        /*
            Method dump skipped, instructions count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.l(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int):boolean");
    }

    public final void p(int i) {
        View view;
        if (this.j == i) {
            return;
        }
        this.j = i;
        WeakReference weakReference = this.b;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = this.j == 5 ? 4 : 0;
        if (view.getVisibility() != i2) {
            view.setVisibility(i2);
        }
        Iterator it = this.h.iterator();
        if (!it.hasNext()) {
            h();
        } else {
            it.next().getClass();
            uo1.B();
        }
    }

    @Override // defpackage.bw0
    public final void r(ew0 ew0Var) {
        this.b = null;
        this.t = null;
    }

    @Override // defpackage.bw0
    public final boolean s(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.j == 1 && actionMasked == 0) {
            return true;
        }
        if (u()) {
            this.t.t(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.u) != null) {
            velocityTracker.recycle();
            this.u = null;
        }
        VelocityTracker velocityTracker2 = this.u;
        if (velocityTracker2 == null) {
            velocityTracker2 = VelocityTracker.obtain();
            this.u = velocityTracker2;
        }
        velocityTracker2.addMovement(motionEvent);
        if (u() && actionMasked == 2 && !this.a && u()) {
            float abs = Math.abs(this.z - motionEvent.getX());
            el5 el5Var = this.t;
            if (abs > el5Var.y) {
                el5Var.y(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.a;
    }

    public final boolean u() {
        return this.t != null && (this.l || this.j == 1);
    }

    @Override // defpackage.bw0
    public final void v() {
        this.b = null;
        this.t = null;
    }

    @Override // defpackage.bw0
    public final void w(View view, Parcelable parcelable) {
        int i = ((op4) parcelable).a;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.j = i;
    }

    @Override // defpackage.bw0
    public final boolean x(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        el5 el5Var;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && xk5.n(view) == null) || !this.l) {
            this.a = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.u) != null) {
            velocityTracker.recycle();
            this.u = null;
        }
        VelocityTracker velocityTracker2 = this.u;
        if (velocityTracker2 == null) {
            velocityTracker2 = VelocityTracker.obtain();
            this.u = velocityTracker2;
        }
        velocityTracker2.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.z = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.a) {
            this.a = false;
            return false;
        }
        return (this.a || (el5Var = this.t) == null || !el5Var.i(motionEvent)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
    
        if (r1.c(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
    
        p(2);
        r2.v.g(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0056, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r3 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            r0 = 3
            if (r4 == r0) goto L17
            r0 = 5
            if (r4 != r0) goto Ld
            et2 r0 = r2.g
            int r0 = r0.y()
            goto L1d
        Ld:
            java.lang.String r2 = "Invalid state to get outer edge offset: "
            java.lang.String r2 = defpackage.xi3.j(r2, r4)
            defpackage.l0.u(r2)
            return
        L17:
            et2 r0 = r2.g
            int r0 = r0.g()
        L1d:
            el5 r1 = r2.t
            if (r1 == 0) goto L57
            if (r5 == 0) goto L2e
            int r3 = r3.getTop()
            boolean r3 = r1.c(r0, r3)
            if (r3 == 0) goto L57
            goto L4d
        L2e:
            int r5 = r3.getTop()
            r1.p = r3
            r3 = -1
            r1.r = r3
            r3 = 1
            r3 = 0
            boolean r3 = r1.j(r0, r5, r3, r3)
            if (r3 != 0) goto L4b
            byte r5 = r1.g
            if (r5 != 0) goto L4b
            android.view.View r5 = r1.p
            if (r5 == 0) goto L4b
            r5 = 1
            r5 = 0
            r1.p = r5
        L4b:
            if (r3 == 0) goto L57
        L4d:
            r3 = 2
            r2.p(r3)
            g50 r2 = r2.v
            r2.g(r4)
            return
        L57:
            r2.p(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.z(android.view.View, int, boolean):void");
    }
}
