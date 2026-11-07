package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.focus.FocusRingDrawable;
import io.appground.blek.R;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class m23 {
    public int a;
    public ColorStateList c;
    public final MaterialButton g;
    public RippleDrawable h;
    public g33 i;
    public int j;
    public int l;
    public PorterDuff.Mode m;
    public d5 n;
    public int o;
    public ColorStateList q;
    public xu4 r;
    public int t;
    public boolean u;
    public int v;
    public ColorStateList w;
    public int x;
    public dn4 y;
    public boolean b = false;
    public boolean s = false;
    public boolean p = false;
    public boolean z = true;

    public m23(MaterialButton materialButton, dn4 dn4Var) {
        this.g = materialButton;
        this.y = dn4Var;
    }

    public final g33 g(boolean z) {
        RippleDrawable rippleDrawable = this.h;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (g33) ((LayerDrawable) ((InsetDrawable) this.h.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            r3 = this;
            r0 = 1
            r0 = 0
            g33 r0 = r3.g(r0)
            if (r0 == 0) goto L14
            dn4 r1 = r3.y
            r0.h(r1)
            xu4 r1 = r3.r
            if (r1 == 0) goto L14
            r0.b(r1)
        L14:
            r0 = 1
            g33 r0 = r3.g(r0)
            if (r0 == 0) goto L27
            dn4 r1 = r3.y
            r0.h(r1)
            xu4 r1 = r3.r
            if (r1 == 0) goto L27
            r0.b(r1)
        L27:
            android.graphics.drawable.RippleDrawable r0 = r3.h
            if (r0 == 0) goto L39
            r1 = 16908334(0x102002e, float:2.3877358E-38)
            android.graphics.drawable.Drawable r0 = r0.findDrawableByLayerId(r1)
            boolean r1 = r0 instanceof defpackage.sn4
            if (r1 == 0) goto L39
            sn4 r0 = (defpackage.sn4) r0
            goto L3b
        L39:
            r0 = 1
            r0 = 0
        L3b:
            if (r0 == 0) goto L57
            boolean r1 = r0 instanceof defpackage.g33
            dn4 r2 = r3.y
            if (r1 == 0) goto L50
            g33 r0 = (defpackage.g33) r0
            r0.h(r2)
            xu4 r3 = r3.r
            if (r3 == 0) goto L57
            r0.b(r3)
            return
        L50:
            fn4 r3 = r2.n()
            r0.setShapeAppearanceModel(r3)
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m23.n():void");
    }

    public final void r() {
        g33 g33Var = new g33(this.y);
        xu4 xu4Var = this.r;
        if (xu4Var != null) {
            g33Var.b(xu4Var);
        }
        d5 d5Var = this.n;
        if (d5Var != null) {
            g33Var.K = d5Var;
        }
        MaterialButton materialButton = this.g;
        Context context = materialButton.getContext();
        g33Var.c(context);
        g33Var.setTintList(this.q);
        PorterDuff.Mode mode = this.m;
        if (mode != null) {
            g33Var.setTintMode(mode);
        }
        float f = this.a;
        ColorStateList colorStateList = this.w;
        g33Var.t.a = f;
        g33Var.invalidateSelf();
        e33 e33Var = g33Var.t;
        if (e33Var.n != colorStateList) {
            e33Var.n = colorStateList;
            g33Var.onStateChange(g33Var.getState());
        }
        g33 g33Var2 = new g33(this.y);
        xu4 xu4Var2 = this.r;
        if (xu4Var2 != null) {
            g33Var2.b(xu4Var2);
        }
        int i = 0;
        g33Var2.setTint(0);
        float f2 = this.a;
        int B = this.b ? xq2.B(materialButton.getContext(), mq2.f(materialButton, R.attr.colorSurface)) : 0;
        g33Var2.t.a = f2;
        g33Var2.invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(B);
        e33 e33Var2 = g33Var2.t;
        if (e33Var2.n != valueOf) {
            e33Var2.n = valueOf;
            g33Var2.onStateChange(g33Var2.getState());
        }
        g33 g33Var3 = new g33(this.y);
        this.i = g33Var3;
        xu4 xu4Var3 = this.r;
        if (xu4Var3 != null) {
            g33Var3.b(xu4Var3);
        }
        this.i.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(n94.g(this.c), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{g33Var2, g33Var}), this.v, this.l, this.x, this.j), this.i);
        this.h = rippleDrawable;
        FocusRingDrawable focusRingDrawable = null;
        FocusRingDrawable.v(context, rippleDrawable, null);
        materialButton.setInternalBackground(this.h);
        g33 g = g(false);
        if (g != null) {
            g.s(this.o);
            g.setState(materialButton.getDrawableState());
        }
        Drawable background = materialButton.getBackground();
        if (background instanceof FocusRingDrawable) {
            focusRingDrawable = (FocusRingDrawable) background;
        } else {
            if (background instanceof DrawableWrapper) {
                Drawable drawable = ((DrawableWrapper) background).getDrawable();
                if (drawable instanceof FocusRingDrawable) {
                    focusRingDrawable = (FocusRingDrawable) drawable;
                }
            }
            if (background instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) background;
                while (true) {
                    if (i >= layerDrawable.getNumberOfLayers()) {
                        break;
                    }
                    Drawable drawable2 = layerDrawable.getDrawable(i);
                    if (drawable2 instanceof FocusRingDrawable) {
                        focusRingDrawable = (FocusRingDrawable) drawable2;
                        break;
                    }
                    i++;
                }
            }
        }
        if (focusRingDrawable != null) {
            focusRingDrawable.i = new WeakReference(g);
        }
    }

    public final void v() {
        int i = 0;
        g33 g = g(false);
        g33 g2 = g(true);
        if (g != null) {
            float f = this.a;
            ColorStateList colorStateList = this.w;
            g.t.a = f;
            g.invalidateSelf();
            e33 e33Var = g.t;
            if (e33Var.n != colorStateList) {
                e33Var.n = colorStateList;
                g.onStateChange(g.getState());
            }
            if (g2 != null) {
                float f2 = this.a;
                if (this.b) {
                    MaterialButton materialButton = this.g;
                    i = xq2.B(materialButton.getContext(), mq2.f(materialButton, R.attr.colorSurface));
                }
                g2.t.a = f2;
                g2.invalidateSelf();
                ColorStateList valueOf = ColorStateList.valueOf(i);
                e33 e33Var2 = g2.t;
                if (e33Var2.n != valueOf) {
                    e33Var2.n = valueOf;
                    g2.onStateChange(g2.getState());
                }
            }
        }
    }

    public final void y(int i, int i2, int i3, int i4) {
        MaterialButton materialButton = this.g;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i5 = this.v;
        int i6 = this.l;
        int i7 = this.x;
        int i8 = this.j;
        this.v = i;
        this.l = i2;
        this.x = i3;
        this.j = i4;
        if (!this.s) {
            r();
        }
        materialButton.setPaddingRelative((paddingStart + i) - i5, (paddingTop + i2) - i6, (paddingEnd + i3) - i7, (paddingBottom + i4) - i8);
    }
}
