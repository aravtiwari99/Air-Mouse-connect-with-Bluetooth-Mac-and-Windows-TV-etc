package defpackage;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class re6 {
    public static final float a;
    public static final in4 g = in4.s;
    public static final float j;
    public static final sj0 l;
    public static final sj0 m;
    public static final float n;
    public static final nf5 q;
    public static final float r;
    public static final float t;
    public static final sj0 v;
    public static final sj0 w;
    public static final float x;
    public static final sj0 y;

    static {
        sj0 sj0Var = sj0.i;
        y = sj0Var;
        r = 0.38f;
        n = 8.0f;
        v = sj0.B;
        x = 1.0f;
        l = sj0Var;
        j = 1.0f;
        t = 3.0f;
        a = 1.0f;
        m = sj0.b;
        q = nf5.q;
        w = sj0.u;
    }

    public static final boolean n(ec1 ec1Var, long j2) {
        if (ec1Var.j.h) {
            sc2 sc2Var = k33.V(ec1Var).M.r;
            if (sc2Var.j0.h) {
                long N = sc2Var.N(0L);
                float intBitsToFloat = Float.intBitsToFloat((int) (N >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (N & 4294967295L));
                long j3 = ec1Var.k;
                float f = ((int) (j3 >> 32)) + intBitsToFloat;
                float f2 = ((int) (j3 & 4294967295L)) + intBitsToFloat2;
                float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
                if (intBitsToFloat <= intBitsToFloat3 && intBitsToFloat3 <= f) {
                    float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                    if (intBitsToFloat2 <= intBitsToFloat4 && intBitsToFloat4 <= f2) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final void r(hd5 hd5Var, xy1 xy1Var) {
        if (xy1Var.a(hd5Var) != gd5.j) {
            return;
        }
        sp2.A(hd5Var, xy1Var);
    }

    public static void v(Resources.Theme theme) {
        if (Build.VERSION.SDK_INT >= 29) {
            sj.c(theme);
            return;
        }
        synchronized (wd6.g) {
            if (!wd6.r) {
                try {
                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                    wd6.y = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException e) {
                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                }
                wd6.r = true;
            }
            Method method = wd6.y;
            if (method != null) {
                try {
                    method.invoke(theme, null);
                } catch (IllegalAccessException | InvocationTargetException e2) {
                    Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e2);
                    wd6.y = null;
                }
            }
        }
    }

    public static final void y(ec1 ec1Var, v92 v92Var) {
        ec1Var.R0();
        ec1Var.T0(v92Var);
    }
}
