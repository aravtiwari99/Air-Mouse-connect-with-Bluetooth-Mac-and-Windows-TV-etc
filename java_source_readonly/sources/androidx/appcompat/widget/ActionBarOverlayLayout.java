package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import defpackage.ap5;
import defpackage.bp5;
import defpackage.cp5;
import defpackage.d11;
import defpackage.dm5;
import defpackage.dn1;
import defpackage.dp5;
import defpackage.e53;
import defpackage.ep5;
import defpackage.fp5;
import defpackage.gp5;
import defpackage.i43;
import defpackage.ia5;
import defpackage.ig3;
import defpackage.jg3;
import defpackage.k33;
import defpackage.l0;
import defpackage.m3;
import defpackage.n3;
import defpackage.nd2;
import defpackage.no5;
import defpackage.o3;
import defpackage.oa5;
import defpackage.p3;
import defpackage.pk5;
import defpackage.pp5;
import defpackage.q3;
import defpackage.tp5;
import defpackage.w3;
import defpackage.xk5;
import defpackage.z3;
import defpackage.zo5;
import io.appground.blek.R;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class ActionBarOverlayLayout extends ViewGroup implements ig3, jg3 {
    public static final int[] M = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final tp5 N;
    public static final Rect O;
    public tp5 A;
    public tp5 B;
    public tp5 C;
    public tp5 D;
    public o3 E;
    public OverScroller F;
    public ViewPropertyAnimator G;
    public final m3 H;
    public final n3 I;
    public final n3 J;
    public final dn1 K;
    public final q3 L;
    public ContentFrameLayout a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final Rect f;
    public final Rect h;
    public boolean i;
    public int j;
    public final Rect k;
    public ActionBarContainer m;
    public final Rect o;
    public int p;
    public d11 q;
    public boolean s;
    public int t;
    public int u;
    public Drawable w;
    public final Rect z;

    static {
        int i = Build.VERSION.SDK_INT;
        gp5 fp5Var = i >= 36 ? new fp5() : i >= 35 ? new ep5() : i >= 34 ? new dp5() : i >= 31 ? new cp5() : i >= 30 ? new bp5() : i >= 29 ? new ap5() : new zo5();
        fp5Var.j(nd2.r(0, 1, 0, 1));
        N = fp5Var.y();
        O = new Rect();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [dn1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [q3, android.view.View] */
    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.t = 0;
        this.z = new Rect();
        this.h = new Rect();
        this.o = new Rect();
        this.f = new Rect();
        this.k = new Rect();
        this.d = true;
        this.e = false;
        tp5 tp5Var = tp5.y;
        this.A = tp5Var;
        this.B = tp5Var;
        this.C = tp5Var;
        this.D = tp5Var;
        this.H = new m3(this, (byte) 0);
        this.I = new n3(this, (byte) 0);
        this.J = new n3(this, (byte) 1);
        m(context);
        this.K = new Object();
        ?? view = new View(context);
        view.setWillNotDraw(true);
        this.L = view;
        addView(view);
    }

    public static boolean b(View view, int i, int i2, int i3, int i4) {
        boolean z;
        p3 p3Var = (p3) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) p3Var).leftMargin != i) {
            ((ViewGroup.MarginLayoutParams) p3Var).leftMargin = i;
            z = true;
        } else {
            z = false;
        }
        if (((ViewGroup.MarginLayoutParams) p3Var).topMargin != i2) {
            ((ViewGroup.MarginLayoutParams) p3Var).topMargin = i2;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) p3Var).rightMargin != i3) {
            ((ViewGroup.MarginLayoutParams) p3Var).rightMargin = i3;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) p3Var).bottomMargin == i4) {
            return z;
        }
        ((ViewGroup.MarginLayoutParams) p3Var).bottomMargin = i4;
        return true;
    }

    @Override // defpackage.ig3
    public final boolean a(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public final boolean c() {
        z3 z3Var;
        i();
        ActionMenuView actionMenuView = ((oa5) this.q).g.j;
        return (actionMenuView == null || (z3Var = actionMenuView.A) == null || !z3Var.j()) ? false : true;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof p3;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.w != null) {
            if (this.m.getVisibility() == 0) {
                i = (int) (this.m.getTranslationY() + this.m.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.w.setBounds(0, i, getWidth(), this.w.getIntrinsicHeight() + i);
            this.w.draw(canvas);
        }
    }

    @Override // defpackage.ig3
    public final void g(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.m;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        dn1 dn1Var = this.K;
        return dn1Var.y | dn1Var.g;
    }

    public CharSequence getTitle() {
        i();
        return ((oa5) this.q).g.getTitle();
    }

    public final void i() {
        d11 wrapper;
        if (this.a == null) {
            this.a = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.m = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof d11) {
                wrapper = (d11) findViewById;
            } else {
                if (!(findViewById instanceof Toolbar)) {
                    l0.z("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) findViewById).getWrapper();
            }
            this.q = wrapper;
        }
    }

    @Override // defpackage.ig3
    public final void j(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.jg3
    public final void l(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        j(view, i, i2, i3, i4, i5);
    }

    public final void m(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(M);
        this.j = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.w = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.F = new OverScroller(context);
    }

    public final boolean n() {
        ActionMenuView actionMenuView;
        i();
        Toolbar toolbar = ((oa5) this.q).g;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.j) != null && actionMenuView.e;
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean b;
        i();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        boolean z = true;
        boolean z2 = (windowSystemUiVisibility & 256) != 0;
        boolean z3 = (windowSystemUiVisibility & 1536) != 0;
        WeakHashMap weakHashMap = xk5.g;
        q3 q3Var = this.L;
        tp5 tp5Var = N;
        Rect rect = this.k;
        pk5.y(q3Var, tp5Var, rect);
        boolean equals = rect.equals(O);
        this.d = !equals;
        boolean z4 = equals || (z2 && z3);
        this.e = z4;
        o3 o3Var = this.E;
        if (o3Var != null) {
            ((no5) o3Var).i = (z2 || z4) ? false : true;
        }
        tp5 l = tp5.l(this, windowInsets);
        pp5 pp5Var = l.g;
        nd2 c = pp5Var.c();
        int i = c.g;
        int i2 = c.g;
        int i3 = c.y;
        int i4 = c.r;
        this.f.set(i, i3, i4, c.n);
        if (this.e) {
            nd2 t = pp5Var.t(2);
            int i5 = t.g;
            int i6 = t.r;
            this.m.setPadding(i2 - i5, i3, i4 - i6, 0);
            b = b(this.m, t.g, 0, i6, 0);
        } else {
            this.m.setPadding(0, 0, 0, 0);
            b = b(this.m, i2, i3, i4, 0);
        }
        Rect rect2 = this.z;
        pk5.y(this, l, rect2);
        tp5 p = pp5Var.p(rect2.left, rect2.top, rect2.right, rect2.bottom);
        this.A = p;
        if (!this.B.equals(p)) {
            this.B = this.A;
            b = true;
        }
        Rect rect3 = this.h;
        if (rect3.equals(rect2)) {
            z = b;
        } else {
            rect3.set(rect2);
        }
        if (z) {
            requestLayout();
        }
        return pp5Var.g().g.r().g.y().x();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m(getContext());
        WeakHashMap weakHashMap = xk5.g;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                p3 p3Var = (p3) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) p3Var).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) p3Var).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        i();
        measureChildWithMargins(this.m, i, 0, i2, 0);
        p3 p3Var = (p3) this.m.getLayoutParams();
        int max = Math.max(0, this.m.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) p3Var).leftMargin + ((ViewGroup.MarginLayoutParams) p3Var).rightMargin);
        int max2 = Math.max(0, this.m.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) p3Var).topMargin + ((ViewGroup.MarginLayoutParams) p3Var).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.m.getMeasuredState());
        WeakHashMap weakHashMap = xk5.g;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.j;
            if (this.e) {
                measuredHeight += this.f.top;
            }
            if (this.i && this.m.getTabContainer() != null) {
                measuredHeight += this.j;
            }
        } else {
            measuredHeight = this.m.getVisibility() != 8 ? this.m.getMeasuredHeight() : 0;
        }
        Rect rect = this.z;
        Rect rect2 = this.o;
        rect2.set(rect);
        tp5 tp5Var = this.A;
        this.C = tp5Var;
        if (this.c || z || !this.d) {
            nd2 r = this.e ? nd2.r(tp5Var.y(), Math.max(this.C.n(), measuredHeight), this.C.r(), Math.max(this.C.g(), 0)) : nd2.r(tp5Var.y(), this.C.n() + measuredHeight, this.C.r(), this.C.g());
            tp5 tp5Var2 = this.C;
            int i3 = Build.VERSION.SDK_INT;
            gp5 fp5Var = i3 >= 36 ? new fp5(tp5Var2) : i3 >= 35 ? new ep5(tp5Var2) : i3 >= 34 ? new dp5(tp5Var2) : i3 >= 31 ? new cp5(tp5Var2) : i3 >= 30 ? new bp5(tp5Var2) : i3 >= 29 ? new ap5(tp5Var2) : new zo5(tp5Var2);
            fp5Var.j(r);
            this.C = fp5Var.y();
        } else {
            boolean z2 = this.e;
            int i4 = rect2.top;
            if (z2) {
                rect2.top = Math.max(i4, measuredHeight);
                rect2.bottom = Math.max(rect2.bottom, 0);
            } else {
                rect2.top = i4 + measuredHeight;
                rect2.bottom = rect2.bottom;
            }
            this.C = this.C.g.p(0, measuredHeight, 0, 0);
        }
        b(this.a, rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (!this.D.equals(this.C)) {
            tp5 tp5Var3 = this.C;
            this.D = tp5Var3;
            xk5.y(this.a, tp5Var3);
        }
        measureChildWithMargins(this.a, i, 0, i2, 0);
        p3 p3Var2 = (p3) this.a.getLayoutParams();
        int max3 = Math.max(max, this.a.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) p3Var2).leftMargin + ((ViewGroup.MarginLayoutParams) p3Var2).rightMargin);
        int max4 = Math.max(max2, this.a.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) p3Var2).topMargin + ((ViewGroup.MarginLayoutParams) p3Var2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.a.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.b || !z) {
            return false;
        }
        this.F.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.F.getFinalY() > this.m.getHeight()) {
            x();
            this.J.run();
        } else {
            x();
            this.I.run();
        }
        this.s = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.p + i2;
        this.p = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        no5 no5Var;
        dm5 dm5Var;
        this.K.g = i;
        this.p = getActionBarHideOffset();
        x();
        o3 o3Var = this.E;
        if (o3Var == null || (dm5Var = (no5Var = (no5) o3Var).u) == null) {
            return;
        }
        dm5Var.g();
        no5Var.u = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.m.getVisibility() != 0) {
            return false;
        }
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.b || this.s) {
            return;
        }
        if (this.p <= this.m.getHeight()) {
            x();
            postDelayed(this.I, 600L);
        } else {
            x();
            postDelayed(this.J, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        i();
        int i2 = this.u ^ i;
        this.u = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        o3 o3Var = this.E;
        if (o3Var != null) {
            no5 no5Var = (no5) o3Var;
            no5Var.i = (z2 || this.e) ? false : true;
            if (z || !z2) {
                if (no5Var.b) {
                    no5Var.b = false;
                    no5Var.c(true);
                }
            } else if (!no5Var.b) {
                no5Var.b = true;
                no5Var.c(true);
            }
        }
        if ((i2 & 256) == 0 || this.E == null) {
            return;
        }
        WeakHashMap weakHashMap = xk5.g;
        requestApplyInsets();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.t = i;
        o3 o3Var = this.E;
        if (o3Var != null) {
            ((no5) o3Var).c = i;
        }
    }

    public final void p() {
        i();
        ((oa5) this.q).q = true;
    }

    public final void q(int i) {
        i();
        if (i == 2) {
            ((oa5) this.q).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            ((oa5) this.q).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // defpackage.ig3
    public final void r(View view, int i, int i2, int[] iArr, int i3) {
    }

    public final void s(i43 i43Var, e53 e53Var) {
        i();
        oa5 oa5Var = (oa5) this.q;
        Toolbar toolbar = oa5Var.g;
        z3 z3Var = oa5Var.w;
        if (z3Var == null) {
            z3Var = new z3(toolbar.getContext());
            oa5Var.w = z3Var;
        }
        z3Var.q = e53Var;
        if (i43Var == null && toolbar.j == null) {
            return;
        }
        toolbar.x();
        i43 i43Var2 = toolbar.j.f;
        if (i43Var2 == i43Var) {
            return;
        }
        if (i43Var2 != null) {
            i43Var2.u(toolbar.R);
            i43Var2.u(toolbar.S);
        }
        if (toolbar.S == null) {
            toolbar.S = new ia5(toolbar);
        }
        z3Var.o = true;
        Context context = toolbar.s;
        if (i43Var != null) {
            i43Var.r(z3Var, context);
            i43Var.r(toolbar.S, toolbar.s);
        } else {
            z3Var.t(context, null);
            toolbar.S.t(toolbar.s, null);
            z3Var.l();
            toolbar.S.l();
        }
        toolbar.j.setPopupTheme(toolbar.p);
        toolbar.j.setPresenter(z3Var);
        toolbar.R = z3Var;
        toolbar.z();
    }

    public void setActionBarHideOffset(int i) {
        x();
        this.m.setTranslationY(-Math.max(0, Math.min(i, this.m.getHeight())));
    }

    public void setActionBarVisibilityCallback(o3 o3Var) {
        this.E = o3Var;
        if (getWindowToken() != null) {
            ((no5) this.E).c = this.t;
            int i = this.u;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = xk5.g;
                requestApplyInsets();
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.i = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.b) {
            this.b = z;
            if (z) {
                return;
            }
            x();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        i();
        oa5 oa5Var = (oa5) this.q;
        oa5Var.n = i != 0 ? k33.J(oa5Var.g.getContext(), i) : null;
        oa5Var.r();
    }

    public void setIcon(Drawable drawable) {
        i();
        oa5 oa5Var = (oa5) this.q;
        oa5Var.n = drawable;
        oa5Var.r();
    }

    public void setLogo(int i) {
        i();
        oa5 oa5Var = (oa5) this.q;
        oa5Var.v = i != 0 ? k33.J(oa5Var.g.getContext(), i) : null;
        oa5Var.r();
    }

    public void setOverlayMode(boolean z) {
        this.c = z;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    public void setWindowCallback(Window.Callback callback) {
        i();
        ((oa5) this.q).m = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        i();
        oa5 oa5Var = (oa5) this.q;
        if (oa5Var.l) {
            return;
        }
        Toolbar toolbar = oa5Var.g;
        oa5Var.j = charSequence;
        if ((oa5Var.y & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (oa5Var.l) {
                xk5.w(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final boolean t() {
        z3 z3Var;
        i();
        ActionMenuView actionMenuView = ((oa5) this.q).g.j;
        return (actionMenuView == null || (z3Var = actionMenuView.A) == null || !z3Var.r()) ? false : true;
    }

    public final boolean u() {
        z3 z3Var;
        i();
        ActionMenuView actionMenuView = ((oa5) this.q).g.j;
        return (actionMenuView == null || (z3Var = actionMenuView.A) == null || !z3Var.q()) ? false : true;
    }

    public final void v() {
        z3 z3Var;
        i();
        ActionMenuView actionMenuView = ((oa5) this.q).g.j;
        if (actionMenuView == null || (z3Var = actionMenuView.A) == null) {
            return;
        }
        z3Var.r();
        w3 w3Var = z3Var.d;
        if (w3Var == null || !w3Var.y()) {
            return;
        }
        w3Var.a.dismiss();
    }

    public final boolean w() {
        z3 z3Var;
        i();
        ActionMenuView actionMenuView = ((oa5) this.q).g.j;
        return (actionMenuView == null || (z3Var = actionMenuView.A) == null || (z3Var.e == null && !z3Var.j())) ? false : true;
    }

    public final void x() {
        removeCallbacks(this.I);
        removeCallbacks(this.J);
        ViewPropertyAnimator viewPropertyAnimator = this.G;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // defpackage.ig3
    public final void y(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }
}
