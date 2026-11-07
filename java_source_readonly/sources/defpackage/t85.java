package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* loaded from: classes.dex */
public abstract class t85 {
    public static final ThreadLocal g = new ThreadLocal();
    public static final int[] y = {-16842910};
    public static final int[] r = {R.attr.state_focused};
    public static final int[] n = {R.attr.state_pressed};
    public static final int[] v = {R.attr.state_checked};
    public static final int[] x = new int[0];
    public static final int[] l = new int[1];

    public static void g(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(r24.a);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList n(Context context, int i) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = l;
        iArr[0] = i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = ue5.R(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int r(Context context, int i) {
        int[] iArr = l;
        iArr[0] = i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int y(Context context, int i) {
        ColorStateList n2 = n(context, i);
        if (n2 != null && n2.isStateful()) {
            return n2.getColorForState(y, n2.getDefaultColor());
        }
        ThreadLocal threadLocal = g;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f = typedValue.getFloat();
        return zj0.n(r(context, i), Math.round(Color.alpha(r4) * f));
    }
}
