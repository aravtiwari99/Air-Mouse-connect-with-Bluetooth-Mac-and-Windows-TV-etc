package defpackage;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class ag6 {
    public static final void g(int i, h02 h02Var) {
        h02Var.Z(-1455123179);
        if (h02Var.N(i & 1, i != 0)) {
            List d = pw5.d(new fp3(jr2.e(h02Var).g, "Display Large"), new fp3(jr2.e(h02Var).y, "Display Medium"), new fp3(jr2.e(h02Var).r, "Display Small"), new fp3(jr2.e(h02Var).n, "Headline Large"), new fp3(jr2.e(h02Var).v, "Headline Medium"), new fp3(jr2.e(h02Var).x, "Headline Small"), new fp3(jr2.e(h02Var).l, "Title Large"), new fp3(jr2.e(h02Var).j, "Title Medium"), new fp3(jr2.e(h02Var).t, "Title Small"), new fp3(jr2.e(h02Var).a, "Body Large"), new fp3(jr2.e(h02Var).m, "Body Medium"), new fp3(jr2.e(h02Var).q, "Body Small"), new fp3(jr2.e(h02Var).w, "Label Large"), new fp3(jr2.e(h02Var).c, "Label Medium"), new fp3(jr2.e(h02Var).i, "Label Small"));
            boolean x = h02Var.x(d);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                K = new h(d, (byte) 24);
                h02Var.i0(K);
            }
            aq2.g(null, null, null, null, null, null, false, null, (xy1) K, h02Var, 0, 511);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new vq0(i, (byte) 2);
        }
    }

    public static j73 r(j73 j73Var, float f, cn4 cn4Var, long j, int i) {
        boolean z = vb1.g(f, 0.0f) > 0;
        long j2 = b42.g;
        return (vb1.g(f, 0.0f) > 0 || z) ? j73Var.n(new zm4(f, cn4Var, z, j2, (i & 16) != 0 ? j2 : j)) : j73Var;
    }

    public static boolean y(AccessibilityManager accessibilityManager) {
        if (Build.VERSION.SDK_INT >= 34) {
            return t1.t(accessibilityManager);
        }
        return true;
    }
}
