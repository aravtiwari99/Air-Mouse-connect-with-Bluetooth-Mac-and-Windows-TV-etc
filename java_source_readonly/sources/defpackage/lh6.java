package defpackage;

import android.view.ViewConfiguration;

/* loaded from: classes2.dex */
public abstract class lh6 {
    public static float g(ViewConfiguration viewConfiguration) {
        int scaledHandwritingGestureLineMargin;
        scaledHandwritingGestureLineMargin = viewConfiguration.getScaledHandwritingGestureLineMargin();
        return scaledHandwritingGestureLineMargin;
    }

    public static void r(k65 k65Var, o45 o45Var, j75 j75Var, bl2 bl2Var, y65 y65Var, boolean z, aj3 aj3Var) {
        if (z) {
            int j = aj3Var.j(u75.v(k65Var.y));
            String str = v45.g;
            k44 y = j < j75Var.g.g.t.length() ? j75Var.y(j) : j != 0 ? j75Var.y(j - 1) : new k44(0.0f, 0.0f, 1.0f, (int) (v45.g(o45Var.y, o45Var.l, o45Var.j) & 4294967295L));
            float f = y.y;
            float f2 = y.g;
            long N = bl2Var.N((Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
            k44 r = kq2.r((Float.floatToRawIntBits(Float.intBitsToFloat((int) (N & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (N >> 32))) << 32), (Float.floatToRawIntBits(y.r - f2) << 32) | (Float.floatToRawIntBits(y.n - f) & 4294967295L));
            if (yf2.p((y65) y65Var.g.y.get(), y65Var)) {
                y65Var.y.j(r);
            }
        }
    }

    public static float y(ViewConfiguration viewConfiguration) {
        int scaledHandwritingSlop;
        scaledHandwritingSlop = viewConfiguration.getScaledHandwritingSlop();
        return scaledHandwritingSlop;
    }
}
