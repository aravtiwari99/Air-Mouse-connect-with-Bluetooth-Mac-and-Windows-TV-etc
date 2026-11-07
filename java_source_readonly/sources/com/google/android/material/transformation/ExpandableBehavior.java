package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.bw0;
import java.util.ArrayList;

@Deprecated
/* loaded from: classes2.dex */
public abstract class ExpandableBehavior extends bw0 {
    public ExpandableBehavior() {
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }

    @Override // defpackage.bw0
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (!view.isLaidOut()) {
            ArrayList t = coordinatorLayout.t(view);
            int size = t.size();
            for (int i2 = 0; i2 < size; i2++) {
                y(view);
            }
        }
        return false;
    }

    @Override // defpackage.bw0
    public final boolean n(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.bw0
    public abstract void y(View view);
}
