package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class g83 {
    public final sp4 g = new sp4(0);
    public final sp4 y = new sp4(0);

    public static g83 g(Context context, int i) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (loadAnimator instanceof AnimatorSet) {
                return y(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return y(arrayList);
        } catch (Exception e) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i), e);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [h83, java.lang.Object] */
    public static g83 y(ArrayList arrayList) {
        g83 g83Var = new g83();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                l0.m(animator, "Animator must be an ObjectAnimator: ");
                return null;
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            g83Var.y.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            ?? obj = new Object();
            obj.n = 0;
            obj.v = 1;
            obj.g = startDelay;
            obj.y = duration;
            obj.r = interpolator;
            obj.n = objectAnimator.getRepeatCount();
            obj.v = objectAnimator.getRepeatMode();
            g83Var.g.put(propertyName, obj);
        }
        return g83Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g83) {
            return this.g.equals(((g83) obj).g);
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final String toString() {
        return "\n" + g83.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.g + "}\n";
    }
}
