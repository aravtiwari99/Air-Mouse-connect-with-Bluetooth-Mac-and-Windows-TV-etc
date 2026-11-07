package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import defpackage.fm5;
import defpackage.l0;
import defpackage.r24;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class ViewStubCompat extends View {
    public WeakReference a;
    public int j;
    public LayoutInflater m;
    public int t;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.j = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r24.e, 0, 0);
        this.t = obtainStyledAttributes.getResourceId(2, -1);
        this.j = obtainStyledAttributes.getResourceId(1, 0);
        setId(obtainStyledAttributes.getResourceId(0, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public final View g() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            l0.z("ViewStub must have a non-null ViewGroup viewParent");
            return null;
        }
        if (this.j == 0) {
            l0.u("ViewStub must have a valid layoutResource");
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflater = this.m;
        if (layoutInflater == null) {
            layoutInflater = LayoutInflater.from(getContext());
        }
        View inflate = layoutInflater.inflate(this.j, viewGroup, false);
        int i = this.t;
        if (i != -1) {
            inflate.setId(i);
        }
        int indexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(inflate, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(inflate, indexOfChild);
        }
        this.a = new WeakReference(inflate);
        return inflate;
    }

    public int getInflatedId() {
        return this.t;
    }

    public LayoutInflater getLayoutInflater() {
        return this.m;
    }

    public int getLayoutResource() {
        return this.j;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i) {
        this.t = i;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.m = layoutInflater;
    }

    public void setLayoutResource(int i) {
        this.j = i;
    }

    public void setOnInflateListener(fm5 fm5Var) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WeakReference weakReference = this.a;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view != null) {
                view.setVisibility(i);
                return;
            } else {
                l0.z("setVisibility called on un-referenced view");
                return;
            }
        }
        super.setVisibility(i);
        if (i == 0 || i == 4) {
            g();
        }
    }
}
