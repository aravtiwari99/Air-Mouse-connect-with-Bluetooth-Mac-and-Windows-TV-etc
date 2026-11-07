package com.google.android.material.focus;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.util.FloatProperty;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import defpackage.dn4;
import defpackage.fn4;
import defpackage.g33;
import defpackage.i64;
import defpackage.l;
import defpackage.m3;
import defpackage.mq2;
import defpackage.p24;
import defpackage.vt1;
import defpackage.wt1;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public class FocusRingDrawable extends DrawableWrapper {
    public final Rect a;
    public float b;
    public final i64 c;
    public boolean h;
    public WeakReference i;
    public final Paint j;
    public final Path m;
    public wt1 o;
    public float p;
    public final Path q;
    public ObjectAnimator s;
    public final RectF t;
    public boolean u;
    public final Matrix w;
    public boolean z;
    public static final ColorDrawable f = new ColorDrawable(0);
    public static final int[] k = {R.attr.state_focused, R.attr.state_window_focused};
    public static final OvershootInterpolator d = new OvershootInterpolator(4.0f);
    public static final vt1 e = new FloatProperty("interpolation");

    public FocusRingDrawable() {
        super(null);
        this.j = new Paint(1);
        this.t = new RectF();
        this.a = new Rect();
        this.m = new Path();
        this.q = new Path();
        this.w = new Matrix();
        this.c = i64.j();
        this.b = -1.0f;
        this.p = 1.0f;
        this.z = false;
        this.h = false;
        this.o = new wt1(null);
    }

    public FocusRingDrawable(Context context, Drawable drawable) {
        super(drawable);
        this.j = new Paint(1);
        this.t = new RectF();
        this.a = new Rect();
        this.m = new Path();
        this.q = new Path();
        this.w = new Matrix();
        this.c = i64.j();
        this.b = -1.0f;
        this.p = 1.0f;
        this.z = false;
        this.h = false;
        wt1 wt1Var = new wt1(null);
        this.o = wt1Var;
        if (drawable != null) {
            wt1Var.g = drawable.getConstantState();
        }
        n(context.getTheme());
    }

    private FocusRingDrawable(wt1 wt1Var, Resources resources) {
        super(null);
        Paint paint = new Paint(1);
        this.j = paint;
        this.t = new RectF();
        this.a = new Rect();
        this.m = new Path();
        this.q = new Path();
        this.w = new Matrix();
        this.c = i64.j();
        this.b = -1.0f;
        this.p = 1.0f;
        this.z = false;
        this.h = false;
        wt1 wt1Var2 = new wt1(wt1Var);
        this.o = wt1Var2;
        Drawable.ConstantState constantState = wt1Var2.g;
        if (constantState != null) {
            setDrawable(resources != null ? constantState.newDrawable(resources) : constantState.newDrawable());
        }
        paint.setStyle(Paint.Style.STROKE);
        if (Float.isNaN(wt1.O(this.o))) {
            return;
        }
        paint.setStrokeWidth(wt1.O(this.o));
    }

    public /* synthetic */ FocusRingDrawable(wt1 wt1Var, Resources resources, vt1 vt1Var) {
        this(wt1Var, resources);
    }

    public static int r(TypedArray typedArray, int i) {
        if (typedArray.getType(i) != 2) {
            return Integer.MIN_VALUE;
        }
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i, typedValue)) {
            return typedValue.data;
        }
        return Integer.MIN_VALUE;
    }

    public static FocusRingDrawable v(Context context, LayerDrawable layerDrawable, g33 g33Var) {
        if (!mq2.z(context.getTheme(), io.appground.blek.R.attr.focusRingsEnabled, false)) {
            return null;
        }
        FocusRingDrawable focusRingDrawable = new FocusRingDrawable(context, f);
        if (g33Var != null) {
            focusRingDrawable.i = new WeakReference(g33Var);
        }
        layerDrawable.addLayer(focusRingDrawable);
        focusRingDrawable.setCallback(layerDrawable);
        return focusRingDrawable;
    }

    public static float x(float f2, Resources.Theme theme, int i, TypedArray typedArray, int i2, int i3) {
        if (!Float.isNaN(f2)) {
            return f2;
        }
        Resources resources = theme.getResources();
        if (i != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i2, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i3 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i3);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        n(theme);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0060, code lost:
    
        if (r0.isEmpty() == false) goto L9;
     */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r14) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.focus.FocusRingDrawable.draw(android.graphics.Canvas):void");
    }

    public final void g(RectF rectF) {
        if (wt1.B(this.o) != null) {
            rectF.set(wt1.B(this.o));
            return;
        }
        WeakReference weakReference = this.i;
        if (weakReference != null && weakReference.get() != null) {
            rectF.set(((g33) this.i.get()).getBounds());
            return;
        }
        if (!(getDrawable() instanceof RippleDrawable)) {
            rectF.set(getBounds());
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
        Rect rect = this.a;
        rippleDrawable.getHotspotBounds(rect);
        int radius = rippleDrawable.getRadius();
        if (radius > 0) {
            rect.inset(Math.max(0, (rect.width() / 2) - radius), Math.max(0, (rect.height() / 2) - radius));
        }
        rectF.set(rect);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (!this.o.Q()) {
            return null;
        }
        this.o.y = getChangingConfigurations();
        return this.o;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        try {
            if (super.hasFocusStateSpecified()) {
                return true;
            }
            return wt1.f(this.o);
        } catch (NoSuchMethodError unused) {
            return wt1.f(this.o);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        int[] iArr = p24.a;
        TypedArray obtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, iArr, 0, 0) : resources.obtainAttributes(attributeSet, iArr);
        wt1.n(this.o, r(obtainStyledAttributes, 0));
        if (wt1.g(this.o) == Integer.MIN_VALUE && obtainStyledAttributes.hasValue(0)) {
            wt1 wt1Var = this.o;
            wt1.e(wt1Var, obtainStyledAttributes.getBoolean(0, wt1.f(wt1Var)));
            wt1.D(this.o);
        }
        wt1.F(this.o, r(obtainStyledAttributes, 5));
        if (wt1.E(this.o) == Integer.MIN_VALUE) {
            wt1.H(this.o, obtainStyledAttributes.getColor(5, Integer.MIN_VALUE));
        }
        wt1.J(this.o, r(obtainStyledAttributes, 1));
        if (wt1.I(this.o) == Integer.MIN_VALUE) {
            wt1.L(this.o, obtainStyledAttributes.getColor(1, Integer.MIN_VALUE));
        }
        wt1.N(this.o, r(obtainStyledAttributes, 6));
        if (wt1.M(this.o) == Integer.MIN_VALUE) {
            wt1.P(this.o, obtainStyledAttributes.getDimension(6, Float.NaN));
        }
        wt1.r(this.o, r(obtainStyledAttributes, 3));
        if (wt1.y(this.o) == Integer.MIN_VALUE) {
            wt1.x(this.o, obtainStyledAttributes.getDimension(3, Float.NaN));
        }
        wt1.r(this.o, r(obtainStyledAttributes, 3));
        if (wt1.y(this.o) == Integer.MIN_VALUE) {
            wt1.x(this.o, obtainStyledAttributes.getDimension(3, Float.NaN));
        }
        wt1.j(this.o, r(obtainStyledAttributes, 7));
        if (wt1.l(this.o) == Integer.MIN_VALUE) {
            wt1.a(this.o, obtainStyledAttributes.getDimension(7, Float.NaN));
        }
        wt1.q(this.o, r(obtainStyledAttributes, 4));
        if (wt1.m(this.o) == Integer.MIN_VALUE) {
            wt1.c(this.o, obtainStyledAttributes.getDimension(4, Float.NaN));
        }
        wt1.b(this.o, r(obtainStyledAttributes, 2));
        if (wt1.i(this.o) == Integer.MIN_VALUE) {
            wt1.p(this.o, obtainStyledAttributes.getDimension(2, Float.NaN));
        }
        wt1.z(this.o, r(obtainStyledAttributes, 8));
        wt1.o(this.o, obtainStyledAttributes.getType(8) == 1 ? obtainStyledAttributes.getResourceId(8, Integer.MIN_VALUE) : Integer.MIN_VALUE);
        obtainStyledAttributes.recycle();
        int depth = xmlPullParser.getDepth();
        Drawable drawable = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || (next == 3 && xmlPullParser.getDepth() <= depth)) {
                break;
            } else if (next == 2) {
                drawable = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (drawable != null) {
            setDrawable(drawable);
            this.o.g = drawable.getConstantState();
        } else {
            ColorDrawable colorDrawable = f;
            setDrawable(colorDrawable);
            this.o.g = colorDrawable.getConstantState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        boolean isProjected;
        Drawable drawable = getDrawable();
        if (drawable != null) {
            isProjected = drawable.isProjected();
            if (isProjected) {
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return super.isStateful() || wt1.f(this.o);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.s;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.s = null;
        }
    }

    public final void l(dn4 dn4Var) {
        RectF rectF = this.t;
        g(rectF);
        fn4 y = dn4Var.y(k);
        boolean a = y.a(rectF);
        Path path = this.q;
        if (!a) {
            this.c.g(y, null, 1.0f, rectF, null, path);
            this.b = -1.0f;
            return;
        }
        float O = ((wt1.O(this.o) / 2.0f) * this.p) + wt1.w(this.o);
        rectF.inset(O, O);
        this.b = y.v.g(rectF);
        path.reset();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.h && super.mutate() == this) {
            this.o = new wt1(this.o);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.o.g = drawable.getConstantState();
            }
            this.h = true;
        }
        return this;
    }

    public final void n(Resources.Theme theme) {
        TypedValue u;
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(p24.a);
        if (wt1.g(this.o) != Integer.MIN_VALUE && (u = mq2.u(theme, wt1.g(this.o))) != null) {
            wt1.e(this.o, u.data != 0);
            wt1.D(this.o);
        }
        if (!wt1.C(this.o)) {
            wt1 wt1Var = this.o;
            wt1.e(wt1Var, mq2.z(theme, io.appground.blek.R.attr.focusRingsEnabled, wt1.f(wt1Var)));
        }
        if (wt1.f(this.o)) {
            wt1 wt1Var2 = this.o;
            int G = wt1.G(wt1Var2);
            int E = wt1.E(this.o);
            if (G == Integer.MIN_VALUE) {
                if (E != Integer.MIN_VALUE) {
                    TypedValue typedValue = new TypedValue();
                    if (theme.resolveAttribute(E, typedValue, true)) {
                        G = typedValue.data;
                    }
                }
                G = obtainStyledAttributes.getColor(5, -16777216);
            }
            wt1.H(wt1Var2, G);
            wt1 wt1Var3 = this.o;
            int K = wt1.K(wt1Var3);
            int I = wt1.I(this.o);
            if (K == Integer.MIN_VALUE) {
                if (I != Integer.MIN_VALUE) {
                    TypedValue typedValue2 = new TypedValue();
                    if (theme.resolveAttribute(I, typedValue2, true)) {
                        K = typedValue2.data;
                    }
                }
                K = obtainStyledAttributes.getColor(1, -1);
            }
            wt1.L(wt1Var3, K);
            wt1 wt1Var4 = this.o;
            wt1.P(wt1Var4, x(wt1.O(wt1Var4), theme, wt1.M(this.o), obtainStyledAttributes, 6, io.appground.blek.R.dimen.mtrl_focus_ring_outer_stroke_width));
            wt1 wt1Var5 = this.o;
            wt1.x(wt1Var5, x(wt1.v(wt1Var5), theme, wt1.y(this.o), obtainStyledAttributes, 3, io.appground.blek.R.dimen.mtrl_focus_ring_inner_stroke_width));
            wt1 wt1Var6 = this.o;
            wt1.a(wt1Var6, x(wt1.t(wt1Var6), theme, wt1.l(this.o), obtainStyledAttributes, 7, 0));
            wt1 wt1Var7 = this.o;
            wt1.c(wt1Var7, x(wt1.w(wt1Var7), theme, wt1.m(this.o), obtainStyledAttributes, 4, 0));
            if (Float.isNaN(wt1.w(this.o))) {
                wt1.c(this.o, 0.0f);
            }
            wt1 wt1Var8 = this.o;
            wt1.p(wt1Var8, x(wt1.s(wt1Var8), theme, wt1.i(this.o), obtainStyledAttributes, 2, io.appground.blek.R.dimen.mtrl_focus_ring_inner_stroke_inset));
            int h = wt1.h(this.o);
            wt1 wt1Var9 = this.o;
            int[] iArr = p24.E;
            if (h != Integer.MIN_VALUE) {
                wt1.d(wt1Var9, fn4.j(theme.obtainStyledAttributes(wt1.h(wt1Var9), iArr), new l(0.0f)).g());
            } else {
                TypedValue u2 = mq2.u(theme, wt1.u(wt1Var9) != Integer.MIN_VALUE ? wt1.u(this.o) : io.appground.blek.R.attr.focusRingsShapeAppearance);
                if (u2 != null) {
                    wt1.d(this.o, fn4.j(theme.obtainStyledAttributes(u2.resourceId, iArr), new l(0.0f)).g());
                }
            }
        }
        obtainStyledAttributes.recycle();
        Paint.Style style = Paint.Style.STROKE;
        Paint paint = this.j;
        paint.setStyle(style);
        if (Float.isNaN(wt1.O(this.o))) {
            return;
        }
        paint.setStrokeWidth(wt1.O(this.o));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x019b  */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, fn4] */
    /* JADX WARN: Type inference failed for: r0v5, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, fn4] */
    /* JADX WARN: Type inference failed for: r15v11, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v15, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v9, types: [java.lang.Object, fn4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [og0, java.lang.Object] */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onBoundsChange(android.graphics.Rect r15) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.focus.FocusRingDrawable.onBoundsChange(android.graphics.Rect):void");
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (!wt1.f(this.o)) {
            this.z = false;
            return super.onStateChange(iArr);
        }
        boolean stateSetMatches = StateSet.stateSetMatches(wt1.A(this.o), iArr);
        boolean z = this.z != stateSetMatches;
        this.z = stateSetMatches;
        if (z && iArr.length > 0 && !this.u) {
            ObjectAnimator objectAnimator = this.s;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.s = null;
            }
            if (stateSetMatches) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, e, 0.0f, 1.0f);
                ofFloat.setDuration(300L);
                ofFloat.setInterpolator(d);
                ofFloat.addListener(new m3(this, (byte) 3));
                this.s = ofFloat;
                ofFloat.start();
            } else {
                this.p = 1.0f;
            }
        }
        this.u = iArr.length == 0;
        return super.onStateChange(iArr) || z;
    }

    public final void y(Canvas canvas, Path path, float f2, float f3, int i) {
        RectF rectF = this.t;
        g(rectF);
        float f4 = f2 * 2.0f;
        float width = 1.0f - (f4 / rectF.width());
        float height = 1.0f - (f4 / rectF.height());
        Matrix matrix = this.w;
        matrix.reset();
        matrix.postScale(width, height, rectF.centerX(), rectF.centerY());
        Path path2 = this.m;
        path.transform(matrix, path2);
        float f5 = f3 * this.p;
        Paint paint = this.j;
        paint.setStrokeWidth(f5);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
    }
}
