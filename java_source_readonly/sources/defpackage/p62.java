package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* loaded from: classes2.dex */
public final class p62 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object y;

    public /* synthetic */ p62(Object obj, Object obj2, byte b) {
        this.g = b;
        this.r = obj;
        this.y = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.g;
        Object obj = this.y;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                View view = (View) obj;
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) obj2;
                hideBottomViewOnScrollBehavior.m = null;
                if (hideBottomViewOnScrollBehavior.a == 1 && view.getVisibility() == 0) {
                    view.setVisibility(4);
                    return;
                }
                return;
            case 1:
                View view2 = (View) obj;
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) obj2;
                hideViewOnScrollBehavior.m = null;
                if (hideViewOnScrollBehavior.a == 1 && view2.getVisibility() == 0) {
                    view2.setVisibility(4);
                    return;
                }
                return;
            case 2:
                ((mr) obj).remove(animator);
                ((lc5) obj2).h.remove(animator);
                return;
            default:
                yo5 yo5Var = (yo5) obj2;
                yo5Var.g.v(1.0f);
                to5.x((View) obj, yo5Var);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.g) {
            case 2:
                ((lc5) this.r).h.add(animator);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
