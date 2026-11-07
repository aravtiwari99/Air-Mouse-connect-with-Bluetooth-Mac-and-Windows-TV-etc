package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import defpackage.am;
import defpackage.cm;
import defpackage.d11;
import defpackage.dx1;
import defpackage.dz4;
import defpackage.en;
import defpackage.ga5;
import defpackage.h2;
import defpackage.ha5;
import defpackage.i43;
import defpackage.ia5;
import defpackage.ja5;
import defpackage.k33;
import defpackage.ka5;
import defpackage.km5;
import defpackage.l3;
import defpackage.la5;
import defpackage.ml;
import defpackage.n43;
import defpackage.o23;
import defpackage.oa5;
import defpackage.pb4;
import defpackage.r24;
import defpackage.ro;
import defpackage.s25;
import defpackage.wj;
import defpackage.x;
import defpackage.xk5;
import defpackage.z3;
import defpackage.zy5;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class Toolbar extends ViewGroup {
    public pb4 A;
    public int B;
    public int C;
    public final int D;
    public CharSequence E;
    public CharSequence F;
    public ColorStateList G;
    public ColorStateList H;
    public boolean I;
    public boolean J;
    public final ArrayList K;
    public final ArrayList L;
    public final int[] M;
    public final ro N;
    public ArrayList O;
    public final s25 P;
    public oa5 Q;
    public z3 R;
    public ia5 S;
    public boolean T;
    public wj U;
    public OnBackInvokedDispatcher V;
    public boolean W;
    public en a;
    public final ml a0;
    public View b;
    public final CharSequence c;
    public int d;
    public int e;
    public int f;
    public final int h;
    public am i;
    public ActionMenuView j;
    public int k;
    public am m;
    public final int o;
    public int p;
    public cm q;
    public Context s;
    public en t;
    public int u;
    public final Drawable w;
    public int z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.D = 8388627;
        this.K = new ArrayList();
        this.L = new ArrayList();
        this.M = new int[2];
        this.N = new ro(new ga5(this, (byte) 1));
        this.O = new ArrayList();
        this.P = new s25(this);
        this.a0 = new ml((Object) this, (byte) 14);
        Context context2 = getContext();
        int[] iArr = r24.f;
        ro P = ro.P(R.attr.toolbarStyle, 0, context2, attributeSet, iArr);
        xk5.m(this, context, iArr, attributeSet, (TypedArray) P.t, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) P.t;
        this.u = typedArray.getResourceId(28, 0);
        this.z = typedArray.getResourceId(19, 0);
        this.D = typedArray.getInteger(0, 8388627);
        this.h = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.e = dimensionPixelOffset;
        this.d = dimensionPixelOffset;
        this.k = dimensionPixelOffset;
        this.f = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.k = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.d = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.e = dimensionPixelOffset5;
        }
        this.o = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        n();
        pb4 pb4Var = this.A;
        pb4Var.j = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            pb4Var.v = dimensionPixelSize;
            pb4Var.g = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            pb4Var.x = dimensionPixelSize2;
            pb4Var.y = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            pb4Var.g(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.B = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.C = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.w = P.h(4);
        this.c = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.s = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable h = P.h(16);
        if (h != null) {
            setNavigationIcon(h);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable h2 = P.h(11);
        if (h2 != null) {
            setLogo(h2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(P.s(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(P.s(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        P.S();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new dz4(getContext());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$MarginLayoutParams, ja5] */
    public static ja5 j() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.y = (byte) 0;
        marginLayoutParams.g = 8388627;
        return marginLayoutParams;
    }

    public static int m(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int q(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static ja5 t(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof ja5;
        if (z) {
            ja5 ja5Var = (ja5) layoutParams;
            ja5 ja5Var2 = new ja5(ja5Var);
            ja5Var2.y = (byte) 0;
            ja5Var2.y = ja5Var.y;
            return ja5Var2;
        }
        if (z) {
            ja5 ja5Var3 = new ja5((ja5) layoutParams);
            ja5Var3.y = (byte) 0;
            return ja5Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            ja5 ja5Var4 = new ja5(layoutParams);
            ja5Var4.y = (byte) 0;
            return ja5Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        ja5 ja5Var5 = new ja5(marginLayoutParams);
        ja5Var5.y = (byte) 0;
        ((ViewGroup.MarginLayoutParams) ja5Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) ja5Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) ja5Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) ja5Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return ja5Var5;
    }

    public final int a(View view, int i) {
        ja5 ja5Var = (ja5) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = ja5Var.g & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.D & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) ja5Var).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i5 = ((ViewGroup.MarginLayoutParams) ja5Var).topMargin;
        if (i4 < i5) {
            i4 = i5;
        } else {
            int i6 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
            int i7 = ((ViewGroup.MarginLayoutParams) ja5Var).bottomMargin;
            if (i6 < i7) {
                i4 = Math.max(0, i4 - (i7 - i6));
            }
        }
        return paddingTop + i4;
    }

    public final int b(View view, int i, int i2, int[] iArr) {
        ja5 ja5Var = (ja5) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) ja5Var).rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int a = a(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, a, max, view.getMeasuredHeight() + a);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) ja5Var).leftMargin);
    }

    public final boolean c(View view) {
        return view.getParent() == this || this.L.contains(view);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof ja5);
    }

    public final void g(int i, ArrayList arrayList) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                ja5 ja5Var = (ja5) childAt.getLayoutParams();
                if (ja5Var.y == 0 && u(childAt)) {
                    int i3 = ja5Var.g;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            View childAt2 = getChildAt(i4);
            ja5 ja5Var2 = (ja5) childAt2.getLayoutParams();
            if (ja5Var2.y == 0 && u(childAt2)) {
                int i5 = ja5Var2.g;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, ja5] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.g = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r24.y);
        marginLayoutParams.g = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        marginLayoutParams.y = (byte) 0;
        return marginLayoutParams;
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return t(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        am amVar = this.i;
        if (amVar != null) {
            return amVar.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        am amVar = this.i;
        if (amVar != null) {
            return amVar.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        pb4 pb4Var = this.A;
        if (pb4Var != null) {
            return pb4Var.l ? pb4Var.g : pb4Var.y;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.C;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        pb4 pb4Var = this.A;
        if (pb4Var != null) {
            return pb4Var.g;
        }
        return 0;
    }

    public int getContentInsetRight() {
        pb4 pb4Var = this.A;
        if (pb4Var != null) {
            return pb4Var.y;
        }
        return 0;
    }

    public int getContentInsetStart() {
        pb4 pb4Var = this.A;
        if (pb4Var != null) {
            return pb4Var.l ? pb4Var.y : pb4Var.g;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.B;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        i43 i43Var;
        ActionMenuView actionMenuView = this.j;
        return (actionMenuView == null || (i43Var = actionMenuView.f) == null || !i43Var.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.C, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.B, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        cm cmVar = this.q;
        if (cmVar != null) {
            return cmVar.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        cm cmVar = this.q;
        if (cmVar != null) {
            return cmVar.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        v();
        return this.j.getMenu();
    }

    public View getNavButtonView() {
        return this.m;
    }

    public CharSequence getNavigationContentDescription() {
        am amVar = this.m;
        if (amVar != null) {
            return amVar.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        am amVar = this.m;
        if (amVar != null) {
            return amVar.getDrawable();
        }
        return null;
    }

    public z3 getOuterActionMenuPresenter() {
        return this.R;
    }

    public Drawable getOverflowIcon() {
        v();
        return this.j.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.s;
    }

    public int getPopupTheme() {
        return this.p;
    }

    public CharSequence getSubtitle() {
        return this.F;
    }

    public final TextView getSubtitleTextView() {
        return this.a;
    }

    public CharSequence getTitle() {
        return this.E;
    }

    public int getTitleMarginBottom() {
        return this.e;
    }

    public int getTitleMarginEnd() {
        return this.k;
    }

    public int getTitleMarginStart() {
        return this.f;
    }

    public int getTitleMarginTop() {
        return this.d;
    }

    public final TextView getTitleTextView() {
        return this.t;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [oa5, java.lang.Object] */
    public d11 getWrapper() {
        Drawable drawable;
        oa5 oa5Var = this.Q;
        oa5 oa5Var2 = oa5Var;
        if (oa5Var == null) {
            ?? obj = new Object();
            obj.c = 0;
            obj.g = this;
            obj.j = getTitle();
            obj.t = getSubtitle();
            obj.l = obj.j != null;
            obj.x = getNavigationIcon();
            ro P = ro.P(R.attr.actionBarStyle, 0, getContext(), null, r24.g);
            TypedArray typedArray = (TypedArray) P.t;
            obj.i = P.h(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                obj.l = true;
                obj.j = text;
                if ((obj.y & 8) != 0) {
                    setTitle(text);
                    if (obj.l) {
                        xk5.w(getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                obj.t = text2;
                if ((obj.y & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable h = P.h(20);
            if (h != null) {
                obj.v = h;
                obj.r();
            }
            Drawable h2 = P.h(17);
            if (h2 != null) {
                obj.n = h2;
                obj.r();
            }
            if (obj.x == null && (drawable = obj.i) != null) {
                obj.x = drawable;
                if ((obj.y & 4) != 0) {
                    setNavigationIcon(drawable);
                } else {
                    setNavigationIcon((Drawable) null);
                }
            }
            obj.g(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View inflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = obj.r;
                if (view != null && (obj.y & 16) != 0) {
                    removeView(view);
                }
                obj.r = inflate;
                if (inflate != null && (obj.y & 16) != 0) {
                    addView(inflate);
                }
                obj.g(obj.y | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int max = Math.max(dimensionPixelOffset, 0);
                int max2 = Math.max(dimensionPixelOffset2, 0);
                n();
                this.A.g(max, max2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.u = resourceId2;
                en enVar = this.t;
                if (enVar != null) {
                    enVar.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.z = resourceId3;
                en enVar2 = this.a;
                if (enVar2 != null) {
                    enVar2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            P.S();
            if (R.string.abc_action_bar_up_description != obj.c) {
                obj.c = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i = obj.c;
                    obj.a = i != 0 ? getContext().getString(i) : null;
                    obj.y();
                }
            }
            obj.a = getNavigationContentDescription();
            setNavigationOnClickListener(new o23(obj));
            this.Q = obj;
            oa5Var2 = obj;
        }
        return oa5Var2;
    }

    public final int i(View view, int i, int i2, int[] iArr) {
        ja5 ja5Var = (ja5) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) ja5Var).leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int a = a(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, a, max + measuredWidth, view.getMeasuredHeight() + a);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) ja5Var).rightMargin + max;
    }

    public final void l() {
        if (this.m == null) {
            this.m = new am(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            ja5 j = j();
            j.g = (this.h & 112) | 8388611;
            this.m.setLayoutParams(j);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [pb4, java.lang.Object] */
    public final void n() {
        if (this.A == null) {
            ?? obj = new Object();
            obj.g = 0;
            obj.y = 0;
            obj.r = Integer.MIN_VALUE;
            obj.n = Integer.MIN_VALUE;
            obj.v = 0;
            obj.x = 0;
            obj.l = false;
            obj.j = false;
            this.A = obj;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        z();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.a0);
        z();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.J = false;
        }
        if (!this.J) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.J = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.J = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x028d A[LOOP:0: B:44:0x028b->B:45:0x028d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02a6 A[LOOP:1: B:48:0x02a4->B:49:0x02a6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02c9 A[LOOP:2: B:52:0x02c7->B:53:0x02c9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x031e A[LOOP:3: B:61:0x031c->B:62:0x031e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0213  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 815
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        char c;
        Object[] objArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z = km5.g;
        int i11 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c = 0;
        } else {
            c = 1;
            objArr = false;
        }
        if (u(this.m)) {
            p(this.m, i, 0, i2, this.o);
            i3 = m(this.m) + this.m.getMeasuredWidth();
            i4 = Math.max(0, q(this.m) + this.m.getMeasuredHeight());
            i5 = View.combineMeasuredStates(0, this.m.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (u(this.i)) {
            p(this.i, i, 0, i2, this.o);
            i3 = m(this.i) + this.i.getMeasuredWidth();
            i4 = Math.max(i4, q(this.i) + this.i.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.i.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i3);
        int max2 = Math.max(0, currentContentInsetStart - i3);
        Object[] objArr2 = objArr;
        int[] iArr = this.M;
        iArr[objArr2 == true ? 1 : 0] = max2;
        if (u(this.j)) {
            p(this.j, i, max, i2, this.o);
            i6 = m(this.j) + this.j.getMeasuredWidth();
            i4 = Math.max(i4, q(this.j) + this.j.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.j.getMeasuredState());
        } else {
            i6 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i6);
        iArr[c] = Math.max(0, currentContentInsetEnd - i6);
        if (u(this.b)) {
            max3 += s(this.b, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, q(this.b) + this.b.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.b.getMeasuredState());
        }
        if (u(this.q)) {
            max3 += s(this.q, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, q(this.q) + this.q.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.q.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (((ja5) childAt.getLayoutParams()).y == 0 && u(childAt)) {
                max3 += s(childAt, i, max3, i2, 0, iArr);
                int max4 = Math.max(i4, q(childAt) + childAt.getMeasuredHeight());
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
                i4 = max4;
            } else {
                max3 = max3;
            }
        }
        int i13 = max3;
        int i14 = this.d + this.e;
        int i15 = this.f + this.k;
        if (u(this.t)) {
            s(this.t, i, i13 + i15, i2, i14, iArr);
            i7 = i14;
            int m = m(this.t) + this.t.getMeasuredWidth();
            i8 = q(this.t) + this.t.getMeasuredHeight();
            i9 = View.combineMeasuredStates(i5, this.t.getMeasuredState());
            i10 = m;
        } else {
            i7 = i14;
            i8 = 0;
            i9 = i5;
            i10 = 0;
        }
        if (u(this.a)) {
            i10 = Math.max(i10, s(this.a, i, i13 + i15, i2, i8 + i7, iArr));
            i8 += q(this.a) + this.a.getMeasuredHeight();
            i9 = View.combineMeasuredStates(i9, this.a.getMeasuredState());
        }
        if (u(this.t) || u(this.a)) {
            i8 += i7;
        }
        int max5 = Math.max(i4, i8);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i13 + i10;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max5;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & i9);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, i9 << 16);
        if (this.T) {
            int childCount2 = getChildCount();
            for (int i16 = 0; i16 < childCount2; i16++) {
                View childAt2 = getChildAt(i16);
                if (!u(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i11);
        }
        i11 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i11);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof la5)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        la5 la5Var = (la5) parcelable;
        super.onRestoreInstanceState(la5Var.j);
        ActionMenuView actionMenuView = this.j;
        i43 i43Var = actionMenuView != null ? actionMenuView.f : null;
        int i = la5Var.a;
        if (i != 0 && this.S != null && i43Var != null && (findItem = i43Var.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (la5Var.m) {
            ml mlVar = this.a0;
            removeCallbacks(mlVar);
            post(mlVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        n();
        pb4 pb4Var = this.A;
        boolean z = i == 1;
        if (z == pb4Var.l) {
            return;
        }
        pb4Var.l = z;
        if (!pb4Var.j) {
            pb4Var.g = pb4Var.v;
            pb4Var.y = pb4Var.x;
            return;
        }
        if (z) {
            int i2 = pb4Var.n;
            if (i2 == Integer.MIN_VALUE) {
                i2 = pb4Var.v;
            }
            pb4Var.g = i2;
            int i3 = pb4Var.r;
            if (i3 == Integer.MIN_VALUE) {
                i3 = pb4Var.x;
            }
            pb4Var.y = i3;
            return;
        }
        int i4 = pb4Var.r;
        if (i4 == Integer.MIN_VALUE) {
            i4 = pb4Var.v;
        }
        pb4Var.g = i4;
        int i5 = pb4Var.n;
        if (i5 == Integer.MIN_VALUE) {
            i5 = pb4Var.x;
        }
        pb4Var.y = i5;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [la5, android.os.Parcelable, x] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        z3 z3Var;
        n43 n43Var;
        ?? xVar = new x(super.onSaveInstanceState());
        ia5 ia5Var = this.S;
        if (ia5Var != null && (n43Var = ia5Var.t) != null) {
            xVar.a = n43Var.g;
        }
        ActionMenuView actionMenuView = this.j;
        xVar.m = (actionMenuView == null || (z3Var = actionMenuView.A) == null || !z3Var.j()) ? false : true;
        return xVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.I = false;
        }
        if (!this.I) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.I = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.I = false;
        return true;
    }

    public final void p(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void r() {
        if (this.i == null) {
            am amVar = new am(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.i = amVar;
            amVar.setImageDrawable(this.w);
            this.i.setContentDescription(this.c);
            ja5 j = j();
            j.g = (this.h & 112) | 8388611;
            j.y = (byte) 2;
            this.i.setLayoutParams(j);
            this.i.setOnClickListener(new l3(this, (byte) 3));
        }
    }

    public final int s(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.W != z) {
            this.W = z;
            z();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            r();
        }
        am amVar = this.i;
        if (amVar != null) {
            amVar.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(k33.J(getContext(), i));
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            r();
            this.i.setImageDrawable(drawable);
        } else {
            am amVar = this.i;
            if (amVar != null) {
                amVar.setImageDrawable(this.w);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.T = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.C) {
            this.C = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.B) {
            this.B = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(k33.J(getContext(), i));
    }

    public void setLogo(Drawable drawable) {
        cm cmVar = this.q;
        if (drawable != null) {
            if (cmVar == null) {
                cmVar = new cm(getContext(), null, 0);
                this.q = cmVar;
            }
            if (!c(cmVar)) {
                y(this.q, true);
            }
        } else if (cmVar != null && c(cmVar)) {
            removeView(this.q);
            this.L.remove(this.q);
        }
        cm cmVar2 = this.q;
        if (cmVar2 != null) {
            cmVar2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.q == null) {
            this.q = new cm(getContext(), null, 0);
        }
        cm cmVar = this.q;
        if (cmVar != null) {
            cmVar.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        am amVar = this.m;
        if (amVar != null) {
            amVar.setContentDescription(charSequence);
            zy5.y(this.m, charSequence);
        }
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(k33.J(getContext(), i));
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            l();
            if (!c(this.m)) {
                y(this.m, true);
            }
        } else {
            am amVar = this.m;
            if (amVar != null && c(amVar)) {
                removeView(this.m);
                this.L.remove(this.m);
            }
        }
        am amVar2 = this.m;
        if (amVar2 != null) {
            amVar2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        l();
        this.m.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(ka5 ka5Var) {
    }

    public void setOverflowIcon(Drawable drawable) {
        v();
        this.j.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.p != i) {
            this.p = i;
            if (i == 0) {
                this.s = getContext();
            } else {
                this.s = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        en enVar = this.a;
        if (!isEmpty) {
            if (enVar == null) {
                Context context = getContext();
                en enVar2 = new en(context, null);
                this.a = enVar2;
                enVar2.setSingleLine();
                this.a.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.z;
                if (i != 0) {
                    this.a.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.H;
                if (colorStateList != null) {
                    this.a.setTextColor(colorStateList);
                }
            }
            if (!c(this.a)) {
                y(this.a, true);
            }
        } else if (enVar != null && c(enVar)) {
            removeView(this.a);
            this.L.remove(this.a);
        }
        en enVar3 = this.a;
        if (enVar3 != null) {
            enVar3.setText(charSequence);
        }
        this.F = charSequence;
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.H = colorStateList;
        en enVar = this.a;
        if (enVar != null) {
            enVar.setTextColor(colorStateList);
        }
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitle(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        en enVar = this.t;
        if (!isEmpty) {
            if (enVar == null) {
                Context context = getContext();
                en enVar2 = new en(context, null);
                this.t = enVar2;
                enVar2.setSingleLine();
                this.t.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.u;
                if (i != 0) {
                    this.t.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.G;
                if (colorStateList != null) {
                    this.t.setTextColor(colorStateList);
                }
            }
            if (!c(this.t)) {
                y(this.t, true);
            }
        } else if (enVar != null && c(enVar)) {
            removeView(this.t);
            this.L.remove(this.t);
        }
        en enVar3 = this.t;
        if (enVar3 != null) {
            enVar3.setText(charSequence);
        }
        this.E = charSequence;
    }

    public void setTitleMarginBottom(int i) {
        this.e = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.k = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.f = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.d = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.G = colorStateList;
        en enVar = this.t;
        if (enVar != null) {
            enVar.setTextColor(colorStateList);
        }
    }

    public final boolean u(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final void v() {
        x();
        ActionMenuView actionMenuView = this.j;
        if (actionMenuView.f == null) {
            i43 i43Var = (i43) actionMenuView.getMenu();
            if (this.S == null) {
                this.S = new ia5(this);
            }
            this.j.setExpandedActionViewsExclusive(true);
            i43Var.r(this.S, this.s);
            z();
        }
    }

    public final void w() {
        ArrayList arrayList = this.O;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.N.m).iterator();
        while (it.hasNext()) {
            ((dx1) it.next()).g.q(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.O = currentMenuItems2;
    }

    public final void x() {
        if (this.j == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.j = actionMenuView;
            actionMenuView.setPopupTheme(this.p);
            this.j.setOnMenuItemClickListener(this.P);
            ActionMenuView actionMenuView2 = this.j;
            ha5 ha5Var = new ha5((Object) this, (byte) 0);
            actionMenuView2.getClass();
            actionMenuView2.B = ha5Var;
            ja5 j = j();
            j.g = (this.h & 112) | 8388613;
            this.j.setLayoutParams(j);
            y(this.j, false);
        }
    }

    public final void y(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ja5 j = layoutParams == null ? j() : !checkLayoutParams(layoutParams) ? t(layoutParams) : (ja5) layoutParams;
        j.y = (byte) 1;
        if (!z || this.b == null) {
            addView(view, j);
        } else {
            view.setLayoutParams(j);
            this.L.add(view);
        }
    }

    public final void z() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher y = h2.y(this);
            ia5 ia5Var = this.S;
            boolean z = (ia5Var == null || ia5Var.t == null || y == null || !isAttachedToWindow() || !this.W) ? false : true;
            if (!z || this.V != null) {
                if (z || (onBackInvokedDispatcher = this.V) == null) {
                    return;
                }
                h2.p(onBackInvokedDispatcher, this.U);
                this.V = null;
                return;
            }
            wj wjVar = this.U;
            if (wjVar == null) {
                wj wjVar2 = new wj(new ga5(this, (byte) 0), (byte) 2);
                this.U = wjVar2;
                wjVar = wjVar2;
            }
            h2.s(y, wjVar);
            this.V = y;
        }
    }
}
