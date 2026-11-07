package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;

/* loaded from: classes2.dex */
public abstract class ev2 extends ViewGroup {
    public int a;
    public int[] b;
    public float c;
    public int h;
    public boolean i;
    public boolean j;
    public int m;
    public int o;
    public Drawable p;
    public int q;
    public int[] s;
    public int t;
    public int u;
    public int w;
    public int z;

    public ev2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.j = true;
        this.t = -1;
        this.a = 0;
        this.q = 8388659;
        int[] iArr = r24.c;
        ro P = ro.P(0, 0, context, attributeSet, iArr);
        xk5.m(this, context, iArr, attributeSet, (TypedArray) P.t, 0);
        TypedArray typedArray = (TypedArray) P.t;
        int i2 = typedArray.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i3 = typedArray.getInt(0, -1);
        if (i3 >= 0) {
            setGravity(i3);
        }
        boolean z = typedArray.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.c = typedArray.getFloat(4, -1.0f);
        this.t = typedArray.getInt(3, -1);
        this.i = typedArray.getBoolean(7, false);
        setDividerDrawable(P.h(5));
        this.h = typedArray.getInt(8, 0);
        this.o = typedArray.getDimensionPixelSize(6, 0);
        P.S();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof dv2;
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.t < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.t;
        if (childCount <= i2) {
            t94.v("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
            return 0;
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.t == 0) {
                return -1;
            }
            t94.v("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            return 0;
        }
        int i3 = this.a;
        if (this.m == 1 && (i = this.q & 112) != 48) {
            if (i == 16) {
                i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.w) / 2;
            } else if (i == 80) {
                i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.w;
            }
        }
        return i3 + ((LinearLayout.LayoutParams) ((dv2) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.t;
    }

    public Drawable getDividerDrawable() {
        return this.p;
    }

    public int getDividerPadding() {
        return this.o;
    }

    public int getDividerWidth() {
        return this.u;
    }

    public int getGravity() {
        return this.q;
    }

    public int getOrientation() {
        return this.m;
    }

    public int getShowDividers() {
        return this.h;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.c;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [dv2, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v4, types: [dv2, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v5, types: [dv2, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public dv2 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof dv2 ? new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LinearLayout.LayoutParams(layoutParams);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dv2, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public dv2 generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    public final void n(Canvas canvas, int i) {
        this.p.setBounds(getPaddingLeft() + this.o, i, (getWidth() - getPaddingRight()) - this.o, this.z + i);
        this.p.draw(canvas);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        if (this.p == null) {
            return;
        }
        int i2 = 0;
        if (this.m == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && t(i2)) {
                    n(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((dv2) childAt.getLayoutParams())).topMargin) - this.z);
                }
                i2++;
            }
            if (t(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                n(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.z : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((dv2) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z = km5.g;
        boolean z2 = getLayoutDirection() == 1;
        while (i2 < virtualChildCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && t(i2)) {
                dv2 dv2Var = (dv2) childAt3.getLayoutParams();
                v(canvas, z2 ? childAt3.getRight() + ((LinearLayout.LayoutParams) dv2Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) dv2Var).leftMargin) - this.u);
            }
            i2++;
        }
        if (t(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                dv2 dv2Var2 = (dv2) childAt4.getLayoutParams();
                if (z2) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) dv2Var2).leftMargin;
                    i = this.u;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) dv2Var2).rightMargin;
                }
            } else if (z2) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.u;
                right = left - i;
            }
            v(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0195  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ev2.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:224:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x014c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instructions count: 2182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ev2.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z) {
        this.j = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.t = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.p) {
            return;
        }
        this.p = drawable;
        if (drawable != null) {
            this.u = drawable.getIntrinsicWidth();
            this.z = drawable.getIntrinsicHeight();
        } else {
            this.u = 0;
            this.z = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.o = i;
    }

    public void setGravity(int i) {
        if (this.q != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.q = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.q;
        if ((8388615 & i3) != i2) {
            this.q = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.i = z;
    }

    public void setOrientation(int i) {
        if (this.m != i) {
            this.m = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.h) {
            requestLayout();
        }
        this.h = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.q;
        if ((i3 & 112) != i2) {
            this.q = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.c = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final boolean t(int i) {
        if (i == 0) {
            return (this.h & 1) != 0;
        }
        int childCount = getChildCount();
        int i2 = this.h;
        if (i == childCount) {
            return (i2 & 4) != 0;
        }
        if ((i2 & 2) != 0) {
            for (int i3 = i - 1; i3 >= 0; i3--) {
                if (getChildAt(i3).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void v(Canvas canvas, int i) {
        this.p.setBounds(i, getPaddingTop() + this.o, this.u + i, (getHeight() - getPaddingBottom()) - this.o);
        this.p.draw(canvas);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [dv2, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r2v5, types: [dv2, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public dv2 generateDefaultLayoutParams() {
        int i = this.m;
        if (i == 0) {
            return new LinearLayout.LayoutParams(-2, -2);
        }
        if (i == 1) {
            return new LinearLayout.LayoutParams(-1, -2);
        }
        return null;
    }
}
