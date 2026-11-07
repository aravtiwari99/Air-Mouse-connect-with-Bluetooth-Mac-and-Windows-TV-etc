package defpackage;

import android.view.MotionEvent;

/* loaded from: classes2.dex */
public final class a83 {
    public static final a83 g = new Object();

    public final boolean g(MotionEvent motionEvent, int i) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i);
        if ((Float.floatToRawIntBits(rawX) & Integer.MAX_VALUE) < 2139095040) {
            rawY = motionEvent.getRawY(i);
            if ((Float.floatToRawIntBits(rawY) & Integer.MAX_VALUE) < 2139095040) {
                return true;
            }
        }
        return false;
    }
}
