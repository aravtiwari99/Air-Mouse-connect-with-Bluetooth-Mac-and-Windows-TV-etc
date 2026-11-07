package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import io.appground.blek.R;

/* loaded from: classes.dex */
public abstract class pq5 {
    public static final hb3 g;

    static {
        long[] jArr = ee4.g;
        g = new hb3();
    }

    public static final to0 g(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof to0) {
            return (to0) tag;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [u54, java.lang.Object] */
    public static final a44 y(View view) {
        fx0 fx0Var;
        qf qfVar;
        if (!view.isAttachedToWindow()) {
            mc2.y("Cannot locate windowRecomposer; View " + view + " is not attached to a window");
        }
        Object s = sp2.s(view);
        while (s instanceof View) {
            View view2 = (View) s;
            if (view2.getId() == 16908290) {
                break;
            }
            s = view2.getParent();
            view = view2;
        }
        to0 g2 = g(view);
        if (g2 != null) {
            if (g2 instanceof a44) {
                return (a44) g2;
            }
            l0.z("root viewTreeParentCompositionContext is not a Recomposer");
            return null;
        }
        ((iq5) jq5.g.get()).getClass();
        ni1 ni1Var = ni1.j;
        o05 o05Var = nf.z;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            fx0Var = (fx0) nf.z.getValue();
        } else {
            fx0Var = (fx0) nf.h.get();
            if (fx0Var == null) {
                l0.z("no AndroidUiDispatcher for this thread");
                return null;
            }
        }
        fx0 b = fx0Var.b(ni1Var);
        s73 s73Var = (s73) b.h(f73.m);
        if (s73Var != null) {
            qf qfVar2 = new qf(s73Var);
            ok2 ok2Var = (ok2) qfVar2.a;
            synchronized (ok2Var.y) {
                ok2Var.g = false;
                qfVar = qfVar2;
            }
        } else {
            qfVar = 0;
        }
        ?? obj = new Object();
        fx0 fx0Var2 = (w73) b.h(d93.m);
        if (fx0Var2 == null) {
            fx0Var2 = new x73(view.getContext().getApplicationContext());
            obj.j = fx0Var2;
        }
        if (qfVar != 0) {
            ni1Var = qfVar;
        }
        fx0 b2 = b.b(ni1Var).b(fx0Var2);
        a44 a44Var = new a44(b2);
        synchronized (a44Var.n) {
            a44Var.o = true;
        }
        ku0 x = k33.x(b2);
        gu2 c = aq2.c(view);
        ju2 a = c != null ? c.a() : null;
        if (a == null) {
            mc2.r("ViewTreeLifecycleOwner not found from " + view);
            l0.x();
            return null;
        }
        view.addOnAttachStateChangeListener(new kq5(view, a44Var));
        a.g(new mq5(x, qfVar, a44Var, obj));
        view.setTag(R.id.androidx_compose_ui_view_composition_context, a44Var);
        c32 c32Var = c32.j;
        Handler handler = view.getHandler();
        int i = u42.g;
        view.addOnAttachStateChangeListener(new hc(m50.T(c32Var, new t42(handler, "windowRecomposer cleanup", false).w, new op(a44Var, view, (mu0) null), 2), (byte) 3));
        return a44Var;
    }
}
