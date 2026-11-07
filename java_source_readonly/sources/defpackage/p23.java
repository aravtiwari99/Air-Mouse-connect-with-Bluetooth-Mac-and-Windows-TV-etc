package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* loaded from: classes2.dex */
public final class p23 extends s1 {
    public final /* synthetic */ byte m;

    public /* synthetic */ p23(byte b) {
        this.m = b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r5 != 16908346) goto L32;
     */
    @Override // defpackage.s1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean l(android.view.View r4, int r5, android.os.Bundle r6) {
        /*
            r3 = this;
            byte r0 = r3.m
            switch(r0) {
                case 3: goto La;
                default: goto L5;
            }
        L5:
            boolean r3 = super.l(r4, r5, r6)
            return r3
        La:
            boolean r3 = super.l(r4, r5, r6)
            r6 = 1
            if (r3 == 0) goto L13
            goto La2
        L13:
            androidx.core.widget.NestedScrollView r4 = (androidx.core.widget.NestedScrollView) r4
            boolean r3 = r4.isEnabled()
            r0 = 1
            r0 = 0
            if (r3 != 0) goto L1f
            goto La1
        L1f:
            int r3 = r4.getHeight()
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            android.graphics.Matrix r2 = r4.getMatrix()
            boolean r2 = r2.isIdentity()
            if (r2 == 0) goto L3c
            boolean r2 = r4.getGlobalVisibleRect(r1)
            if (r2 == 0) goto L3c
            int r3 = r1.height()
        L3c:
            r1 = 4096(0x1000, float:5.74E-42)
            if (r5 == r1) goto L76
            r1 = 8192(0x2000, float:1.148E-41)
            if (r5 == r1) goto L4f
            r1 = 16908344(0x1020038, float:2.3877386E-38)
            if (r5 == r1) goto L4f
            r1 = 16908346(0x102003a, float:2.3877392E-38)
            if (r5 == r1) goto L76
            goto La1
        L4f:
            int r5 = r4.getPaddingBottom()
            int r3 = r3 - r5
            int r5 = r4.getPaddingTop()
            int r3 = r3 - r5
            int r5 = r4.getScrollY()
            int r5 = r5 - r3
            int r3 = java.lang.Math.max(r5, r0)
            int r5 = r4.getScrollY()
            if (r3 == r5) goto La1
            int r5 = r4.getScrollX()
            int r0 = r0 - r5
            int r5 = r4.getScrollY()
            int r3 = r3 - r5
            r4.o(r0, r3, r6)
            goto La2
        L76:
            int r5 = r4.getPaddingBottom()
            int r3 = r3 - r5
            int r5 = r4.getPaddingTop()
            int r3 = r3 - r5
            int r5 = r4.getScrollY()
            int r5 = r5 + r3
            int r3 = r4.getScrollRange()
            int r3 = java.lang.Math.min(r5, r3)
            int r5 = r4.getScrollY()
            if (r3 == r5) goto La1
            int r5 = r4.getScrollX()
            int r0 = r0 - r5
            int r5 = r4.getScrollY()
            int r3 = r3 - r5
            r4.o(r0, r3, r6)
            goto La2
        La1:
            r6 = r0
        La2:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p23.l(android.view.View, int, android.os.Bundle):boolean");
    }

    @Override // defpackage.s1
    public final void n(View view, m2 m2Var) {
        int scrollRange;
        byte b = this.m;
        View.AccessibilityDelegate accessibilityDelegate = this.j;
        switch (b) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, m2Var.o0());
                m2Var.A(null);
                return;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, m2Var.o0());
                m2Var.a0(false);
                return;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, m2Var.o0());
                m2Var.A(null);
                return;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, m2Var.o0());
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                m2Var.d(ScrollView.class.getName());
                if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                    return;
                }
                m2Var.a0(true);
                if (nestedScrollView.getScrollY() > 0) {
                    m2Var.y(f2.t);
                    m2Var.y(f2.w);
                }
                if (nestedScrollView.getScrollY() < scrollRange) {
                    m2Var.y(f2.j);
                    m2Var.y(f2.i);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.s1
    public void r(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.m) {
            case 3:
                super.r(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                return;
            default:
                super.r(view, accessibilityEvent);
                return;
        }
    }
}
