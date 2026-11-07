package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import defpackage.bw0;
import defpackage.c6;
import defpackage.cw0;
import defpackage.dn1;
import defpackage.dw0;
import defpackage.ew0;
import defpackage.fa4;
import defpackage.fu1;
import defpackage.fw0;
import defpackage.gw0;
import defpackage.ig3;
import defpackage.il5;
import defpackage.jg3;
import defpackage.k24;
import defpackage.l0;
import defpackage.pk5;
import defpackage.qv3;
import defpackage.sp4;
import defpackage.tp5;
import defpackage.ty;
import defpackage.uo1;
import defpackage.x;
import defpackage.xk5;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class CoordinatorLayout extends ViewGroup implements ig3, jg3 {
    public static final String A;
    public static final Class[] B;
    public static final ThreadLocal C;
    public static final fu1 D;
    public static final qv3 E;
    public final ArrayList a;
    public final int[] b;
    public boolean c;
    public fa4 d;
    public final dn1 e;
    public Drawable f;
    public tp5 h;
    public boolean i;
    public final ArrayList j;
    public ViewGroup.OnHierarchyChangeListener k;
    public final ArrayList m;
    public boolean o;
    public View p;
    public final int[] q;
    public View s;
    public final ty t;
    public fw0 u;
    public final int[] w;
    public boolean z;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        A = r0 != null ? r0.getName() : null;
        D = new fu1((byte) 7);
        B = new Class[]{Context.class, AttributeSet.class};
        C = new ThreadLocal();
        E = new qv3();
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [dn1, java.lang.Object] */
    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.j = new ArrayList();
        this.t = new ty((byte) 4);
        this.a = new ArrayList();
        this.m = new ArrayList();
        this.q = new int[2];
        this.w = new int[2];
        this.e = new Object();
        int[] iArr = k24.g;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.b = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                this.b[i] = (int) (r1[i] * f);
            }
        }
        this.f = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        o();
        super.setOnHierarchyChangeListener(new dw0(this));
        WeakHashMap weakHashMap = xk5.g;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static void h(View view, int i) {
        ew0 ew0Var = (ew0) view.getLayoutParams();
        int i2 = ew0Var.a;
        if (i2 != i) {
            WeakHashMap weakHashMap = xk5.g;
            view.offsetTopAndBottom(i - i2);
            ew0Var.a = i;
        }
    }

    public static void m(int i, Rect rect, Rect rect2, ew0 ew0Var, int i2, int i3) {
        int i4 = ew0Var.r;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = ew0Var.n;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        int width = i8 != 1 ? i8 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int height = i9 != 16 ? i9 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i6 == 1) {
            width -= i2 / 2;
        } else if (i6 != 5) {
            width -= i2;
        }
        if (i7 == 16) {
            height -= i3 / 2;
        } else if (i7 != 80) {
            height -= i3;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    public static Rect n() {
        Rect rect = (Rect) E.g();
        return rect == null ? new Rect() : rect;
    }

    public static ew0 w(View view) {
        ew0 ew0Var = (ew0) view.getLayoutParams();
        if (!ew0Var.y) {
            cw0 cw0Var = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                cw0Var = (cw0) cls.getAnnotation(cw0.class);
                if (cw0Var != null) {
                    break;
                }
            }
            if (cw0Var != null) {
                try {
                    bw0 bw0Var = (bw0) cw0Var.value().getDeclaredConstructor(null).newInstance(null);
                    bw0 bw0Var2 = ew0Var.g;
                    if (bw0Var2 != bw0Var) {
                        if (bw0Var2 != null) {
                            bw0Var2.v();
                        }
                        ew0Var.g = bw0Var;
                        ew0Var.y = true;
                        if (bw0Var != null) {
                            bw0Var.r(ew0Var);
                        }
                    }
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + cw0Var.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            ew0Var.y = true;
        }
        return ew0Var;
    }

    public static void z(View view, int i) {
        ew0 ew0Var = (ew0) view.getLayoutParams();
        int i2 = ew0Var.t;
        if (i2 != i) {
            WeakHashMap weakHashMap = xk5.g;
            view.offsetLeftAndRight(i - i2);
            ew0Var.t = i;
        }
    }

    @Override // defpackage.ig3
    public final boolean a(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                ew0 ew0Var = (ew0) childAt.getLayoutParams();
                bw0 bw0Var = ew0Var.g;
                if (bw0Var != null) {
                    boolean i4 = bw0Var.i(childAt, i, i2);
                    z |= i4;
                    if (i2 == 0) {
                        ew0Var.w = i4;
                    } else if (i2 == 1) {
                        ew0Var.c = i4;
                    }
                } else if (i2 == 0) {
                    ew0Var.w = false;
                } else if (i2 == 1) {
                    ew0Var.c = false;
                }
            }
        }
        return z;
    }

    public final void b(View view, int i) {
        Rect n;
        Rect n2;
        ew0 ew0Var = (ew0) view.getLayoutParams();
        View view2 = ew0Var.m;
        if (view2 == null && ew0Var.x != -1) {
            l0.z("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            return;
        }
        qv3 qv3Var = E;
        if (view2 != null) {
            n = n();
            n2 = n();
            try {
                il5.g(this, view2, n);
                ew0 ew0Var2 = (ew0) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                m(i, n, n2, ew0Var2, measuredWidth, measuredHeight);
                v(ew0Var2, n2, measuredWidth, measuredHeight);
                view.layout(n2.left, n2.top, n2.right, n2.bottom);
                return;
            } finally {
                n.setEmpty();
                qv3Var.a(n);
                n2.setEmpty();
                qv3Var.a(n2);
            }
        }
        int i2 = ew0Var.v;
        if (i2 < 0) {
            ew0 ew0Var3 = (ew0) view.getLayoutParams();
            n = n();
            n.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) ew0Var3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) ew0Var3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) ew0Var3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) ew0Var3).bottomMargin);
            if (this.h != null) {
                WeakHashMap weakHashMap = xk5.g;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    n.left = this.h.y() + n.left;
                    n.top = this.h.n() + n.top;
                    n.right -= this.h.r();
                    n.bottom -= this.h.g();
                }
            }
            n2 = n();
            int i3 = ew0Var3.r;
            if ((i3 & 7) == 0) {
                i3 |= 8388611;
            }
            if ((i3 & 112) == 0) {
                i3 |= 48;
            }
            Gravity.apply(i3, view.getMeasuredWidth(), view.getMeasuredHeight(), n, n2, i);
            view.layout(n2.left, n2.top, n2.right, n2.bottom);
            return;
        }
        ew0 ew0Var4 = (ew0) view.getLayoutParams();
        int i4 = ew0Var4.r;
        if (i4 == 0) {
            i4 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = absoluteGravity & 7;
        int i6 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i2 = width - i2;
        }
        int q = q(i2) - measuredWidth2;
        if (i5 == 1) {
            q += measuredWidth2 / 2;
        } else if (i5 == 5) {
            q += measuredWidth2;
        }
        int i7 = i6 != 16 ? i6 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) ew0Var4).leftMargin, Math.min(q, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) ew0Var4).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) ew0Var4).topMargin, Math.min(i7, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) ew0Var4).bottomMargin));
        view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
    }

    public final boolean c(View view, int i, int i2) {
        qv3 qv3Var = E;
        Rect n = n();
        il5.g(this, view, n);
        try {
            return n.contains(i, i2);
        } finally {
            n.setEmpty();
            qv3Var.a(n);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof ew0) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        bw0 bw0Var = ((ew0) view.getLayoutParams()).g;
        if (bw0Var != null) {
            bw0Var.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.ig3
    public final void g(View view, View view2, int i, int i2) {
        dn1 dn1Var = this.e;
        if (i2 == 1) {
            dn1Var.y = i;
        } else {
            dn1Var.g = i;
        }
        this.p = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((ew0) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ew0();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ew0(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ew0 ? new ew0((ew0) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new ew0((ViewGroup.MarginLayoutParams) layoutParams) : new ew0(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        p();
        return Collections.unmodifiableList(this.j);
    }

    public final tp5 getLastWindowInsets() {
        return this.h;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        dn1 dn1Var = this.e;
        return dn1Var.y | dn1Var.g;
    }

    public Drawable getStatusBarBackground() {
        return this.f;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0279  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(int r23) {
        /*
            Method dump skipped, instructions count: 730
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.i(int):void");
    }

    @Override // defpackage.ig3
    public final void j(View view, int i, int i2, int i3, int i4, int i5) {
        l(view, i, i2, i3, i4, 0, this.w);
    }

    @Override // defpackage.jg3
    public final void l(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        bw0 bw0Var;
        int childCount = getChildCount();
        int i6 = 0;
        int i7 = 0;
        boolean z = false;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                ew0 ew0Var = (ew0) childAt.getLayoutParams();
                if (ew0Var.g(i5) && (bw0Var = ew0Var.g) != null) {
                    int[] iArr2 = this.q;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bw0Var.m(this, childAt, i2, i3, i4, iArr2);
                    i6 = i3 > 0 ? Math.max(i6, iArr2[0]) : Math.min(i6, iArr2[0]);
                    i7 = i4 > 0 ? Math.max(i7, iArr2[1]) : Math.min(i7, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z) {
            i(1);
        }
    }

    public final void o() {
        WeakHashMap weakHashMap = xk5.g;
        if (!getFitsSystemWindows()) {
            pk5.r(this, null);
            return;
        }
        fa4 fa4Var = this.d;
        if (fa4Var == null) {
            fa4Var = new fa4((Object) this, (byte) 10);
            this.d = fa4Var;
        }
        pk5.r(this, fa4Var);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        u(false);
        if (this.z) {
            if (this.u == null) {
                this.u = new fw0(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.u);
        }
        if (this.h == null) {
            WeakHashMap weakHashMap = xk5.g;
            if (getFitsSystemWindows()) {
                requestApplyInsets();
            }
        }
        this.i = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u(false);
        if (this.z && this.u != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.u);
        }
        View view = this.p;
        if (view != null) {
            y(view, 0);
        }
        this.i = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.o || this.f == null) {
            return;
        }
        tp5 tp5Var = this.h;
        int n = tp5Var != null ? tp5Var.n() : 0;
        if (n > 0) {
            this.f.setBounds(0, 0, getWidth(), n);
            this.f.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            u(true);
        }
        boolean s = s(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return s;
        }
        u(true);
        return s;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        bw0 bw0Var;
        WeakHashMap weakHashMap = xk5.g;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((bw0Var = ((ew0) view.getLayoutParams()).g) == null || !bw0Var.l(this, view, layoutDirection))) {
                b(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instructions count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                ew0 ew0Var = (ew0) childAt.getLayoutParams();
                if (ew0Var.g(0)) {
                    bw0 bw0Var = ew0Var.g;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        bw0 bw0Var;
        int childCount = getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                ew0 ew0Var = (ew0) childAt.getLayoutParams();
                if (ew0Var.g(0) && (bw0Var = ew0Var.g) != null) {
                    z |= bw0Var.t(view);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        r(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        j(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        g(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof gw0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        gw0 gw0Var = (gw0) parcelable;
        super.onRestoreInstanceState(gw0Var.j);
        SparseArray sparseArray = gw0Var.a;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            bw0 bw0Var = w(childAt).g;
            if (id != -1 && bw0Var != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                bw0Var.w(childAt, parcelable2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gw0, android.os.Parcelable, x] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable c;
        ?? xVar = new x(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            bw0 bw0Var = ((ew0) childAt.getLayoutParams()).g;
            if (id != -1 && bw0Var != null && (c = bw0Var.c(childAt)) != null) {
                sparseArray.append(id, c);
            }
        }
        xVar.a = sparseArray;
        return xVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return a(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        y(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r1.getActionMasked()
            android.view.View r3 = r0.s
            r4 = 1
            r5 = 1
            r5 = 0
            if (r3 != 0) goto L18
            boolean r3 = r0.s(r1, r4)
            if (r3 == 0) goto L16
            goto L19
        L16:
            r6 = r5
            goto L2b
        L18:
            r3 = r5
        L19:
            android.view.View r6 = r0.s
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            ew0 r6 = (defpackage.ew0) r6
            bw0 r6 = r6.g
            if (r6 == 0) goto L16
            android.view.View r7 = r0.s
            boolean r6 = r6.s(r7, r1)
        L2b:
            android.view.View r7 = r0.s
            r8 = 1
            r8 = 0
            if (r7 != 0) goto L37
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L4c
        L37:
            if (r3 == 0) goto L4c
            long r9 = android.os.SystemClock.uptimeMillis()
            r15 = 1
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 1
            r14 = 0
            r11 = r9
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L4c:
            if (r8 == 0) goto L51
            r8.recycle()
        L51:
            if (r2 == r4) goto L58
            r1 = 3
            if (r2 != r1) goto L57
            goto L58
        L57:
            return r6
        L58:
            r0.u(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        ArrayList arrayList = this.j;
        arrayList.clear();
        ty tyVar = this.t;
        sp4 sp4Var = (sp4) tyVar.a;
        c6 c6Var = (c6) tyVar.t;
        sp4 sp4Var2 = (sp4) tyVar.a;
        int i = sp4Var.a;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) sp4Var.t(i2);
            if (arrayList2 != null) {
                arrayList2.clear();
                c6Var.a(arrayList2);
            }
        }
        sp4Var.clear();
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            ew0 w = w(childAt);
            int i4 = w.x;
            if (i4 == -1) {
                w.q = null;
                w.m = null;
            } else {
                View view = w.m;
                if (view != null && view.getId() == i4) {
                    View view2 = w.m;
                    for (ViewParent parent = view2.getParent(); parent != this; parent = parent.getParent()) {
                        if (parent == null || parent == childAt) {
                            w.q = null;
                            w.m = null;
                        } else {
                            if (parent instanceof View) {
                                view2 = parent;
                            }
                        }
                    }
                    w.q = view2;
                }
                View findViewById = findViewById(i4);
                w.m = findViewById;
                if (findViewById != null) {
                    if (findViewById != this) {
                        for (ViewParent parent2 = findViewById.getParent(); parent2 != this && parent2 != null; parent2 = parent2.getParent()) {
                            if (parent2 != childAt) {
                                if (parent2 instanceof View) {
                                    findViewById = parent2;
                                }
                            } else if (!isInEditMode()) {
                                l0.z("Anchor must not be a descendant of the anchored view");
                                return;
                            } else {
                                w.q = null;
                                w.m = null;
                            }
                        }
                        w.q = findViewById;
                    } else if (!isInEditMode()) {
                        l0.z("View can not be anchored to the the parent CoordinatorLayout");
                        return;
                    } else {
                        w.q = null;
                        w.m = null;
                    }
                } else if (!isInEditMode()) {
                    uo1.h("Could not find CoordinatorLayout descendant view with id ", getResources().getResourceName(i4), " to anchor view ", childAt);
                    return;
                } else {
                    w.q = null;
                    w.m = null;
                }
            }
            if (!sp4Var2.containsKey(childAt)) {
                sp4Var2.put(childAt, null);
            }
            for (int i5 = 0; i5 < childCount; i5++) {
                if (i5 != i3) {
                    View childAt2 = getChildAt(i5);
                    if (childAt2 != w.q) {
                        WeakHashMap weakHashMap = xk5.g;
                        int layoutDirection = getLayoutDirection();
                        int absoluteGravity = Gravity.getAbsoluteGravity(((ew0) childAt2.getLayoutParams()).l, layoutDirection);
                        if (absoluteGravity == 0 || (Gravity.getAbsoluteGravity(w.j, layoutDirection) & absoluteGravity) != absoluteGravity) {
                            bw0 bw0Var = w.g;
                            if (bw0Var != null) {
                                bw0Var.y(childAt);
                            }
                        }
                    }
                    if (!sp4Var2.containsKey(childAt2) && !sp4Var2.containsKey(childAt2)) {
                        sp4Var2.put(childAt2, null);
                    }
                    if (!sp4Var2.containsKey(childAt2) || !sp4Var2.containsKey(childAt)) {
                        l0.u("All nodes must be present in the graph before being added as an edge");
                        return;
                    }
                    ArrayList arrayList3 = (ArrayList) sp4Var2.get(childAt2);
                    if (arrayList3 == null) {
                        arrayList3 = (ArrayList) c6Var.g();
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        sp4Var2.put(childAt2, arrayList3);
                    }
                    arrayList3.add(childAt);
                }
            }
        }
        ArrayList arrayList4 = (ArrayList) tyVar.m;
        arrayList4.clear();
        HashSet hashSet = (HashSet) tyVar.q;
        hashSet.clear();
        int i6 = sp4Var2.a;
        for (int i7 = 0; i7 < i6; i7++) {
            tyVar.n(sp4Var2.x(i7), arrayList4, hashSet);
        }
        arrayList.addAll(arrayList4);
        Collections.reverse(arrayList);
    }

    public final int q(int i) {
        int[] iArr = this.b;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    @Override // defpackage.ig3
    public final void r(View view, int i, int i2, int[] iArr, int i3) {
        bw0 bw0Var;
        int childCount = getChildCount();
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                ew0 ew0Var = (ew0) childAt.getLayoutParams();
                if (ew0Var.g(i3) && (bw0Var = ew0Var.g) != null) {
                    int[] iArr2 = this.q;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bw0Var.a(this, childAt, view, i, i2, iArr2, i3);
                    i4 = i > 0 ? Math.max(i4, iArr2[0]) : Math.min(i4, iArr2[0]);
                    i5 = i2 > 0 ? Math.max(i5, iArr2[1]) : Math.min(i5, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z) {
            i(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        bw0 bw0Var = ((ew0) view.getLayoutParams()).g;
        if (bw0Var == null || !bw0Var.q(this, view, rect)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.c) {
            return;
        }
        u(false);
        this.c = true;
    }

    public final boolean s(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.a;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(isChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        fu1 fu1Var = D;
        if (fu1Var != null) {
            Collections.sort(arrayList, fu1Var);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            bw0 bw0Var = ((ew0) view.getLayoutParams()).g;
            if (z && actionMasked != 0) {
                if (bw0Var != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        bw0Var.x(this, view, motionEvent2);
                    } else if (i == 1) {
                        bw0Var.s(view, motionEvent2);
                    }
                }
            } else if (!z && bw0Var != null) {
                if (i == 0) {
                    z = bw0Var.x(this, view, motionEvent);
                } else if (i == 1) {
                    z = bw0Var.s(view, motionEvent);
                }
                if (z) {
                    this.s = view;
                }
            }
        }
        arrayList.clear();
        return z;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        o();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.k = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.f = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.f.setState(getDrawableState());
                }
                Drawable drawable3 = this.f;
                WeakHashMap weakHashMap = xk5.g;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.f.setVisible(getVisibility() == 0, false);
                this.f.setCallback(this);
            }
            WeakHashMap weakHashMap2 = xk5.g;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? getContext().getDrawable(i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.f.setVisible(z, false);
    }

    public final ArrayList t(View view) {
        sp4 sp4Var = (sp4) this.t.a;
        int i = sp4Var.a;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) sp4Var.t(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(sp4Var.x(i2));
            }
        }
        ArrayList arrayList3 = this.m;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void u(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            bw0 bw0Var = ((ew0) childAt.getLayoutParams()).g;
            if (bw0Var != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    bw0Var.x(this, childAt, obtain);
                } else {
                    bw0Var.s(childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((ew0) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.s = null;
        this.c = false;
    }

    public final void v(ew0 ew0Var, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) ew0Var).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) ew0Var).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) ew0Var).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) ew0Var).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f;
    }

    public final void x(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            il5.g(this, view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // defpackage.ig3
    public final void y(View view, int i) {
        dn1 dn1Var = this.e;
        if (i == 1) {
            dn1Var.y = 0;
        } else {
            dn1Var.g = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            ew0 ew0Var = (ew0) childAt.getLayoutParams();
            if (ew0Var.g(i)) {
                bw0 bw0Var = ew0Var.g;
                if (bw0Var != null) {
                    bw0Var.b(childAt, view, i);
                }
                if (i == 0) {
                    ew0Var.w = false;
                } else if (i == 1) {
                    ew0Var.c = false;
                }
            }
        }
        this.p = null;
    }
}
