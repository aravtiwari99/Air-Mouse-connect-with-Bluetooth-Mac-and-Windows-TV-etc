package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import io.appground.blek.R;
import java.util.List;

/* loaded from: classes2.dex */
public final class to5 extends xo5 {
    public static final PathInterpolator v = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final on1 x = new on1((byte) 0);
    public static final DecelerateInterpolator l = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator j = new AccelerateInterpolator(1.5f);

    public to5(int i, Interpolator interpolator, long j2) {
        super(i, interpolator, j2);
    }

    public static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static void j(View view, tp5 tp5Var, List list) {
        ri0 m = m(view);
        if (m != null) {
            tp5Var = m.j(tp5Var, list);
            if (m.j == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                j(viewGroup.getChildAt(i), tp5Var, list);
            }
        }
    }

    public static void l(View view, yo5 yo5Var, tp5 tp5Var, boolean z) {
        ri0 m = m(view);
        if (m != null) {
            m.t = tp5Var;
            if (!z) {
                m.l(yo5Var);
                z = m.j == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                l(viewGroup.getChildAt(i), yo5Var, tp5Var, z);
            }
        }
    }

    public static ri0 m(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof so5) {
            return ((so5) tag).g;
        }
        return null;
    }

    public static void q(View view, ri0 ri0Var) {
        View.OnApplyWindowInsetsListener so5Var = ri0Var != null ? new so5(view, ri0Var) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, so5Var);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(so5Var);
        }
    }

    public static void t(View view, yo5 yo5Var, cd2 cd2Var) {
        ri0 m = m(view);
        if (m != null) {
            m.a(yo5Var, cd2Var);
            if (m.j == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                t(viewGroup.getChildAt(i), yo5Var, cd2Var);
            }
        }
    }

    public static void x(View view, yo5 yo5Var) {
        ri0 m = m(view);
        if (m != null) {
            m.x(yo5Var);
            if (m.j == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                x(viewGroup.getChildAt(i), yo5Var);
            }
        }
    }
}
