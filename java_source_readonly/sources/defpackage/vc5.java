package defpackage;

import android.widget.FrameLayout;
import io.appground.blek.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class vc5 {
    public static final au g;
    public static final ArrayList r;
    public static final ThreadLocal y;

    /* JADX WARN: Type inference failed for: r0v0, types: [au, lc5] */
    static {
        ?? lc5Var = new lc5();
        lc5Var.J = new ArrayList();
        lc5Var.M = false;
        lc5Var.N = 0;
        lc5Var.K = false;
        lc5Var.L(new gn1(2));
        lc5Var.L(new lc5());
        lc5Var.L(new gn1(1));
        g = lc5Var;
        y = new ThreadLocal();
        r = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [uc5, android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    public static void g(FrameLayout frameLayout, lc5 lc5Var) {
        ArrayList arrayList = r;
        if (arrayList.contains(frameLayout) || !frameLayout.isLaidOut()) {
            return;
        }
        arrayList.add(frameLayout);
        if (lc5Var == null) {
            lc5Var = g;
        }
        lc5 clone = lc5Var.clone();
        ArrayList arrayList2 = (ArrayList) y().get(frameLayout);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                ((lc5) obj).k(frameLayout);
            }
        }
        clone.j(frameLayout, true);
        if (frameLayout.getTag(R.id.transition_current_scene) != null) {
            uo1.B();
            return;
        }
        frameLayout.setTag(R.id.transition_current_scene, null);
        ?? obj2 = new Object();
        obj2.j = clone;
        obj2.t = frameLayout;
        frameLayout.addOnAttachStateChangeListener(obj2);
        frameLayout.getViewTreeObserver().addOnPreDrawListener(obj2);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [mr, sp4, java.lang.Object] */
    public static mr y() {
        mr mrVar;
        ThreadLocal threadLocal = y;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (mrVar = (mr) weakReference.get()) != null) {
            return mrVar;
        }
        ?? sp4Var = new sp4(0);
        threadLocal.set(new WeakReference(sp4Var));
        return sp4Var;
    }
}
