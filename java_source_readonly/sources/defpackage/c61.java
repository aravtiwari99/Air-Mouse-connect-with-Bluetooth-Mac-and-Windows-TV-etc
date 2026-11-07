package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import io.appground.blek.utils.PointerPathView;

/* loaded from: classes2.dex */
public final /* synthetic */ class c61 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object y;

    public /* synthetic */ c61(ha5 ha5Var, View view) {
        this.g = (byte) 4;
        this.y = ha5Var;
    }

    public /* synthetic */ c61(Object obj, byte b) {
        this.g = b;
        this.y = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.g;
        Object obj = this.y;
        switch (b) {
            case 0:
                e61 e61Var = (e61) obj;
                e61Var.f.n = e61Var.B.getInterpolation(e61Var.A.getAnimatedFraction());
                return;
            case 1:
                ((jf1) obj).n.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 2:
                x23 x23Var = (x23) obj;
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                x23Var.m.setAlpha((int) (255.0f * floatValue));
                x23Var.d = floatValue;
                return;
            case 3:
                PointerPathView pointerPathView = (PointerPathView) obj;
                int i = PointerPathView.R;
                valueAnimator.getClass();
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                pointerPathView.M = ((Float) animatedValue).floatValue();
                pointerPathView.N = (int) ((1.0f - valueAnimator.getAnimatedFraction()) * 255.0f);
                pointerPathView.invalidate();
                return;
            default:
                ((View) ((no5) ((ha5) obj).t).n.getParent()).invalidate();
                return;
        }
    }
}
