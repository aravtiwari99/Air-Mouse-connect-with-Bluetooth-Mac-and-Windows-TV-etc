package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* loaded from: classes2.dex */
public abstract class jm5 {
    public static final pm5 g;
    public static final qc0 y;

    /* JADX WARN: Type inference failed for: r0v1, types: [pm5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [pm5, java.lang.Object] */
    static {
        if (Build.VERSION.SDK_INT >= 29) {
            g = new Object();
        } else {
            g = new Object();
        }
        y = new qc0(Float.class, "translationAlpha", (byte) 7);
        new qc0(Rect.class, "clipBounds", (byte) 8);
    }

    public static float g(View view) {
        return g.n(view);
    }

    public static void n(View view, float f) {
        g.x(view, f);
    }

    public static void r(View view, int i, int i2, int i3, int i4) {
        g.l(view, i, i2, i3, i4);
    }

    public static void v(View view, int i) {
        g.j(view, i);
    }

    public static void y() {
        g.getClass();
    }
}
