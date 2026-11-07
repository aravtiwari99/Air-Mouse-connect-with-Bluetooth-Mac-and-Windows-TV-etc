package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import defpackage.ab2;
import defpackage.cj5;
import defpackage.dj5;
import defpackage.e61;
import defpackage.he1;
import defpackage.kf0;
import defpackage.l0;
import defpackage.ly;
import defpackage.nf0;
import defpackage.pf0;
import defpackage.qf0;
import defpackage.vv;
import defpackage.x74;
import io.appground.blek.R;

/* loaded from: classes.dex */
public class CircularProgressIndicator extends ly {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ab2, he1, java.lang.Object, android.graphics.drawable.Drawable] */
    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        qf0 qf0Var = this.j;
        kf0 kf0Var = new kf0(qf0Var);
        Context context2 = getContext();
        vv pf0Var = qf0Var.s == 1 ? new pf0(context2, qf0Var) : new nf0(qf0Var);
        ?? he1Var = new he1(context2, qf0Var);
        he1Var.h = kf0Var;
        he1Var.o = pf0Var;
        pf0Var.g = he1Var;
        Resources resources = context2.getResources();
        dj5 dj5Var = new dj5();
        ThreadLocal threadLocal = x74.g;
        dj5Var.j = resources.getDrawable(R.drawable.ic_mtrl_arrow_circle, null);
        new cj5(dj5Var.j.getConstantState());
        he1Var.f = dj5Var;
        setIndeterminateDrawable(he1Var);
        setProgressDrawable(new e61(getContext(), qf0Var, kf0Var));
        this.b = true;
    }

    public int getIndeterminateAnimationType() {
        return this.j.s;
    }

    public int getIndicatorDirection() {
        return this.j.z;
    }

    public int getIndicatorInset() {
        return this.j.u;
    }

    public int getIndicatorSize() {
        return this.j.p;
    }

    public void setIndeterminateAnimationType(int i) {
        qf0 qf0Var = this.j;
        if (qf0Var.s == i) {
            return;
        }
        if (y() && isIndeterminate()) {
            l0.z("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        qf0Var.s = i;
        qf0Var.y();
        vv pf0Var = i == 1 ? new pf0(getContext(), qf0Var) : new nf0(qf0Var);
        ab2 indeterminateDrawable = getIndeterminateDrawable();
        indeterminateDrawable.o = pf0Var;
        pf0Var.g = indeterminateDrawable;
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().o.t(this.z);
        }
        invalidate();
    }

    public void setIndicatorDirection(int i) {
        this.j.z = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        qf0 qf0Var = this.j;
        if (qf0Var.u != i) {
            qf0Var.u = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int max = Math.max(i, getTrackThickness() * 2);
        qf0 qf0Var = this.j;
        if (qf0Var.p != max) {
            qf0Var.p = max;
            qf0Var.y();
            requestLayout();
            invalidate();
        }
    }

    @Override // defpackage.ly
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        this.j.y();
    }
}
