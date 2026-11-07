package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class m3 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object y;

    public m3(em5 em5Var, View view) {
        this.g = (byte) 5;
        this.y = em5Var;
    }

    public /* synthetic */ m3(Object obj, byte b) {
        this.g = b;
        this.y = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        byte b = this.g;
        Object obj = this.y;
        switch (b) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.G = null;
                actionBarOverlayLayout.s = false;
                return;
            case 3:
                super.onAnimationCancel(animator);
                FocusRingDrawable focusRingDrawable = (FocusRingDrawable) obj;
                focusRingDrawable.p = 1.0f;
                focusRingDrawable.invalidateSelf();
                return;
            case 5:
                ((em5) obj).y();
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        byte b = this.g;
        Object obj = this.y;
        switch (b) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.G = null;
                actionBarOverlayLayout.s = false;
                return;
            case 1:
                wh whVar = (wh) obj;
                ArrayList arrayList = new ArrayList(whVar.q);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((ky) arrayList.get(i)).g(whVar);
                }
                return;
            case 2:
                jf1 jf1Var = (jf1) obj;
                jf1Var.s();
                jf1Var.p.start();
                return;
            case 3:
            default:
                super.onAnimationEnd(animator);
                return;
            case 4:
                ((lc5) obj).w();
                animator.removeListener(this);
                return;
            case 5:
                ((em5) obj).g();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        byte b = this.g;
        Object obj = this.y;
        switch (b) {
            case 1:
                wh whVar = (wh) obj;
                ArrayList arrayList = new ArrayList(whVar.q);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((ky) arrayList.get(i)).y(whVar);
                }
                return;
            case 5:
                ((em5) obj).r();
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
