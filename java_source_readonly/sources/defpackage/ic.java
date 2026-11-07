package defpackage;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.os.Trace;

/* loaded from: classes.dex */
public abstract /* synthetic */ class ic {
    public static /* bridge */ /* synthetic */ void b(String str, long j) {
        Trace.setCounter(str, j);
    }

    public static /* bridge */ /* synthetic */ int g(Insets insets) {
        return insets.left;
    }

    public static /* synthetic */ BlendModeColorFilter r(int i, BlendMode blendMode) {
        return new BlendModeColorFilter(i, blendMode);
    }

    public static /* bridge */ /* synthetic */ int u(Insets insets) {
        return insets.top;
    }

    public static /* synthetic */ void v() {
    }

    public static /* bridge */ /* synthetic */ void x(Canvas canvas) {
        canvas.enableZ();
    }

    public static /* bridge */ /* synthetic */ void z(Canvas canvas) {
        canvas.disableZ();
    }
}
