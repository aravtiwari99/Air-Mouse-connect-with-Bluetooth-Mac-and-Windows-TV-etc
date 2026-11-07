package defpackage;

import android.os.Build;
import android.widget.EdgeEffect;

/* loaded from: classes2.dex */
public abstract class bf6 {
    public static final float g(ts3 ts3Var, boolean z, i72[] i72VarArr, float f) {
        float f2 = Float.NaN;
        for (i72 i72Var : i72VarArr) {
            float g = ts3Var.g(i72Var);
            if (!Float.isNaN(f2)) {
                int i = z != (g > f2) ? i + 1 : 0;
            }
            f2 = g;
        }
        return Float.isNaN(f2) ? f : f2;
    }

    public static float r(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return gg1.r(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static float y(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return gg1.y(edgeEffect);
        }
        return 0.0f;
    }
}
