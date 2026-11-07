package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* loaded from: classes2.dex */
public final class uv3 extends tv3 {
    @Override // defpackage.t32
    public final void b(Rect rect, View view) {
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        currentWindowMetrics = ((WindowManager) systemService).getCurrentWindowMetrics();
        bounds = currentWindowMetrics.getBounds();
        rect.set(bounds);
    }
}
