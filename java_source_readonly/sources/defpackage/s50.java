package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.view.WindowManager;

/* loaded from: classes2.dex */
public final class s50 implements r50, hq5 {
    public static final s50 j = new Object();
    public static final s50 t = new Object();

    @Override // defpackage.hq5
    public dq5 g(ContextWrapper contextWrapper, k51 k51Var) {
        WindowManager windowManager = (WindowManager) contextWrapper.getSystemService(WindowManager.class);
        float f = contextWrapper.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new dq5(bounds, f);
    }

    @Override // defpackage.r50
    public Rect x(Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return bounds;
    }
}
