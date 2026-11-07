package com.google.android.material.appbar;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.am5;
import defpackage.uo1;

/* loaded from: classes2.dex */
public class AppBarLayout$BaseBehavior<T> extends am5 {
    public int n;
    public int r = -1;
    public int v = -1;
    public VelocityTracker x;
    public boolean y;

    public AppBarLayout$BaseBehavior() {
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
    }

    @Override // defpackage.bw0
    public final /* synthetic */ void a(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        throw new ClassCastException();
    }

    @Override // defpackage.bw0
    public final void b(View view, View view2, int i) {
        throw new ClassCastException();
    }

    @Override // defpackage.bw0
    public final Parcelable c(View view) {
        throw new ClassCastException();
    }

    @Override // defpackage.bw0
    public final boolean i(View view, int i, int i2) {
        throw new ClassCastException();
    }

    @Override // defpackage.bw0
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        throw new ClassCastException();
    }

    @Override // defpackage.am5, defpackage.bw0
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        throw new ClassCastException();
    }

    @Override // defpackage.bw0
    public final void m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064 A[RETURN] */
    @Override // defpackage.bw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            int r0 = r7.getActionMasked()
            r1 = -1
            r2 = 1
            r2 = 0
            r3 = 1
            if (r0 == r3) goto L45
            r4 = 2
            if (r0 == r4) goto L2e
            r6 = 3
            if (r0 == r6) goto L49
            r6 = 6
            if (r0 == r6) goto L14
            goto L58
        L14:
            int r6 = r7.getActionIndex()
            if (r6 != 0) goto L1c
            r6 = r3
            goto L1d
        L1c:
            r6 = r2
        L1d:
            int r0 = r7.getPointerId(r6)
            r5.r = r0
            float r6 = r7.getY(r6)
            r0 = 1056964608(0x3f000000, float:0.5)
            float r6 = r6 + r0
            int r6 = (int) r6
            r5.n = r6
            goto L58
        L2e:
            int r0 = r5.r
            int r0 = r7.findPointerIndex(r0)
            if (r0 != r1) goto L37
            goto L63
        L37:
            float r7 = r7.getY(r0)
            int r7 = (int) r7
            r5.n = r7
            r6.getClass()
            defpackage.uo1.B()
            return r2
        L45:
            android.view.VelocityTracker r0 = r5.x
            if (r0 != 0) goto L65
        L49:
            r5.y = r2
            r5.r = r1
            android.view.VelocityTracker r6 = r5.x
            if (r6 == 0) goto L58
            r6.recycle()
            r6 = 1
            r6 = 0
            r5.x = r6
        L58:
            android.view.VelocityTracker r6 = r5.x
            if (r6 == 0) goto L5f
            r6.addMovement(r7)
        L5f:
            boolean r5 = r5.y
            if (r5 != 0) goto L64
        L63:
            return r2
        L64:
            return r3
        L65:
            r0.addMovement(r7)
            android.view.VelocityTracker r7 = r5.x
            r0 = 1000(0x3e8, float:1.401E-42)
            r7.computeCurrentVelocity(r0)
            android.view.VelocityTracker r7 = r5.x
            int r5 = r5.r
            r7.getYVelocity(r5)
            r6.getClass()
            defpackage.uo1.B()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout$BaseBehavior.s(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // defpackage.bw0
    public final void w(View view, Parcelable parcelable) {
        throw new ClassCastException();
    }

    @Override // defpackage.bw0
    public final boolean x(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int findPointerIndex;
        if (this.v < 0) {
            this.v = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.y) {
            int i = this.r;
            if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y = (int) motionEvent.getY(findPointerIndex);
                if (Math.abs(y - this.n) > this.v) {
                    this.n = y;
                    return true;
                }
            }
            return false;
        }
        if (motionEvent.getActionMasked() != 0) {
            VelocityTracker velocityTracker = this.x;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            return false;
        }
        this.r = -1;
        motionEvent.getX();
        motionEvent.getY();
        uo1.B();
        return false;
    }
}
