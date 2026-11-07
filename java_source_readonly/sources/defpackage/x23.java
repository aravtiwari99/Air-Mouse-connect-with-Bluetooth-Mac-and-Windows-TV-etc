package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.focus.FocusRingDrawable;
import io.appground.blek.R;

/* loaded from: classes.dex */
public final class x23 {
    public static final ColorDrawable A;
    public static final double e = Math.cos(Math.toRadians(45.0d));
    public Drawable a;
    public RippleDrawable b;
    public dn4 c;
    public final int f;
    public final MaterialCardView g;
    public ValueAnimator h;
    public ColorStateList i;
    public int j;
    public final int k;
    public int l;
    public Drawable m;
    public final g33 n;
    public final TimeInterpolator o;
    public g33 p;
    public ColorStateList q;
    public final g33 r;
    public LayerDrawable s;
    public int t;
    public float v;
    public ColorStateList w;
    public int x;
    public boolean z;
    public final Rect y = new Rect();
    public boolean u = false;
    public float d = 0.0f;

    static {
        A = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public x23(MaterialCardView materialCardView, AttributeSet attributeSet) {
        this.v = -1.0f;
        this.g = materialCardView;
        TypedArray obtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, i24.g, R.attr.materialCardViewStyle, R.style.CardView);
        g33 g33Var = new g33(materialCardView.getContext(), attributeSet, R.attr.materialCardViewStyle, R.style.Widget_MaterialComponents_CardView);
        this.r = g33Var;
        g33Var.c(materialCardView.getContext());
        g33Var.z();
        en4 m = g33Var.t().m();
        if (obtainStyledAttributes.hasValue(3)) {
            float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
            this.v = dimension;
            m.y(dimension);
        }
        this.n = new g33();
        j(m.g());
        this.o = lr2.E(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, qi.g);
        this.f = mq2.h(materialCardView.getContext(), R.attr.motionDurationShort2, 300);
        this.k = mq2.h(materialCardView.getContext(), R.attr.motionDurationShort1, 300);
        obtainStyledAttributes.recycle();
    }

    public static float y(og0 og0Var, float f) {
        if (og0Var instanceof oa4) {
            return (float) ((1.0d - e) * f);
        }
        if (og0Var instanceof az0) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public final boolean a() {
        View view = this.g;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final float g() {
        float f = 0.0f;
        for (fn4 fn4Var : this.c.r()) {
            if (fn4Var != null) {
                og0 og0Var = fn4Var.g;
                g33 g33Var = this.r;
                float y = y(og0Var, g33Var.m());
                og0 og0Var2 = fn4Var.y;
                float[] fArr = g33Var.I;
                float max = Math.max(y, y(og0Var2, fArr != null ? fArr[0] : g33Var.t.g.n().x.g(g33Var.l())));
                og0 og0Var3 = fn4Var.r;
                float[] fArr2 = g33Var.I;
                float y2 = y(og0Var3, fArr2 != null ? fArr2[1] : g33Var.t.g.n().l.g(g33Var.l()));
                og0 og0Var4 = fn4Var.n;
                float[] fArr3 = g33Var.I;
                f = Math.max(f, Math.max(max, Math.max(y2, y(og0Var4, fArr3 != null ? fArr3[2] : g33Var.t.g.n().j.g(g33Var.l())))));
            }
        }
        return f;
    }

    public final void j(dn4 dn4Var) {
        this.c = dn4Var;
        g33 g33Var = this.r;
        g33Var.h(dn4Var);
        this.n.h(dn4Var);
        g33 g33Var2 = this.p;
        if (g33Var2 != null) {
            g33Var2.h(dn4Var);
        }
        g33Var.D = !g33Var.i();
    }

    public final void l(Drawable drawable) {
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.m = mutate;
            mutate.setTintList(this.w);
            x(this.g.b, false);
        } else {
            this.m = A;
        }
        LayerDrawable layerDrawable = this.s;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.m);
        }
    }

    public final void m() {
        Drawable drawable = this.a;
        Drawable r = a() ? r() : this.n;
        this.a = r;
        if (drawable != r) {
            MaterialCardView materialCardView = this.g;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(r);
            } else {
                materialCardView.setForeground(n(r));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.graphics.drawable.InsetDrawable, w23] */
    public final w23 n(Drawable drawable) {
        int i;
        int i2;
        if (this.g.getUseCompatPadding()) {
            int ceil = (int) Math.ceil((r0.getMaxCardElevation() * 1.5f) + (t() ? g() : 0.0f));
            i = (int) Math.ceil(r0.getMaxCardElevation() + (t() ? g() : 0.0f));
            i2 = ceil;
        } else {
            i = 0;
            i2 = 0;
        }
        return new InsetDrawable(drawable, i, i2, i, i2);
    }

    public final void q() {
        MaterialCardView materialCardView = this.g;
        float f = 0.0f;
        float g = ((!materialCardView.getPreventCornerOverlap() || this.r.i()) && !t()) ? 0.0f : g();
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            f = (float) ((1.0d - e) * materialCardView.getCardViewRadius());
        }
        int i = (int) (g - f);
        Rect rect = this.y;
        materialCardView.a.set(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
        ji jiVar = materialCardView.q;
        if (!((xb0) jiVar.a).getUseCompatPadding()) {
            jiVar.W(0, 0, 0, 0);
            return;
        }
        ia4 ia4Var = (ia4) jiVar.t;
        float f2 = ia4Var.v;
        float f3 = ia4Var.g;
        int ceil = (int) Math.ceil(ja4.g(f2, f3, r0.getPreventCornerOverlap()));
        int ceil2 = (int) Math.ceil(ja4.y(f2, f3, r0.getPreventCornerOverlap()));
        jiVar.W(ceil, ceil2, ceil, ceil2);
    }

    public final LayerDrawable r() {
        if (this.b == null) {
            this.p = new g33(this.c);
            this.b = new RippleDrawable(this.q, null, this.p);
        }
        LayerDrawable layerDrawable = this.s;
        if (layerDrawable != null) {
            return layerDrawable;
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{this.b, this.n, this.m});
        FocusRingDrawable.v(this.g.getContext(), layerDrawable2, this.p);
        layerDrawable2.setId(2, R.id.mtrl_card_checked_layer_id);
        this.s = layerDrawable2;
        return layerDrawable2;
    }

    public final boolean t() {
        MaterialCardView materialCardView = this.g;
        return materialCardView.getPreventCornerOverlap() && this.r.i() && materialCardView.getUseCompatPadding();
    }

    public final void v(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.s != null) {
            MaterialCardView materialCardView = this.g;
            if (materialCardView.getUseCompatPadding()) {
                i3 = (int) Math.ceil(((materialCardView.getMaxCardElevation() * 1.5f) + (t() ? g() : 0.0f)) * 2.0f);
                i4 = (int) Math.ceil((materialCardView.getMaxCardElevation() + (t() ? g() : 0.0f)) * 2.0f);
            } else {
                i3 = 0;
                i4 = 0;
            }
            int i7 = this.j;
            boolean z = (i7 & 8388613) == 8388613;
            int i8 = this.x;
            int i9 = z ? ((i - i8) - this.l) - i4 : i8;
            int i10 = (i7 & 80) == 80 ? i8 : ((i2 - i8) - this.l) - i3;
            int i11 = (i7 & 8388613) == 8388613 ? i8 : ((i - i8) - this.l) - i4;
            if ((i7 & 80) == 80) {
                i8 = ((i2 - i8) - this.l) - i3;
            }
            int i12 = i8;
            if (materialCardView.getLayoutDirection() == 1) {
                i6 = i11;
                i5 = i9;
            } else {
                i5 = i11;
                i6 = i9;
            }
            this.s.setLayerInset(2, i6, i12, i5, i10);
        }
    }

    public final void w() {
        boolean z = this.u;
        MaterialCardView materialCardView = this.g;
        if (!z) {
            materialCardView.setBackgroundInternal(n(this.r));
        }
        materialCardView.setForeground(n(this.a));
    }

    public final void x(boolean z, boolean z2) {
        Drawable drawable = this.m;
        if (drawable != null) {
            if (!z2) {
                drawable.setAlpha(z ? 255 : 0);
                this.d = z ? 1.0f : 0.0f;
                return;
            }
            float f = z ? 1.0f : 0.0f;
            float f2 = this.d;
            if (z) {
                f2 = 1.0f - f2;
            }
            ValueAnimator valueAnimator = this.h;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.h = null;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.d, f);
            this.h = ofFloat;
            ofFloat.addUpdateListener(new c61((Object) this, (byte) 2));
            this.h.setInterpolator(this.o);
            this.h.setDuration((z ? this.f : this.k) * f2);
            this.h.start();
        }
    }
}
