package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import io.appground.blek.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public abstract class l23 extends LinearLayout {
    public static final Object u = null;
    public final q64 a;
    public kw4 b;
    public iw4 c;
    public int i;
    public int j;
    public final dl0 m;
    public final ArrayList p;
    public Integer[] q;
    public boolean s;
    public final ArrayList t;
    public hw4 w;

    public l23(Context context, AttributeSet attributeSet) {
        super(gp4.X(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_Material3_MaterialButtonGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        hw4 y;
        int next;
        this.j = 0;
        this.t = new ArrayList();
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this;
        this.a = new q64(materialButtonToggleGroup, (byte) 24);
        this.m = new dl0(materialButtonToggleGroup, (byte) 1);
        this.s = true;
        new HashMap();
        new HashMap();
        new ArrayList();
        new ArrayList();
        this.p = new ArrayList();
        Context context2 = getContext();
        TypedArray Y = ue5.Y(context2, attributeSet, p24.i, R.attr.materialButtonToggleGroupStyle, R.style.Widget_Material3_MaterialButtonGroup, new int[0]);
        if (Y.hasValue(2)) {
            this.b = kw4.g(context2, Y);
        }
        if (Y.hasValue(6)) {
            iw4 l = iw4.l(context2, Y, 6);
            this.c = l;
            if (l == null) {
                int resourceId = Y.getResourceId(6, 0);
                int resourceId2 = Y.getResourceId(7, 0);
                l lVar = new l(0.0f);
                ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context2, resourceId);
                if (resourceId2 != 0) {
                    contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
                }
                this.c = new z82(fn4.j(contextThemeWrapper.obtainStyledAttributes(p24.E), lVar).g()).m();
            }
        }
        if (Y.hasValue(3)) {
            l lVar2 = new l(0.0f);
            int resourceId3 = Y.getResourceId(3, 0);
            if (resourceId3 == 0) {
                y = hw4.y(fn4.t(Y, 3, lVar2));
            } else if (context2.getResources().getResourceTypeName(resourceId3).equals("xml")) {
                try {
                    XmlResourceParser xml = context2.getResources().getXml(resourceId3);
                    try {
                        hw4 hw4Var = new hw4();
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                        do {
                            next = xml.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml.getName().equals("selector")) {
                            hw4Var.n(context2, xml, asAttributeSet, context2.getTheme());
                        }
                        xml.close();
                        y = hw4Var;
                    } finally {
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                    y = hw4.y(lVar2);
                }
            } else {
                y = hw4.y(fn4.t(Y, 3, lVar2));
            }
            this.w = y;
        }
        this.i = Y.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(Y.getBoolean(0, true));
        setOverflowMode(Y.getInt(5, 0));
        getResources().getDimensionPixelOffset(R.dimen.m3_btn_group_overflow_item_icon_horizontal_padding);
        Y.recycle();
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (t(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (t(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    public static LinearLayout.LayoutParams n(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new k23(layoutParams.width, layoutParams.height);
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.widget.LinearLayout$LayoutParams, k23] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.widget.LinearLayout$LayoutParams, k23] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.widget.LinearLayout$LayoutParams, k23] */
    public static k23 x(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LinearLayout.LayoutParams ? new LinearLayout.LayoutParams((LinearLayout.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LinearLayout.LayoutParams(layoutParams);
    }

    public final void a() {
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            LinearLayout.LayoutParams layoutParams = materialButton.K;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.K = null;
                materialButton.H = -2.1474836E9f;
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        a();
        this.s = true;
        int indexOfChild = indexOfChild(null);
        if (indexOfChild < 0 || i != -1) {
            super.addView(view, i, layoutParams);
        } else {
            super.addView(view, indexOfChild, layoutParams);
        }
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.a);
        this.t.add(materialButton.getShapeAppearance());
        materialButton.setEnabled(isEnabled());
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof k23;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.m);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.q = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            r10 = this;
            int r0 = r10.getFirstVisibleChildIndex()
            r1 = -1
            if (r0 != r1) goto L9
            goto L97
        L9:
            int r2 = r0 + 1
        Lb:
            int r3 = r10.getChildCount()
            r4 = 1
            r5 = 1
            r5 = 0
            if (r2 >= r3) goto L6f
            android.view.View r3 = r10.getChildAt(r2)
            int r6 = r2 + (-1)
            android.view.View r6 = r10.getChildAt(r6)
            boolean r7 = r3 instanceof com.google.android.material.button.MaterialButton
            if (r7 == 0) goto L48
            boolean r7 = r6 instanceof com.google.android.material.button.MaterialButton
            if (r7 == 0) goto L48
            r7 = r3
            com.google.android.material.button.MaterialButton r7 = (com.google.android.material.button.MaterialButton) r7
            com.google.android.material.button.MaterialButton r6 = (com.google.android.material.button.MaterialButton) r6
            int r8 = r10.i
            if (r8 > 0) goto L42
            int r8 = r7.getStrokeWidth()
            int r9 = r6.getStrokeWidth()
            int r8 = java.lang.Math.min(r8, r9)
            r7.setShouldDrawSurfaceColorStroke(r4)
            r6.setShouldDrawSurfaceColorStroke(r4)
            goto L49
        L42:
            r7.setShouldDrawSurfaceColorStroke(r5)
            r6.setShouldDrawSurfaceColorStroke(r5)
        L48:
            r8 = r5
        L49:
            android.widget.LinearLayout$LayoutParams r4 = n(r3)
            int r6 = r10.getOrientation()
            if (r6 != 0) goto L5f
            r4.setMarginEnd(r5)
            int r6 = r10.i
            int r6 = r6 - r8
            r4.setMarginStart(r6)
            r4.topMargin = r5
            goto L69
        L5f:
            r4.bottomMargin = r5
            int r6 = r10.i
            int r6 = r6 - r8
            r4.topMargin = r6
            r4.setMarginStart(r5)
        L69:
            r3.setLayoutParams(r4)
            int r2 = r2 + 1
            goto Lb
        L6f:
            int r2 = r10.getChildCount()
            if (r2 == 0) goto L97
            if (r0 != r1) goto L78
            goto L97
        L78:
            android.view.View r0 = r10.getChildAt(r0)
            com.google.android.material.button.MaterialButton r0 = (com.google.android.material.button.MaterialButton) r0
            android.widget.LinearLayout$LayoutParams r0 = n(r0)
            int r10 = r10.getOrientation()
            if (r10 != r4) goto L8d
            r0.topMargin = r5
            r0.bottomMargin = r5
            return
        L8d:
            r0.setMarginEnd(r5)
            r0.setMarginStart(r5)
            r0.leftMargin = r5
            r0.rightMargin = r5
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l23.g():void");
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new k23(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new k23(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return x(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return x(layoutParams);
    }

    public kw4 getButtonSizeChange() {
        return this.b;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.q;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i2;
    }

    public bx0 getInnerCornerSize() {
        return this.w.y;
    }

    public hw4 getInnerCornerSizeStateList() {
        return this.w;
    }

    public Drawable getOverflowButtonIcon() {
        throw null;
    }

    public int getOverflowMode() {
        return this.j;
    }

    public fn4 getShapeAppearance() {
        iw4 iw4Var = this.c;
        if (iw4Var == null) {
            return null;
        }
        return iw4Var.j();
    }

    public int getSpacing() {
        return this.i;
    }

    public iw4 getStateListShapeAppearance() {
        return this.c;
    }

    public final MaterialButton j(int i) {
        int childCount = getChildCount();
        int i2 = i - 1;
        while (true) {
            if (i2 < 0) {
                i2 = -1;
                break;
            }
            if (t(i2)) {
                break;
            }
            i2--;
        }
        ArrayList arrayList = this.p;
        if (!arrayList.isEmpty()) {
            int i3 = 0;
            while (i3 < arrayList.size()) {
                int intValue = ((Integer) arrayList.get(i3)).intValue();
                int intValue2 = i3 == arrayList.size() + (-1) ? childCount : ((Integer) arrayList.get(i3 + 1)).intValue();
                if (i >= intValue && i < intValue2 && (i2 < intValue || i2 >= intValue2)) {
                    break;
                }
                i3++;
            }
        }
        if (i2 != -1) {
            return (MaterialButton) getChildAt(i2);
        }
        return null;
    }

    public final MaterialButton l(int i) {
        int childCount = getChildCount();
        int i2 = i + 1;
        while (true) {
            if (i2 >= childCount) {
                i2 = -1;
                break;
            }
            if (t(i2)) {
                break;
            }
            i2++;
        }
        ArrayList arrayList = this.p;
        if (!arrayList.isEmpty()) {
            int i3 = 0;
            while (i3 < arrayList.size()) {
                int intValue = ((Integer) arrayList.get(i3)).intValue();
                int intValue2 = i3 == arrayList.size() + (-1) ? childCount - 1 : ((Integer) arrayList.get(i3 + 1)).intValue() - 1;
                if (i >= intValue && i <= intValue2 && (i2 < intValue || i2 > intValue2)) {
                    break;
                }
                i3++;
            }
        }
        if (i2 != -1) {
            return (MaterialButton) getChildAt(i2);
        }
        return null;
    }

    public final void m() {
        int i;
        if (!(this.w == null && this.c == null) && this.s) {
            this.s = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i2 = 0;
            while (i2 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                if (materialButton.getVisibility() != 8) {
                    boolean z = i2 == firstVisibleChildIndex;
                    boolean z2 = i2 == lastVisibleChildIndex;
                    Object obj = this.c;
                    ArrayList arrayList = this.t;
                    if (obj == null || (!z && !z2)) {
                        obj = (dn4) arrayList.get(i2);
                    }
                    z82 z82Var = !(obj instanceof iw4) ? new z82((fn4) arrayList.get(i2)) : new z82((iw4) obj);
                    boolean z3 = getOrientation() == 0;
                    boolean z4 = getLayoutDirection() == 1;
                    if (z3) {
                        i = z ? 5 : 0;
                        if (z2) {
                            i |= 10;
                        }
                        if (z4) {
                            i = ((i & 5) << 1) | ((i & 10) >> 1);
                        }
                    } else {
                        i = z ? 3 : 0;
                        if (z2) {
                            i |= 12;
                        }
                    }
                    z82Var.i(this.w, ~i);
                    iw4 m = z82Var.m();
                    boolean x = m.x();
                    fn4 fn4Var = m;
                    if (!x) {
                        fn4Var = m.j();
                    }
                    materialButton.setShapeAppearance(fn4Var);
                }
                i2++;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            a();
            y();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        g();
        if (this.j != 2) {
            i3 = 0;
        } else {
            if (getOrientation() == 1) {
                l0.u("The wrap overflow mode is not compatible to the vertical orientation.");
                return;
            }
            if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
                l0.u("The wrap overflow mode is not compatible with wrap_content layout width.");
                return;
            }
            ArrayList arrayList = this.p;
            arrayList.clear();
            int size = View.MeasureSpec.getSize(i);
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                if (t(i7)) {
                    View view = (MaterialButton) getChildAt(i7);
                    measureChild(view, i, i2);
                    int measuredWidth = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    if (measuredWidth > 0) {
                        LinearLayout.LayoutParams n = n(view);
                        if (i4 + measuredWidth + (arrayList2.isEmpty() ? 0 : this.i) > size || arrayList2.isEmpty()) {
                            if (!arrayList2.isEmpty()) {
                                arrayList3.add(Integer.valueOf(i4));
                            }
                            i6 += i5 + (arrayList.isEmpty() ? 0 : this.i);
                            arrayList.add(Integer.valueOf(i7));
                            n.setMarginStart(-i4);
                            arrayList2.clear();
                            i4 = 0;
                            i5 = 0;
                        }
                        i4 += measuredWidth + (i4 == 0 ? 0 : this.i);
                        i5 = Math.max(i5, measuredHeight);
                        arrayList2.add(Integer.valueOf(i7));
                        n.topMargin += i6;
                        view.setLayoutParams(n);
                    }
                }
            }
            arrayList3.add(Integer.valueOf(i4));
            int intValue = ((Integer) Collections.max(arrayList3)).intValue();
            int i8 = 0;
            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                int intValue2 = ((Integer) arrayList.get(i9)).intValue();
                int intValue3 = ((Integer) arrayList3.get(i9)).intValue();
                MaterialButton materialButton = (MaterialButton) getChildAt(intValue2);
                LinearLayout.LayoutParams n2 = n(materialButton);
                int i10 = n2.gravity & 8388615;
                int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection());
                int i11 = intValue - intValue3;
                if (i10 != 8388611) {
                    if (absoluteGravity == 1) {
                        i11 /= 2;
                    }
                    n2.setMarginStart((n2.getMarginStart() + i11) - i8);
                    materialButton.setLayoutParams(n2);
                    i8 = i11;
                }
            }
            i3 = getPaddingBottom() + getPaddingTop() + i6 + i5;
        }
        m();
        super.onMeasure(i, i2);
        if (this.j != 2 || i3 == getMeasuredHeight()) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), i3);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.t.remove(indexOfChild);
        }
        this.s = true;
        m();
        a();
        g();
    }

    public final void r(int i, int i2) {
        if (i == i2) {
            ((MaterialButton) getChildAt(i)).setWidthChangeDirection(j23.j);
            return;
        }
        int i3 = Integer.MAX_VALUE;
        int i4 = i;
        while (i4 <= i2) {
            if (t(i4)) {
                ((MaterialButton) getChildAt(i4)).setWidthChangeDirection(i4 == i ? j23.a : i4 == i2 ? j23.t : j23.m);
                if (t(i4) && this.b != null) {
                    int max = Math.max(0, this.b.y(((MaterialButton) getChildAt(i4)).getWidth()));
                    MaterialButton j = j(i4);
                    int allowedWidthDecrease = j == null ? 0 : j.getAllowedWidthDecrease();
                    MaterialButton l = l(i4);
                    r3 = Math.min(max, allowedWidthDecrease + (l != null ? l.getAllowedWidthDecrease() : 0));
                }
                if (i4 != i && i4 != i2) {
                    r3 /= 2;
                }
                i3 = Math.min(i3, r3);
            }
            i4++;
        }
        while (i <= i2) {
            if (t(i)) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i);
                materialButton.setSizeChange(this.b);
                materialButton.setWidthChangeMax(i3 * 2);
            }
            i++;
        }
    }

    public void setButtonSizeChange(kw4 kw4Var) {
        if (this.b != kw4Var) {
            this.b = kw4Var;
            y();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z);
        }
    }

    public void setInnerCornerSize(bx0 bx0Var) {
        this.w = hw4.y(bx0Var);
        this.s = true;
        m();
        invalidate();
    }

    public void setInnerCornerSizeStateList(hw4 hw4Var) {
        this.w = hw4Var;
        this.s = true;
        m();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (getOrientation() != i) {
            this.s = true;
        }
        super.setOrientation(i);
    }

    public void setOverflowButtonIcon(Drawable drawable) {
        throw null;
    }

    public void setOverflowButtonIconResource(int i) {
        throw null;
    }

    public void setOverflowMode(int i) {
        if (this.j != i) {
            this.j = i;
            requestLayout();
            invalidate();
        }
    }

    public void setShapeAppearance(fn4 fn4Var) {
        this.c = new z82(fn4Var).m();
        this.s = true;
        m();
        invalidate();
    }

    public void setSpacing(int i) {
        this.i = i;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(iw4 iw4Var) {
        this.c = iw4Var;
        this.s = true;
        m();
        invalidate();
    }

    public final boolean t(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.widget.LinearLayout$LayoutParams, k23] */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final k23 generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? layoutParams = new LinearLayout.LayoutParams(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p24.b);
        obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.getText(1);
        obtainStyledAttributes.recycle();
        return layoutParams;
    }

    public final void y() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        if (firstVisibleChildIndex == -1 || this.b == null) {
            return;
        }
        if (this.j != 2) {
            r(firstVisibleChildIndex, lastVisibleChildIndex);
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.p;
            if (i >= arrayList.size()) {
                return;
            }
            r(((Integer) arrayList.get(i)).intValue(), (i == arrayList.size() + (-1) ? getChildCount() : ((Integer) arrayList.get(i + 1)).intValue()) - 1);
            i++;
        }
    }
}
