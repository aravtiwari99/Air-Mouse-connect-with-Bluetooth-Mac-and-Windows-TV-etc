package defpackage;

import android.view.View;

/* loaded from: classes2.dex */
public abstract class lm5 {
    public static float g(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    public static void y(View view, float f) {
        view.setTransitionAlpha(f);
    }
}
