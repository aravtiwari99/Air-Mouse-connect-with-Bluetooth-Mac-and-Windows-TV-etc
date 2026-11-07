package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.AbsSeekBar;
import io.appground.blek.R;

/* loaded from: classes2.dex */
public final class im extends cd2 {
    public boolean b;
    public ColorStateList c;
    public PorterDuff.Mode i;
    public final hm q;
    public boolean s;
    public Drawable w;

    public im(hm hmVar) {
        super((AbsSeekBar) hmVar);
        this.c = null;
        this.i = null;
        this.b = false;
        this.s = false;
        this.q = hmVar;
    }

    public final void Q() {
        Drawable drawable = this.w;
        if (drawable != null) {
            if (this.b || this.s) {
                Drawable mutate = drawable.mutate();
                this.w = mutate;
                if (this.b) {
                    mutate.setTintList(this.c);
                }
                if (this.s) {
                    this.w.setTintMode(this.i);
                }
                if (this.w.isStateful()) {
                    this.w.setState(this.q.getDrawableState());
                }
            }
        }
    }

    public final void R(Canvas canvas) {
        if (this.w != null) {
            int max = this.q.getMax();
            if (max > 1) {
                int intrinsicWidth = this.w.getIntrinsicWidth();
                int intrinsicHeight = this.w.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.w.setBounds(-i, -i2, i, i2);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.w.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // defpackage.cd2
    public final void f(AttributeSet attributeSet, int i) {
        super.f(attributeSet, R.attr.seekBarStyle);
        hm hmVar = this.q;
        Context context = hmVar.getContext();
        int[] iArr = r24.l;
        ro P = ro.P(R.attr.seekBarStyle, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) P.t;
        xk5.m(hmVar, hmVar.getContext(), iArr, attributeSet, (TypedArray) P.t, R.attr.seekBarStyle);
        Drawable o = P.o(0);
        if (o != null) {
            hmVar.setThumb(o);
        }
        Drawable h = P.h(1);
        Drawable drawable = this.w;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.w = h;
        if (h != null) {
            h.setCallback(hmVar);
            h.setLayoutDirection(hmVar.getLayoutDirection());
            if (h.isStateful()) {
                h.setState(hmVar.getDrawableState());
            }
            Q();
        }
        hmVar.invalidate();
        if (typedArray.hasValue(3)) {
            this.i = fe1.y(typedArray.getInt(3, -1), this.i);
            this.s = true;
        }
        if (typedArray.hasValue(2)) {
            this.c = P.s(2);
            this.b = true;
        }
        P.S();
        Q();
    }
}
