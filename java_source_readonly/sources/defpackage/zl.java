package defpackage;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class zl {
    public final TextView g;
    public final y22 y;

    public zl(TextView textView) {
        this.g = textView;
        this.y = new y22(textView);
    }

    public final void g(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.g.getContext().obtainStyledAttributes(attributeSet, r24.t, i, 0);
        try {
            boolean z = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            r(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void r(boolean z) {
        ((ra) this.y.t).R(z);
    }

    public final void y(boolean z) {
        ((ra) this.y.t).Q(z);
    }
}
