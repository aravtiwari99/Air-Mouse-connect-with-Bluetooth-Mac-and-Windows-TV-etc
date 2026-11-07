package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* loaded from: classes2.dex */
public final class ro5 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ yo5 g;
    public final /* synthetic */ int n;
    public final /* synthetic */ tp5 r;
    public final /* synthetic */ View v;
    public final /* synthetic */ tp5 y;

    public ro5(yo5 yo5Var, tp5 tp5Var, tp5 tp5Var2, int i, View view) {
        this.g = yo5Var;
        this.y = tp5Var;
        this.r = tp5Var2;
        this.n = i;
        this.v = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        yo5 yo5Var = this.g;
        xo5 xo5Var = yo5Var.g;
        xo5Var.v(animatedFraction);
        float r = xo5Var.r();
        PathInterpolator pathInterpolator = to5.v;
        int i = Build.VERSION.SDK_INT;
        tp5 tp5Var = this.y;
        gp5 fp5Var = i >= 36 ? new fp5(tp5Var) : i >= 35 ? new ep5(tp5Var) : i >= 34 ? new dp5(tp5Var) : i >= 31 ? new cp5(tp5Var) : i >= 30 ? new bp5(tp5Var) : i >= 29 ? new ap5(tp5Var) : new zo5(tp5Var);
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int i3 = this.n & i2;
            pp5 pp5Var = tp5Var.g;
            if (i3 == 0) {
                fp5Var.n(i2, pp5Var.t(i2));
            } else {
                nd2 t = pp5Var.t(i2);
                nd2 t2 = this.r.g.t(i2);
                float f = 1.0f - r;
                fp5Var.n(i2, tp5.v(t, (int) (((t.g - t2.g) * f) + 0.5d), (int) (((t.y - t2.y) * f) + 0.5d), (int) (((t.r - t2.r) * f) + 0.5d), (int) (((t.n - t2.n) * f) + 0.5d)));
            }
        }
        to5.j(this.v, fp5Var.y(), Collections.singletonList(yo5Var));
    }
}
