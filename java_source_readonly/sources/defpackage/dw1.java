package defpackage;

import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes2.dex */
public abstract class dw1 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final int a;
    public final int[] b = new int[2];
    public boolean c;
    public int i;
    public final float j;
    public final View m;
    public cw1 q;
    public final int t;
    public cw1 w;

    public dw1(View view) {
        this.m = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.j = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.t = tapTimeout;
        this.a = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void g() {
        cw1 cw1Var = this.w;
        View view = this.m;
        if (cw1Var != null) {
            view.removeCallbacks(cw1Var);
        }
        cw1 cw1Var2 = this.q;
        if (cw1Var2 != null) {
            view.removeCallbacks(cw1Var2);
        }
    }

    public boolean n() {
        mp4 y = y();
        if (y == null || !y.g()) {
            return true;
        }
        y.dismiss();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
    
        if (r14 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
    
        if (r4 != 3) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fb  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dw1.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.c = false;
        this.i = -1;
        cw1 cw1Var = this.q;
        if (cw1Var != null) {
            this.m.removeCallbacks(cw1Var);
        }
    }

    public abstract boolean r();

    public abstract mp4 y();
}
