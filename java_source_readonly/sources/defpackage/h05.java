package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* loaded from: classes2.dex */
public final class h05 extends ya6 {
    public int n = -1;
    public int r;
    public final /* synthetic */ SwipeDismissBehavior v;

    public h05(SwipeDismissBehavior swipeDismissBehavior) {
        this.v = swipeDismissBehavior;
    }

    @Override // defpackage.ya6
    public final void a(View view, int i) {
        this.n = i;
        this.r = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.v;
            swipeDismissBehavior.r = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.r = false;
        }
    }

    @Override // defpackage.ya6
    public final boolean c(View view, int i) {
        int i2 = this.n;
        return (i2 == -1 || i2 == i) && this.v.p(view);
    }

    @Override // defpackage.ya6
    public final int g(View view, int i) {
        int width;
        int width2;
        boolean z = view.getLayoutDirection() == 1;
        byte b = this.v.n;
        if (b == 0) {
            width = this.r;
            if (z) {
                width -= view.getWidth();
                width2 = this.r;
            } else {
                width2 = view.getWidth() + width;
            }
        } else {
            int i2 = this.r;
            if (b != 1) {
                width = i2 - view.getWidth();
                width2 = this.r + view.getWidth();
            } else if (z) {
                width2 = view.getWidth() + i2;
                width = i2;
            } else {
                width = i2 - view.getWidth();
                width2 = this.r;
            }
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.ya6
    public final int j(View view) {
        return view.getWidth();
    }

    @Override // defpackage.ya6
    public final void q(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.v;
        float f = width * swipeDismissBehavior.v;
        float width2 = view.getWidth() * swipeDismissBehavior.x;
        float abs = Math.abs(i - this.r);
        if (abs <= f) {
            view.setAlpha(1.0f);
        } else if (abs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((abs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0050, code lost:
    
        if (java.lang.Math.abs(r9.getLeft() - r8.r) >= java.lang.Math.round(r9.getWidth() * 0.5f)) goto L27;
     */
    @Override // defpackage.ya6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(android.view.View r9, float r10, float r11) {
        /*
            r8 = this;
            r11 = -1
            r8.n = r11
            int r11 = r9.getWidth()
            r0 = 1
            r0 = 0
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r2 = 1
            r2 = 0
            com.google.android.material.behavior.SwipeDismissBehavior r3 = r8.v
            r4 = 1
            if (r1 == 0) goto L39
            int r5 = r9.getLayoutDirection()
            if (r5 != r4) goto L1a
            r5 = r4
            goto L1b
        L1a:
            r5 = r2
        L1b:
            byte r6 = r3.n
            r7 = 2
            if (r6 != r7) goto L21
            goto L52
        L21:
            if (r6 != 0) goto L2d
            if (r5 == 0) goto L2a
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L67
            goto L52
        L2a:
            if (r1 <= 0) goto L67
            goto L52
        L2d:
            if (r6 != r4) goto L67
            if (r5 == 0) goto L34
            if (r1 <= 0) goto L67
            goto L52
        L34:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L67
            goto L52
        L39:
            int r1 = r9.getLeft()
            int r5 = r8.r
            int r1 = r1 - r5
            int r5 = r9.getWidth()
            float r5 = (float) r5
            r6 = 1056964608(0x3f000000, float:0.5)
            float r5 = r5 * r6
            int r5 = java.lang.Math.round(r5)
            int r1 = java.lang.Math.abs(r1)
            if (r1 < r5) goto L67
        L52:
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 < 0) goto L61
            int r10 = r9.getLeft()
            int r0 = r8.r
            if (r10 >= r0) goto L5f
            goto L61
        L5f:
            int r0 = r0 + r11
            goto L65
        L61:
            int r8 = r8.r
            int r0 = r8 - r11
        L65:
            r2 = r4
            goto L69
        L67:
            int r0 = r8.r
        L69:
            el5 r8 = r3.g
            int r10 = r9.getTop()
            boolean r8 = r8.c(r0, r10)
            if (r8 == 0) goto L7d
            i26 r8 = new i26
            r8.<init>(r3, r9, r2)
            r9.postOnAnimation(r8)
        L7d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h05.w(android.view.View, float, float):void");
    }
}
