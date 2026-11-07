package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import defpackage.ei0;
import defpackage.gi0;
import defpackage.k2;
import defpackage.ms0;
import defpackage.ns0;
import defpackage.p24;
import defpackage.rs0;
import defpackage.s24;
import defpackage.ue5;
import defpackage.xk5;
import defpackage.zq2;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
class ClockFaceView extends s24 implements gi0 {
    public final ClockHandView A;
    public final Rect B;
    public final RectF C;
    public final Rect D;
    public final SparseArray E;
    public final g F;
    public final int[] G;
    public final float[] H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final String[] M;
    public float N;
    public final ColorStateList O;
    public v P;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = new Rect();
        this.C = new RectF();
        this.D = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.E = sparseArray;
        this.H = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p24.x, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        byte b = 1;
        ColorStateList b2 = zq2.b(context, obtainStyledAttributes, 1);
        this.O = b2;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.A = clockHandView;
        this.I = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = b2.getColorForState(new int[]{android.R.attr.state_selected}, b2.getDefaultColor());
        this.G = new int[]{colorForState, colorForState, b2.getDefaultColor()};
        clockHandView.a.add(this);
        int defaultColor = ue5.R(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList b3 = zq2.b(context, obtainStyledAttributes, 0);
        setBackgroundColor(b3 != null ? b3.getDefaultColor() : defaultColor);
        obtainStyledAttributes.recycle();
        setOutlineProvider(new ei0((byte) 0));
        setFocusable(true);
        setClipToOutline(true);
        this.F = new g(this, b);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.M = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z = false;
        for (int i = 0; i < Math.max(this.M.length, size); i++) {
            TextView textView = (TextView) sparseArray.get(i);
            if (i >= this.M.length) {
                removeView(textView);
                sparseArray.remove(i);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i, textView);
                    addView(textView);
                }
                textView.setText(this.M[i]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i));
                int i2 = (i / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i2));
                z = i2 > 1 ? true : z;
                xk5.q(textView, this.F);
                textView.setTextColor(this.O);
            }
        }
        ClockHandView clockHandView2 = this.A;
        if (clockHandView2.t && !z) {
            clockHandView2.z = 1;
        }
        clockHandView2.t = z;
        clockHandView2.invalidate();
        this.J = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.K = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.L = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) k2.n(1, this.M.length, 1).j);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int i2;
        int length;
        int i3 = 0;
        while (true) {
            SparseArray sparseArray = this.E;
            if (i3 >= sparseArray.size()) {
                i2 = -1;
                break;
            }
            TextView textView = (TextView) sparseArray.valueAt(i3);
            if (textView.isSelected()) {
                i2 = ((Integer) textView.getTag(R.id.material_value_index)).intValue();
                break;
            }
            i3++;
        }
        if (!isShown() || i2 == -1) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i != 66) {
            String[] strArr = this.M;
            switch (i) {
                case 19:
                case 22:
                    length = (i2 + 1) % strArr.length;
                    break;
                case 20:
                case 21:
                    length = ((i2 - 1) + strArr.length) % strArr.length;
                    break;
                case 23:
                    break;
                default:
                    return super.onKeyDown(i, keyEvent);
            }
            if (length == i2) {
                return super.onKeyDown(i, keyEvent);
            }
            int i4 = (length / 12) + 1;
            ClockHandView clockHandView = this.A;
            if (i4 != clockHandView.z) {
                clockHandView.z = i4;
                clockHandView.invalidate();
            }
            clockHandView.g((length % 12) * 30.0f);
            w();
            return true;
        }
        v vVar = this.P;
        if (vVar != null) {
            vVar.g.k.isChecked();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        w();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.L / Math.max(Math.max(this.J / displayMetrics.heightPixels, this.K / displayMetrics.widthPixels), 1.0f));
        if (View.MeasureSpec.getMode(i) != 0) {
            max = Math.min(max, View.MeasureSpec.getSize(i));
        }
        if (View.MeasureSpec.getMode(i2) != 0) {
            max = Math.min(max, View.MeasureSpec.getSize(i2));
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        ClockHandView clockHandView = this.A;
        int i3 = ((max / 2) - clockHandView.m) - this.I;
        int i4 = this.d;
        if (i3 != i4 && i3 != i4) {
            this.d = i3;
            q();
            clockHandView.u = this.d;
            clockHandView.invalidate();
        }
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    @Override // defpackage.s24
    public final void q() {
        rs0 rs0Var = new rs0();
        rs0Var.y(this);
        HashMap hashMap = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i2 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!hashMap.containsKey(i2)) {
                    hashMap.put(i2, new ArrayList());
                }
                ((List) hashMap.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            List list = (List) entry.getValue();
            int intValue = ((Integer) entry.getKey()).intValue();
            int i3 = this.d;
            if (intValue == 2) {
                i3 = Math.round(i3 * 0.66f);
            }
            Iterator it = list.iterator();
            float f = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                Integer valueOf = Integer.valueOf(id);
                HashMap hashMap2 = rs0Var.y;
                if (!hashMap2.containsKey(valueOf)) {
                    hashMap2.put(Integer.valueOf(id), new ms0());
                }
                ns0 ns0Var = ((ms0) hashMap2.get(Integer.valueOf(id))).n;
                ns0Var.e = R.id.circle_center;
                ns0Var.A = i3;
                ns0Var.B = f;
                f += 360.0f / list.size();
            }
        }
        rs0Var.g(this);
        setConstraintSet(null);
        requestLayout();
        int i4 = 0;
        while (true) {
            SparseArray sparseArray = this.E;
            if (i4 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i4)).setVisibility(0);
            i4++;
        }
    }

    public final void w() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.A.c;
        float f = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.E;
            int size = sparseArray.size();
            rect = this.B;
            rectF = this.C;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float height = rectF.height() * rectF.width();
                if (height < f) {
                    textView = textView2;
                    f = height;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView3 = (TextView) sparseArray.get(i2);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.D);
                rectF.inset(r8.left, r8.top);
                textView3.getPaint().setShader(!RectF.intersects(rectF2, rectF) ? null : new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.G, this.H, Shader.TileMode.CLAMP));
                textView3.invalidate();
            }
        }
    }
}
