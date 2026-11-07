package defpackage;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import io.appground.blek.R;

/* loaded from: classes.dex */
public final class hc implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ hc(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    private final void g(View view) {
    }

    private final void y(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        byte b = this.j;
        Object obj = this.t;
        switch (b) {
            case 0:
                jc jcVar = (jc) obj;
                Context context = view.getContext();
                if (jcVar.n) {
                    return;
                }
                context.getApplicationContext().registerComponentCallbacks(jcVar.v);
                jcVar.n = true;
                return;
            case 1:
                jj1 jj1Var = (jj1) obj;
                AccessibilityManager accessibilityManager = jj1Var.A;
                if (jj1Var.B == null || accessibilityManager == null || !jj1Var.isAttachedToWindow()) {
                    return;
                }
                accessibilityManager.addTouchExplorationStateChangeListener(jj1Var.B);
                return;
            case 2:
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        byte b = this.j;
        Object obj = this.t;
        switch (b) {
            case 0:
                jc jcVar = (jc) obj;
                Context context = view.getContext();
                if (jcVar.n) {
                    context.getApplicationContext().unregisterComponentCallbacks(jcVar.v);
                    jcVar.n = false;
                    return;
                }
                return;
            case 1:
                jj1 jj1Var = (jj1) obj;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = jj1Var.B;
                if (touchExplorationStateChangeListener == null || (accessibilityManager = jj1Var.A) == null) {
                    return;
                }
                accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                return;
            case 2:
                d dVar = (d) obj;
                for (Object obj2 : bb6.y(dVar)) {
                    if (obj2 instanceof View) {
                        View view2 = (View) obj2;
                        view2.getClass();
                        Object tag = view2.getTag(R.id.is_pooling_container_tag);
                        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            return;
                        }
                    }
                }
                dVar.v();
                return;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((iv4) obj).x(null);
                return;
        }
    }
}
