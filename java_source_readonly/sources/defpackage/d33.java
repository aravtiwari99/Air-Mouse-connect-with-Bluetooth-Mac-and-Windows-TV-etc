package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;

/* loaded from: classes2.dex */
public final class d33 extends fm {
    public static final int[][] c = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList q;
    public boolean w;

    public d33(Context context, AttributeSet attributeSet) {
        super(gp4.X(context, attributeSet, io.appground.blek.R.attr.radioButtonStyle, io.appground.blek.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet, 0);
        Context context2 = getContext();
        TypedArray Y = ue5.Y(context2, attributeSet, p24.f, io.appground.blek.R.attr.radioButtonStyle, io.appground.blek.R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (Y.hasValue(0)) {
            setButtonTintList(zq2.b(context2, Y, 0));
        }
        if (Y.hasValue(1)) {
            setRippleColor(zq2.b(context2, Y, 1));
        }
        this.w = Y.getBoolean(2, false);
        Y.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.q;
        if (colorStateList != null) {
            return colorStateList;
        }
        int B = xq2.B(getContext(), mq2.f(this, io.appground.blek.R.attr.colorControlActivated));
        int B2 = xq2.B(getContext(), mq2.f(this, io.appground.blek.R.attr.colorOnSurface));
        int B3 = xq2.B(getContext(), mq2.f(this, io.appground.blek.R.attr.colorSurface));
        ColorStateList colorStateList2 = new ColorStateList(c, new int[]{xq2.h(1.0f, B3, B), xq2.h(0.54f, B3, B2), xq2.h(0.38f, B3, B2), xq2.h(0.38f, B3, B2)});
        this.q = colorStateList2;
        return colorStateList2;
    }

    private void setRippleColor(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            ((RippleDrawable) background).setColor(colorStateList);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.w && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.w = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
