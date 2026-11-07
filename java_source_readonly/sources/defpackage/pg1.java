package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* loaded from: classes.dex */
public class pg1 extends og1 {
    @Override // defpackage.ng1, defpackage.sg1
    public void y(v05 v05Var, v05 v05Var2, Window window, View view, boolean z, boolean z2) {
        v05Var.getClass();
        v05Var2.getClass();
        window.getClass();
        view.getClass();
        xs2.F(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        jy3 jy3Var = new jy3(view);
        int i = Build.VERSION.SDK_INT;
        aq2 wp5Var = i >= 35 ? new wp5(window, jy3Var) : i >= 30 ? new wp5(window, jy3Var) : i >= 26 ? new vp5(window, jy3Var) : new up5(window, jy3Var);
        wp5Var.F(!z);
        wp5Var.E(!z2);
    }
}
