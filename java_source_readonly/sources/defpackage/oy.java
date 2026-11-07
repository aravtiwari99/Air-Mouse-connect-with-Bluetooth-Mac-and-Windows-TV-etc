package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.appground.blek.R;

/* loaded from: classes2.dex */
public abstract class oy extends FrameLayout {
    public static final ny b = new Object();
    public final float a;
    public ColorStateList c;
    public PorterDuff.Mode i;
    public final fn4 j;
    public final float m;
    public final int q;
    public int t;
    public final int w;

    /* JADX WARN: Multi-variable type inference failed */
    public oy(Context context, AttributeSet attributeSet) {
        super(gp4.X(context, attributeSet, 0, 0), attributeSet);
        GradientDrawable gradientDrawable;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, p24.H);
        if (obtainStyledAttributes.hasValue(6)) {
            setElevation(obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.t = obtainStyledAttributes.getInt(2, 0);
        if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
            this.j = fn4.l(context2, attributeSet, 0, 0).g();
        }
        this.a = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(zq2.b(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(mq2.s(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.m = obtainStyledAttributes.getFloat(1, 1.0f);
        this.q = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.w = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
        getPaddingEnd();
        setOnTouchListener(b);
        setFocusable(true);
        if (getBackground() == null) {
            int h = xq2.h(getBackgroundOverlayColorAlpha(), xq2.B(getContext(), mq2.f(this, R.attr.colorSurface)), xq2.B(getContext(), mq2.f(this, R.attr.colorOnSurface)));
            fn4 fn4Var = this.j;
            if (fn4Var != null) {
                int i = py.g;
                g33 g33Var = new g33(fn4Var);
                g33Var.p(ColorStateList.valueOf(h));
                gradientDrawable = g33Var;
            } else {
                Resources resources = getResources();
                int i2 = py.g;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(dimension);
                gradientDrawable2.setColor(h);
                gradientDrawable = gradientDrawable2;
            }
            ColorStateList colorStateList = this.c;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            setBackground(gradientDrawable);
        }
    }

    private void setBaseTransientBottomBar(py pyVar) {
    }

    public float getActionTextColorAlpha() {
        return this.m;
    }

    public int getAnimationMode() {
        return this.t;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.a;
    }

    public int getMaxInlineActionWidth() {
        return this.w;
    }

    public int getMaxWidth() {
        return this.q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.q;
        if (i3 <= 0 || getMeasuredWidth() <= i3) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
    }

    public void setAnimationMode(int i) {
        this.t = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.c != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.c);
            drawable.setTintMode(this.i);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.c = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintList(colorStateList);
            mutate.setTintMode(this.i);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.i = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintMode(mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : b);
        super.setOnClickListener(onClickListener);
    }
}
