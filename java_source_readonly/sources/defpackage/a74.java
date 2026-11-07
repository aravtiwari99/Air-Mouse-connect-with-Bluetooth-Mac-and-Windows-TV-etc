package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import defpackage.c74;

/* loaded from: classes.dex */
public abstract class a74 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void g(Activity activity, vt2 vt2Var) {
        vt2Var.getClass();
        if (activity instanceof gu2) {
            ju2 a = ((gu2) activity).a();
            if (a instanceof ju2) {
                a.n(vt2Var);
            }
        }
    }

    public static void y(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            c74.g.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new c74.g());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new c74(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
