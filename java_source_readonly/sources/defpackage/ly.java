package defpackage;

import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.ProgressBar;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class ly extends ProgressBar {
    public final boolean a;
    public boolean b;
    public boolean c;
    public final ky h;
    public int i;
    public final qf0 j;
    public final int m;
    public final jy p;
    public long q;
    public final iy s;
    public int t;
    public final jy u;
    public xi w;
    public final ky z;

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, qf0] */
    /* JADX WARN: Type inference failed for: r1v9, types: [xi, java.lang.Object] */
    public ly(Context context, AttributeSet attributeSet) {
        super(gp4.X(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_ProgressIndicator), attributeSet, R.attr.circularProgressIndicatorStyle);
        this.q = -1L;
        this.c = false;
        this.i = 4;
        this.s = new iy(this);
        this.p = new jy(this, (byte) 0);
        this.u = new jy(this, (byte) 1);
        this.z = new ky(this, (byte) 0);
        this.h = new ky(this, (byte) 1);
        Context context2 = getContext();
        ?? obj = new Object();
        obj.v = new int[0];
        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        ue5.C(context2, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int[] iArr = p24.g;
        ue5.E(context2, attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        obj.g = zq2.s(context2, obtainStyledAttributes, 10, dimensionPixelSize);
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue != null) {
            int i = peekValue.type;
            if (i == 5) {
                obj.y = Math.min(TypedValue.complexToDimensionPixelSize(peekValue.data, obtainStyledAttributes.getResources().getDisplayMetrics()), obj.g / 2);
                obj.n = false;
            } else if (i == 6) {
                obj.r = Math.min(peekValue.getFraction(1.0f, 1.0f), 0.5f);
                obj.n = true;
            }
        }
        obj.l = obtainStyledAttributes.getInt(6, 0);
        obj.j = obtainStyledAttributes.getInt(1, 0);
        obj.t = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        int abs = Math.abs(obtainStyledAttributes.getDimensionPixelSize(15, 0));
        obj.a = Math.abs(obtainStyledAttributes.getDimensionPixelSize(16, abs));
        obj.m = Math.abs(obtainStyledAttributes.getDimensionPixelSize(17, abs));
        obj.q = Math.abs(obtainStyledAttributes.getDimensionPixelSize(11, 0));
        obj.w = obtainStyledAttributes.getDimensionPixelSize(14, 0);
        obj.c = obtainStyledAttributes.getFloat(2, 1.0f);
        obj.i = obtainStyledAttributes.getFloat(13, 0.1f);
        obj.b = obtainStyledAttributes.getFloat(12, 0.9f);
        if (!obtainStyledAttributes.hasValue(3)) {
            obj.v = new int[]{xq2.i(context2, R.attr.colorPrimary, -1)};
        } else if (obtainStyledAttributes.peekValue(3).type != 1) {
            obj.v = new int[]{obtainStyledAttributes.getColor(3, -1)};
        } else {
            int[] intArray = context2.getResources().getIntArray(obtainStyledAttributes.getResourceId(3, -1));
            obj.v = intArray;
            if (intArray.length == 0) {
                l0.u("indicatorColors cannot be empty when indicatorColor is not used.");
                throw null;
            }
        }
        if (obtainStyledAttributes.hasValue(8)) {
            obj.x = obtainStyledAttributes.getColor(8, -1);
        } else {
            obj.x = obj.v[0];
            TypedArray obtainStyledAttributes2 = context2.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
            float f = obtainStyledAttributes2.getFloat(0, 0.2f);
            obtainStyledAttributes2.recycle();
            obj.x = xq2.t(obj.x, (int) (f * 255.0f));
        }
        obtainStyledAttributes.recycle();
        int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize3 = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        ue5.C(context2, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int[] iArr2 = p24.v;
        ue5.E(context2, attributeSet, iArr2, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr2, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        obj.s = obtainStyledAttributes3.getInt(0, 0);
        obj.p = Math.max(zq2.s(context2, obtainStyledAttributes3, 4, dimensionPixelSize2), obj.g * 2);
        obj.u = zq2.s(context2, obtainStyledAttributes3, 3, dimensionPixelSize3);
        obj.z = obtainStyledAttributes3.getInt(2, 0);
        obj.h = obtainStyledAttributes3.getBoolean(1, true);
        obtainStyledAttributes3.recycle();
        obj.y();
        this.j = obj;
        ue5.C(context2, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        ue5.E(context2, attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        TypedArray obtainStyledAttributes4 = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        obtainStyledAttributes4.getInt(7, -1);
        this.m = Math.min(obtainStyledAttributes4.getInt(5, -1), 1000);
        obtainStyledAttributes4.recycle();
        this.w = new Object();
        this.a = true;
    }

    private af1 getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() != null) {
                return getIndeterminateDrawable().h;
            }
        } else if (getProgressDrawable() != null) {
            return getProgressDrawable().h;
        }
        return null;
    }

    public final void g(int i) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() != null) {
                getProgressDrawable().jumpToCurrentState();
                return;
            }
            return;
        }
        if (getProgressDrawable() != null) {
            this.t = i;
            this.c = true;
            if (getIndeterminateDrawable().isVisible()) {
                xi xiVar = this.w;
                ContentResolver contentResolver = getContext().getContentResolver();
                xiVar.getClass();
                if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != 0.0f) {
                    getIndeterminateDrawable().o.a();
                    return;
                }
            }
            this.z.g(getIndeterminateDrawable());
        }
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.j.j;
    }

    @Override // android.widget.ProgressBar
    public ab2 getIndeterminateDrawable() {
        return (ab2) super.getIndeterminateDrawable();
    }

    public int[] getIndicatorColor() {
        return this.j.v;
    }

    public int getIndicatorTrackGapSize() {
        return this.j.t;
    }

    @Override // android.widget.ProgressBar
    public e61 getProgressDrawable() {
        return (e61) super.getProgressDrawable();
    }

    public int getShowAnimationBehavior() {
        return this.j.l;
    }

    public int getTrackColor() {
        return this.j.x;
    }

    public int getTrackCornerRadius() {
        return this.j.y;
    }

    public float getTrackCornerRadiusFraction() {
        return this.j.r;
    }

    public int getTrackThickness() {
        return this.j.g;
    }

    public int getWaveAmplitude() {
        return this.j.q;
    }

    public int getWaveSpeed() {
        return this.j.w;
    }

    public int getWavelengthDeterminate() {
        return this.j.a;
    }

    public int getWavelengthIndeterminate() {
        return this.j.m;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().o.t(this.z);
        }
        e61 progressDrawable = getProgressDrawable();
        ky kyVar = this.h;
        if (progressDrawable != null) {
            e61 progressDrawable2 = getProgressDrawable();
            ArrayList arrayList = progressDrawable2.c;
            if (arrayList == null) {
                arrayList = new ArrayList();
                progressDrawable2.c = arrayList;
            }
            if (!arrayList.contains(kyVar)) {
                progressDrawable2.c.add(kyVar);
            }
        }
        if (getIndeterminateDrawable() != null) {
            ab2 indeterminateDrawable = getIndeterminateDrawable();
            ArrayList arrayList2 = indeterminateDrawable.c;
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                indeterminateDrawable.c = arrayList2;
            }
            if (!arrayList2.contains(kyVar)) {
                indeterminateDrawable.c.add(kyVar);
            }
        }
        if (y()) {
            if (this.m > 0) {
                this.q = SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.u);
        removeCallbacks(this.p);
        ((he1) getCurrentDrawable()).n(false, false, false);
        ab2 indeterminateDrawable = getIndeterminateDrawable();
        ky kyVar = this.h;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().x(kyVar);
            getIndeterminateDrawable().o.q();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().x(kyVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            int save = canvas.save();
            if (getPaddingLeft() == 0) {
                if (getPaddingTop() != 0) {
                }
                if (getPaddingRight() == 0 || getPaddingBottom() != 0) {
                    canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
                }
                getCurrentDrawable().draw(canvas);
                canvas.restoreToCount(save);
            }
            canvas.translate(getPaddingLeft(), getPaddingTop());
            if (getPaddingRight() == 0) {
            }
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(save);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        getCurrentDrawingDelegate().g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        try {
            af1 currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(((kf0) currentDrawingDelegate).l() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : ((kf0) currentDrawingDelegate).l() + getPaddingLeft() + getPaddingRight(), ((kf0) currentDrawingDelegate).l() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : ((kf0) currentDrawingDelegate).l() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = i == 0;
        if (this.a) {
            ((he1) getCurrentDrawable()).n(y(), false, z);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.a) {
            ((he1) getCurrentDrawable()).n(y(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(xi xiVar) {
        this.w = xiVar;
        if (getProgressDrawable() != null) {
            getProgressDrawable().a = xiVar;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().a = xiVar;
        }
    }

    public void setHideAfterMaxProgress(boolean z) {
        if (getProgressDrawable() == null) {
            return;
        }
        iy iyVar = this.s;
        if (z) {
            ArrayList arrayList = getProgressDrawable().o.m;
            if (arrayList.contains(iyVar)) {
                return;
            }
            arrayList.add(iyVar);
            return;
        }
        ArrayList arrayList2 = getProgressDrawable().o.m;
        int indexOf = arrayList2.indexOf(iyVar);
        if (indexOf >= 0) {
            arrayList2.set(indexOf, null);
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.j.j = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        try {
            if (z == isIndeterminate()) {
                return;
            }
            he1 he1Var = (he1) getCurrentDrawable();
            if (he1Var != null) {
                he1Var.n(false, false, false);
            }
            super.setIndeterminate(z);
            he1 he1Var2 = (he1) getCurrentDrawable();
            if (he1Var2 != null) {
                he1Var2.n(y(), false, false);
            }
            if ((he1Var2 instanceof ab2) && y()) {
                ((ab2) he1Var2).o.m();
            }
            this.c = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setIndeterminateAnimatorDurationScale(float f) {
        qf0 qf0Var = this.j;
        if (qf0Var.c != f) {
            qf0Var.c = f;
            getIndeterminateDrawable().o.r();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof ab2) {
            ((he1) drawable).n(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else if (this.b) {
            l0.u("Cannot set framework drawable as indeterminate drawable.");
        } else {
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{xq2.i(getContext(), R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.j.v = iArr;
        getIndeterminateDrawable().o.r();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i) {
        qf0 qf0Var = this.j;
        if (qf0Var.t != i) {
            qf0Var.t = i;
            qf0Var.y();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        g(i);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable instanceof e61) {
            e61 e61Var = (e61) drawable;
            e61Var.n(false, false, false);
            super.setProgressDrawable(e61Var);
            e61Var.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
            return;
        }
        if (this.b) {
            l0.u("Cannot set framework drawable as progress drawable.");
        } else {
            super.setProgressDrawable(drawable);
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.j.l = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        qf0 qf0Var = this.j;
        if (qf0Var.x != i) {
            qf0Var.x = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        qf0 qf0Var = this.j;
        if (qf0Var.y != i) {
            qf0Var.y = Math.min(i, qf0Var.g / 2);
            qf0Var.n = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(float f) {
        qf0 qf0Var = this.j;
        if (qf0Var.r != f) {
            qf0Var.r = Math.min(f, 0.5f);
            qf0Var.n = true;
            invalidate();
        }
    }

    public void setTrackThickness(int i) {
        qf0 qf0Var = this.j;
        if (qf0Var.g != i) {
            qf0Var.g = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i == 0 || i == 4 || i == 8) {
            this.i = i;
        } else {
            l0.u("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
    }

    public void setWaveAmplitude(int i) {
        qf0 qf0Var = this.j;
        if (qf0Var.q != i) {
            qf0Var.q = Math.abs(i);
            requestLayout();
        }
    }

    public void setWaveAmplitudeRampProgressMax(float f) {
        e61 progressDrawable = getProgressDrawable();
        progressDrawable.t.b = f;
        progressDrawable.invalidateSelf();
        invalidate();
    }

    public void setWaveAmplitudeRampProgressMin(float f) {
        e61 progressDrawable = getProgressDrawable();
        progressDrawable.t.i = f;
        progressDrawable.invalidateSelf();
        invalidate();
    }

    public void setWaveSpeed(int i) {
        qf0 qf0Var = this.j;
        qf0Var.w = i;
        e61 progressDrawable = getProgressDrawable();
        boolean z = qf0Var.w != 0;
        ValueAnimator valueAnimator = progressDrawable.e;
        if (z && !valueAnimator.isRunning()) {
            valueAnimator.start();
        } else {
            if (z || !valueAnimator.isRunning()) {
                return;
            }
            valueAnimator.cancel();
        }
    }

    public void setWavelength(int i) {
        setWavelengthDeterminate(i);
        setWavelengthIndeterminate(i);
    }

    public void setWavelengthDeterminate(int i) {
        qf0 qf0Var = this.j;
        if (qf0Var.a != i) {
            qf0Var.a = Math.abs(i);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(int i) {
        qf0 qf0Var = this.j;
        if (qf0Var.m != i) {
            qf0Var.m = Math.abs(i);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }

    public final boolean y() {
        if (isAttachedToWindow() && getWindowVisibility() == 0) {
            View view = this;
            while (true) {
                if (view.getVisibility() != 0) {
                    break;
                }
                Object parent = view.getParent();
                if (parent == null) {
                    if (getWindowVisibility() == 0) {
                        return true;
                    }
                } else {
                    if (!(parent instanceof View)) {
                        return true;
                    }
                    view = (View) parent;
                }
            }
        }
        return false;
    }
}
