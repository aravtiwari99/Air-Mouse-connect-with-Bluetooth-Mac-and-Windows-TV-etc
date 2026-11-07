package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.bw0;
import defpackage.ew0;
import defpackage.p24;

/* loaded from: classes2.dex */
public class FloatingActionButton$BaseBehavior<T> extends bw0 {
    public FloatingActionButton$BaseBehavior() {
    }

    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p24.t);
        obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }

    @Override // defpackage.bw0
    public final boolean g(View view) {
        throw new ClassCastException();
    }

    @Override // defpackage.bw0
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        throw new ClassCastException();
    }

    @Override // defpackage.bw0
    public final boolean n(CoordinatorLayout coordinatorLayout, View view, View view2) {
        throw new ClassCastException();
    }

    @Override // defpackage.bw0
    public final void r(ew0 ew0Var) {
        if (ew0Var.j == 0) {
            ew0Var.j = 80;
        }
    }
}
