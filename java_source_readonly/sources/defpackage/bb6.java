package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
public abstract class bb6 {
    public static final sj0 g = sj0.B;
    public static final sj0 y = sj0.i;
    public static final float r = 0.1f;
    public static final sj0 n = sj0.b;
    public static final float v = 0.38f;
    public static final sj0 x = sj0.u;

    public static final ek4 g(View view) {
        view.getClass();
        return new ek4(new rb(view, null, (byte) 3), (byte) 0);
    }

    public static boolean n(Canvas canvas, Path path) {
        boolean quickReject;
        quickReject = canvas.quickReject(path);
        return quickReject;
    }

    public static boolean r(Canvas canvas, float f, float f2, float f3, float f4) {
        boolean quickReject;
        quickReject = canvas.quickReject(f, f2, f3, f4);
        return quickReject;
    }

    public static boolean v(Canvas canvas, RectF rectF) {
        boolean quickReject;
        quickReject = canvas.quickReject(rectF);
        return quickReject;
    }

    public static long x(MotionEvent motionEvent, int i) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i);
        rawY = motionEvent.getRawY(i);
        return (Float.floatToRawIntBits(rawY) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
    }

    public static final bk4 y(View view) {
        return dk4.L(view.getParent(), kl5.i);
    }
}
