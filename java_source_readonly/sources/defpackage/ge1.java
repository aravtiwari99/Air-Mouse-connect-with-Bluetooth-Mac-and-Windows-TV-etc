package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class ge1 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte g;
    public final /* synthetic */ he1 y;

    public /* synthetic */ ge1(he1 he1Var, byte b) {
        this.g = b;
        this.y = he1Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.g) {
            case 1:
                super.onAnimationEnd(animator);
                he1 he1Var = this.y;
                he1.g(he1Var);
                ArrayList arrayList = he1Var.c;
                if (arrayList == null || he1Var.i) {
                    return;
                }
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((ky) obj).g(he1Var);
                }
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.g) {
            case 0:
                super.onAnimationStart(animator);
                he1 he1Var = this.y;
                ArrayList arrayList = he1Var.c;
                if (arrayList == null || he1Var.i) {
                    return;
                }
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((ky) obj).y(he1Var);
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
