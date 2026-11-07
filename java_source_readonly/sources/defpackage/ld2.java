package defpackage;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes2.dex */
public final class ld2 implements View.OnTouchListener {
    public final int a;
    public final Dialog j;
    public final int m;
    public final int t;

    public ld2(Dialog dialog, Rect rect) {
        this.j = dialog;
        this.t = rect.left;
        this.a = rect.top;
        this.m = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View findViewById = view.findViewById(R.id.content);
        int left = findViewById.getLeft() + this.t;
        int width = findViewById.getWidth() + left;
        if (new RectF(left, findViewById.getTop() + this.a, width, findViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            float f = (-this.m) - 1;
            obtain.setLocation(f, f);
        }
        view.performClick();
        return this.j.onTouchEvent(obtain);
    }
}
