package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;

/* loaded from: classes2.dex */
public abstract class ai6 {
    public static zh6 g;

    public static final w51 g(View view) {
        Context context = view.getContext();
        Context context2 = context;
        while (context2 instanceof ContextWrapper) {
            if ((context2 instanceof Activity) || (context2 instanceof InputMethodService) || (context2 instanceof Application)) {
                break;
            }
            ContextWrapper contextWrapper = (ContextWrapper) context2;
            if (contextWrapper.getBaseContext() == null) {
                break;
            }
            context2 = contextWrapper.getBaseContext();
        }
        context2 = null;
        if (context2 == null) {
            Configuration configuration = context.getResources().getConfiguration();
            n51 l = k33.l(context);
            long m = k33.m(configuration.screenWidthDp, configuration.screenHeightDp);
            long h0 = l.h0(m);
            return new w51((((int) Float.intBitsToFloat((int) (h0 & 4294967295L))) & 4294967295L) | (((int) Float.intBitsToFloat((int) (h0 >> 32))) << 32), m);
        }
        fq5.g.getClass();
        eq5 eq5Var = eq5.g;
        gq5 gq5Var = eq5.y;
        gq5Var.getClass();
        ContextWrapper contextWrapper2 = (ContextWrapper) context2;
        int i = Build.VERSION.SDK_INT;
        dq5 g2 = (i >= 34 ? l51.t : i >= 30 ? s50.t : t32.p).g(contextWrapper2, gq5Var.y);
        long height = (4294967295L & g2.g().height()) | (g2.g().width() << 32);
        return new w51(height, k33.l(context2).d(y94.N(height)));
    }

    public static final boolean n(int i, KeyEvent keyEvent) {
        return ((int) (mx5.r(keyEvent) >> 32)) == i;
    }

    public static final boolean r(ob2 ob2Var) {
        return ob2Var.j && !ob2Var.n;
    }

    public static final long v(ob2 ob2Var, um3 um3Var, nb2 nb2Var, boolean z) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j;
        long j2 = ob2Var.l;
        if (um3Var != null) {
            int i = nb2Var.g;
            if (i == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            } else if (i == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L));
            }
            if (um3Var == um3.t) {
                long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
                floatToRawIntBits = Float.floatToRawIntBits(0.0f);
                j = floatToRawIntBits2 << 32;
            } else {
                long floatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
                floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
                j = floatToRawIntBits3 << 32;
            }
            j2 = j | (floatToRawIntBits & 4294967295L);
        }
        long n = wi3.n(x(ob2Var, um3Var, nb2Var), j2);
        if (z || !ob2Var.t) {
            return n;
        }
        return 0L;
    }

    public static final long x(ob2 ob2Var, um3 um3Var, nb2 nb2Var) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j;
        if (um3Var == null) {
            return ob2Var.r;
        }
        int i = nb2Var.g;
        if (i == 1) {
            intBitsToFloat = Float.intBitsToFloat((int) (ob2Var.r >> 32));
        } else {
            if (i != 2) {
                return ob2Var.r;
            }
            intBitsToFloat = Float.intBitsToFloat((int) (ob2Var.r & 4294967295L));
        }
        if (um3Var == um3.t) {
            long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
            floatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j = floatToRawIntBits2 << 32;
        } else {
            long floatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
            j = floatToRawIntBits3 << 32;
        }
        return j | (4294967295L & floatToRawIntBits);
    }

    public static final boolean y(ob2 ob2Var) {
        return !ob2Var.j && ob2Var.n;
    }
}
