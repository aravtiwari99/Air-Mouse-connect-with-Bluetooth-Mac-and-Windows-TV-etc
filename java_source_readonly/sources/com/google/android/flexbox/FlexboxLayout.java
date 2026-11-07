package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.l0;
import defpackage.o24;
import defpackage.rp1;
import defpackage.rv;
import defpackage.sp1;
import defpackage.tp1;
import defpackage.uo1;
import defpackage.up1;
import defpackage.vp1;
import defpackage.wp1;
import defpackage.xi3;
import defpackage.xk5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class FlexboxLayout extends ViewGroup implements rp1 {
    public int a;
    public int b;
    public Drawable c;
    public List f;
    public SparseIntArray h;
    public Drawable i;
    public int j;
    public final up1 k;
    public int m;
    public final rv o;
    public int p;
    public int q;
    public int s;
    public int t;
    public int u;
    public int w;
    public int[] z;

    /* JADX WARN: Type inference failed for: r2v2, types: [up1, java.lang.Object] */
    public FlexboxLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.w = -1;
        this.o = new rv(this);
        this.f = new ArrayList();
        this.k = new Object();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o24.g, 0, 0);
        this.j = obtainStyledAttributes.getInt(5, 0);
        this.t = obtainStyledAttributes.getInt(6, 0);
        this.a = obtainStyledAttributes.getInt(7, 0);
        this.m = obtainStyledAttributes.getInt(1, 0);
        this.q = obtainStyledAttributes.getInt(0, 0);
        this.w = obtainStyledAttributes.getInt(8, -1);
        Drawable drawable = obtainStyledAttributes.getDrawable(2);
        if (drawable != null) {
            setDividerDrawableHorizontal(drawable);
            setDividerDrawableVertical(drawable);
        }
        Drawable drawable2 = obtainStyledAttributes.getDrawable(3);
        if (drawable2 != null) {
            setDividerDrawableHorizontal(drawable2);
        }
        Drawable drawable3 = obtainStyledAttributes.getDrawable(4);
        if (drawable3 != null) {
            setDividerDrawableVertical(drawable3);
        }
        int i = obtainStyledAttributes.getInt(9, 0);
        if (i != 0) {
            this.s = i;
            this.b = i;
        }
        int i2 = obtainStyledAttributes.getInt(11, 0);
        if (i2 != 0) {
            this.s = i2;
        }
        int i3 = obtainStyledAttributes.getInt(10, 0);
        if (i3 != 0) {
            this.b = i3;
        }
        obtainStyledAttributes.recycle();
    }

    @Override // defpackage.rp1
    public final boolean a() {
        int i = this.j;
        return i == 0 || i == 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [vp1, java.lang.Object] */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        SparseIntArray sparseIntArray = this.h;
        if (sparseIntArray == null) {
            sparseIntArray = new SparseIntArray(getChildCount());
            this.h = sparseIntArray;
        }
        rv rvVar = this.o;
        rp1 rp1Var = (rp1) rvVar.j;
        int flexItemCount = rp1Var.getFlexItemCount();
        ArrayList a = rvVar.a(flexItemCount);
        ?? obj = new Object();
        if (view == null || !(layoutParams instanceof sp1)) {
            obj.t = 1;
        } else {
            obj.t = ((sp1) layoutParams).getOrder();
        }
        if (i == -1 || i == flexItemCount) {
            obj.j = flexItemCount;
        } else if (i < rp1Var.getFlexItemCount()) {
            obj.j = i;
            for (int i2 = i; i2 < flexItemCount; i2++) {
                ((vp1) a.get(i2)).j++;
            }
        } else {
            obj.j = flexItemCount;
        }
        a.add(obj);
        this.z = rv.k(flexItemCount + 1, a, sparseIntArray);
        super.addView(view, i, layoutParams);
    }

    public final boolean b(int i, int i2) {
        for (int i3 = 1; i3 <= i2; i3++) {
            View i4 = i(i - i3);
            if (i4 != null && i4.getVisibility() != 8) {
                return a() ? (this.s & 2) != 0 : (this.b & 2) != 0;
            }
        }
        return a() ? (this.s & 1) != 0 : (this.b & 1) != 0;
    }

    public final void c(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.i;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, this.u + i, i3 + i2);
        this.i.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof wp1;
    }

    @Override // defpackage.rp1
    public final void g(View view, int i, int i2, tp1 tp1Var) {
        if (b(i, i2)) {
            boolean a = a();
            int i3 = tp1Var.v;
            if (a) {
                int i4 = this.u;
                tp1Var.v = i3 + i4;
                tp1Var.x += i4;
            } else {
                int i5 = this.p;
                tp1Var.v = i3 + i5;
                tp1Var.x += i5;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, wp1] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.j = 1;
        marginLayoutParams.t = 0.0f;
        marginLayoutParams.a = 1.0f;
        marginLayoutParams.m = -1;
        marginLayoutParams.q = -1.0f;
        marginLayoutParams.w = -1;
        marginLayoutParams.c = -1;
        marginLayoutParams.i = 16777215;
        marginLayoutParams.b = 16777215;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o24.y);
        marginLayoutParams.j = obtainStyledAttributes.getInt(8, 1);
        marginLayoutParams.t = obtainStyledAttributes.getFloat(2, 0.0f);
        marginLayoutParams.a = obtainStyledAttributes.getFloat(3, 1.0f);
        marginLayoutParams.m = obtainStyledAttributes.getInt(0, -1);
        marginLayoutParams.q = obtainStyledAttributes.getFraction(1, 1, 1, -1.0f);
        marginLayoutParams.w = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        marginLayoutParams.c = obtainStyledAttributes.getDimensionPixelSize(6, -1);
        marginLayoutParams.i = obtainStyledAttributes.getDimensionPixelSize(5, 16777215);
        marginLayoutParams.b = obtainStyledAttributes.getDimensionPixelSize(4, 16777215);
        marginLayoutParams.s = obtainStyledAttributes.getBoolean(9, false);
        obtainStyledAttributes.recycle();
        return marginLayoutParams;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, wp1] */
    /* JADX WARN: Type inference failed for: r6v4, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, wp1] */
    /* JADX WARN: Type inference failed for: r6v5, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, wp1] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof wp1) {
            wp1 wp1Var = (wp1) layoutParams;
            ?? marginLayoutParams = new ViewGroup.MarginLayoutParams((ViewGroup.MarginLayoutParams) wp1Var);
            marginLayoutParams.j = 1;
            marginLayoutParams.t = 0.0f;
            marginLayoutParams.a = 1.0f;
            marginLayoutParams.m = -1;
            marginLayoutParams.q = -1.0f;
            marginLayoutParams.w = -1;
            marginLayoutParams.c = -1;
            marginLayoutParams.i = 16777215;
            marginLayoutParams.b = 16777215;
            marginLayoutParams.j = wp1Var.j;
            marginLayoutParams.t = wp1Var.t;
            marginLayoutParams.a = wp1Var.a;
            marginLayoutParams.m = wp1Var.m;
            marginLayoutParams.q = wp1Var.q;
            marginLayoutParams.w = wp1Var.w;
            marginLayoutParams.c = wp1Var.c;
            marginLayoutParams.i = wp1Var.i;
            marginLayoutParams.b = wp1Var.b;
            marginLayoutParams.s = wp1Var.s;
            return marginLayoutParams;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? marginLayoutParams2 = new ViewGroup.MarginLayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            marginLayoutParams2.j = 1;
            marginLayoutParams2.t = 0.0f;
            marginLayoutParams2.a = 1.0f;
            marginLayoutParams2.m = -1;
            marginLayoutParams2.q = -1.0f;
            marginLayoutParams2.w = -1;
            marginLayoutParams2.c = -1;
            marginLayoutParams2.i = 16777215;
            marginLayoutParams2.b = 16777215;
            return marginLayoutParams2;
        }
        ?? marginLayoutParams3 = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams3.j = 1;
        marginLayoutParams3.t = 0.0f;
        marginLayoutParams3.a = 1.0f;
        marginLayoutParams3.m = -1;
        marginLayoutParams3.q = -1.0f;
        marginLayoutParams3.w = -1;
        marginLayoutParams3.c = -1;
        marginLayoutParams3.i = 16777215;
        marginLayoutParams3.b = 16777215;
        return marginLayoutParams3;
    }

    @Override // defpackage.rp1
    public int getAlignContent() {
        return this.q;
    }

    @Override // defpackage.rp1
    public int getAlignItems() {
        return this.m;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.c;
    }

    public Drawable getDividerDrawableVertical() {
        return this.i;
    }

    @Override // defpackage.rp1
    public int getFlexDirection() {
        return this.j;
    }

    @Override // defpackage.rp1
    public int getFlexItemCount() {
        return getChildCount();
    }

    public List<tp1> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.f.size());
        for (tp1 tp1Var : this.f) {
            if (tp1Var.g() != 0) {
                arrayList.add(tp1Var);
            }
        }
        return arrayList;
    }

    @Override // defpackage.rp1
    public List<tp1> getFlexLinesInternal() {
        return this.f;
    }

    @Override // defpackage.rp1
    public int getFlexWrap() {
        return this.t;
    }

    public int getJustifyContent() {
        return this.a;
    }

    @Override // defpackage.rp1
    public int getLargestMainSize() {
        Iterator it = this.f.iterator();
        int i = Integer.MIN_VALUE;
        while (it.hasNext()) {
            i = Math.max(i, ((tp1) it.next()).v);
        }
        return i;
    }

    @Override // defpackage.rp1
    public int getMaxLine() {
        return this.w;
    }

    public int getShowDividerHorizontal() {
        return this.b;
    }

    public int getShowDividerVertical() {
        return this.s;
    }

    @Override // defpackage.rp1
    public int getSumOfCrossSize() {
        int size = this.f.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            tp1 tp1Var = (tp1) this.f.get(i2);
            if (s(i2)) {
                i += a() ? this.p : this.u;
            }
            if (p(i2)) {
                i += a() ? this.p : this.u;
            }
            i += tp1Var.l;
        }
        return i;
    }

    public final void h(int i, int i2, int i3, int i4) {
        int paddingBottom;
        int largestMainSize;
        int resolveSizeAndState;
        int resolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (i == 0 || i == 1) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + getSumOfCrossSize();
            largestMainSize = getLargestMainSize();
        } else {
            if (i != 2 && i != 3) {
                l0.u(xi3.j("Invalid flex direction: ", i));
                return;
            }
            paddingBottom = getLargestMainSize();
            largestMainSize = getPaddingRight() + getPaddingLeft() + getSumOfCrossSize();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < largestMainSize) {
                i4 = View.combineMeasuredStates(i4, 16777216);
            } else {
                size = largestMainSize;
            }
            resolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        } else if (mode == 0) {
            resolveSizeAndState = View.resolveSizeAndState(largestMainSize, i2, i4);
        } else if (mode != 1073741824) {
            l0.z(xi3.j("Unknown width mode is set: ", mode));
            return;
        } else {
            if (size < largestMainSize) {
                i4 = View.combineMeasuredStates(i4, 16777216);
            }
            resolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < paddingBottom) {
                i4 = View.combineMeasuredStates(i4, 256);
            } else {
                size2 = paddingBottom;
            }
            resolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        } else if (mode2 == 0) {
            resolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i3, i4);
        } else if (mode2 != 1073741824) {
            l0.z(xi3.j("Unknown height mode is set: ", mode2));
            return;
        } else {
            if (size2 < paddingBottom) {
                i4 = View.combineMeasuredStates(i4, 256);
            }
            resolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        }
        setMeasuredDimension(resolveSizeAndState, resolveSizeAndState2);
    }

    public final View i(int i) {
        if (i >= 0) {
            int[] iArr = this.z;
            if (i < iArr.length) {
                return getChildAt(iArr[i]);
            }
        }
        return null;
    }

    @Override // defpackage.rp1
    public final void j(View view, int i) {
    }

    @Override // defpackage.rp1
    public final View l(int i) {
        return i(i);
    }

    @Override // defpackage.rp1
    public final int m(View view) {
        return 0;
    }

    @Override // defpackage.rp1
    public final int n(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.i == null && this.c == null) {
            return;
        }
        if (this.b == 0 && this.s == 0) {
            return;
        }
        WeakHashMap weakHashMap = xk5.g;
        int layoutDirection = getLayoutDirection();
        int i = this.j;
        if (i == 0) {
            v(canvas, layoutDirection == 1, this.t == 2);
            return;
        }
        if (i == 1) {
            v(canvas, layoutDirection != 1, this.t == 2);
            return;
        }
        if (i == 2) {
            boolean z = layoutDirection == 1;
            if (this.t == 2) {
                z = !z;
            }
            q(canvas, z, false);
            return;
        }
        if (i != 3) {
            return;
        }
        boolean z2 = layoutDirection == 1;
        if (this.t == 2) {
            z2 = !z2;
        }
        q(canvas, z2, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        FlexboxLayout flexboxLayout;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        FlexboxLayout flexboxLayout2;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z4;
        WeakHashMap weakHashMap = xk5.g;
        int layoutDirection = getLayoutDirection();
        int i13 = this.j;
        if (i13 == 0) {
            if (layoutDirection == 1) {
                z2 = true;
                flexboxLayout = this;
                i5 = i;
                i8 = i2;
                i7 = i4;
                i6 = i3;
            } else {
                z2 = false;
                flexboxLayout = this;
                i5 = i;
                i6 = i3;
                i7 = i4;
                i8 = i2;
            }
            flexboxLayout.u(z2, i5, i8, i6, i7);
            return;
        }
        if (i13 != 1) {
            if (i13 == 2) {
                z4 = layoutDirection == 1;
                if (this.t == 2) {
                    z4 = !z4;
                }
                z(z4, false, i, i2, i3, i4);
                return;
            }
            if (i13 != 3) {
                uo1.z("Invalid flex direction is set: ", this.j);
                return;
            }
            z4 = layoutDirection == 1;
            if (this.t == 2) {
                z4 = !z4;
            }
            z(z4, true, i, i2, i3, i4);
            return;
        }
        if (layoutDirection != 1) {
            z3 = true;
            flexboxLayout2 = this;
            i9 = i;
            i12 = i2;
            i11 = i4;
            i10 = i3;
        } else {
            z3 = false;
            flexboxLayout2 = this;
            i9 = i;
            i10 = i3;
            i11 = i4;
            i12 = i2;
        }
        flexboxLayout2.u(z3, i9, i12, i10, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d4  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.onMeasure(int, int):void");
    }

    public final boolean p(int i) {
        if (i >= 0 && i < this.f.size()) {
            for (int i2 = i + 1; i2 < this.f.size(); i2++) {
                if (((tp1) this.f.get(i2)).g() > 0) {
                    return false;
                }
            }
            if (a()) {
                return (this.b & 4) != 0;
            }
            if ((this.s & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    public final void q(Canvas canvas, boolean z, boolean z2) {
        int paddingTop = getPaddingTop();
        int max = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            tp1 tp1Var = (tp1) this.f.get(i);
            for (int i2 = 0; i2 < tp1Var.j; i2++) {
                int i3 = tp1Var.i + i2;
                View i4 = i(i3);
                if (i4 != null && i4.getVisibility() != 8) {
                    wp1 wp1Var = (wp1) i4.getLayoutParams();
                    if (b(i3, i2)) {
                        w(canvas, tp1Var.g, z2 ? i4.getBottom() + ((ViewGroup.MarginLayoutParams) wp1Var).bottomMargin : (i4.getTop() - ((ViewGroup.MarginLayoutParams) wp1Var).topMargin) - this.p, tp1Var.l);
                    }
                    if (i2 == tp1Var.j - 1 && (this.b & 4) > 0) {
                        w(canvas, tp1Var.g, z2 ? (i4.getTop() - ((ViewGroup.MarginLayoutParams) wp1Var).topMargin) - this.p : i4.getBottom() + ((ViewGroup.MarginLayoutParams) wp1Var).bottomMargin, tp1Var.l);
                    }
                }
            }
            if (s(i)) {
                c(canvas, z ? tp1Var.r : tp1Var.g - this.u, paddingTop, max);
            }
            if (p(i) && (this.s & 4) > 0) {
                c(canvas, z ? tp1Var.g - this.u : tp1Var.r, paddingTop, max);
            }
        }
    }

    @Override // defpackage.rp1
    public final int r(View view, int i, int i2) {
        int i3;
        int i4;
        if (a()) {
            i3 = b(i, i2) ? this.u : 0;
            if ((this.s & 4) <= 0) {
                return i3;
            }
            i4 = this.u;
        } else {
            i3 = b(i, i2) ? this.p : 0;
            if ((this.b & 4) <= 0) {
                return i3;
            }
            i4 = this.p;
        }
        return i3 + i4;
    }

    public final boolean s(int i) {
        if (i >= 0 && i < this.f.size()) {
            for (int i2 = 0; i2 < i; i2++) {
                if (((tp1) this.f.get(i2)).g() > 0) {
                    return a() ? (this.b & 2) != 0 : (this.s & 2) != 0;
                }
            }
            if (a()) {
                return (this.b & 1) != 0;
            }
            if ((this.s & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public void setAlignContent(int i) {
        if (this.q != i) {
            this.q = i;
            requestLayout();
        }
    }

    public void setAlignItems(int i) {
        if (this.m != i) {
            this.m = i;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        if (drawable == this.c) {
            return;
        }
        this.c = drawable;
        if (drawable != null) {
            this.p = drawable.getIntrinsicHeight();
        } else {
            this.p = 0;
        }
        if (this.c == null && this.i == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        if (drawable == this.i) {
            return;
        }
        this.i = drawable;
        if (drawable != null) {
            this.u = drawable.getIntrinsicWidth();
        } else {
            this.u = 0;
        }
        if (this.c == null && this.i == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setFlexDirection(int i) {
        if (this.j != i) {
            this.j = i;
            requestLayout();
        }
    }

    @Override // defpackage.rp1
    public void setFlexLines(List<tp1> list) {
        this.f = list;
    }

    public void setFlexWrap(int i) {
        if (this.t != i) {
            this.t = i;
            requestLayout();
        }
    }

    public void setJustifyContent(int i) {
        if (this.a != i) {
            this.a = i;
            requestLayout();
        }
    }

    public void setMaxLine(int i) {
        if (this.w != i) {
            this.w = i;
            requestLayout();
        }
    }

    public void setShowDivider(int i) {
        setShowDividerVertical(i);
        setShowDividerHorizontal(i);
    }

    public void setShowDividerHorizontal(int i) {
        if (i != this.b) {
            this.b = i;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i) {
        if (i != this.s) {
            this.s = i;
            requestLayout();
        }
    }

    @Override // defpackage.rp1
    public final int t(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(boolean r25, int r26, int r27, int r28, int r29) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.u(boolean, int, int, int, int):void");
    }

    public final void v(Canvas canvas, boolean z, boolean z2) {
        int paddingLeft = getPaddingLeft();
        int max = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            tp1 tp1Var = (tp1) this.f.get(i);
            for (int i2 = 0; i2 < tp1Var.j; i2++) {
                int i3 = tp1Var.i + i2;
                View i4 = i(i3);
                if (i4 != null && i4.getVisibility() != 8) {
                    wp1 wp1Var = (wp1) i4.getLayoutParams();
                    if (b(i3, i2)) {
                        c(canvas, z ? i4.getRight() + ((ViewGroup.MarginLayoutParams) wp1Var).rightMargin : (i4.getLeft() - ((ViewGroup.MarginLayoutParams) wp1Var).leftMargin) - this.u, tp1Var.y, tp1Var.l);
                    }
                    if (i2 == tp1Var.j - 1 && (this.s & 4) > 0) {
                        c(canvas, z ? (i4.getLeft() - ((ViewGroup.MarginLayoutParams) wp1Var).leftMargin) - this.u : i4.getRight() + ((ViewGroup.MarginLayoutParams) wp1Var).rightMargin, tp1Var.y, tp1Var.l);
                    }
                }
            }
            if (s(i)) {
                w(canvas, paddingLeft, z2 ? tp1Var.n : tp1Var.y - this.p, max);
            }
            if (p(i) && (this.b & 4) > 0) {
                w(canvas, paddingLeft, z2 ? tp1Var.y - this.p : tp1Var.n, max);
            }
        }
    }

    public final void w(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.c;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, i3 + i, this.p + i2);
        this.c.draw(canvas);
    }

    @Override // defpackage.rp1
    public final void x(tp1 tp1Var) {
        if (a()) {
            if ((this.s & 4) > 0) {
                int i = tp1Var.v;
                int i2 = this.u;
                tp1Var.v = i + i2;
                tp1Var.x += i2;
                return;
            }
            return;
        }
        if ((this.b & 4) > 0) {
            int i3 = tp1Var.v;
            int i4 = this.p;
            tp1Var.v = i3 + i4;
            tp1Var.x += i4;
        }
    }

    @Override // defpackage.rp1
    public final View y(int i) {
        return getChildAt(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(boolean r25, boolean r26, int r27, int r28, int r29, int r30) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.z(boolean, boolean, int, int, int, int):void");
    }
}
