package defpackage;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class xm1 {
    public static volatile xm1 g;
    public static final xm1 y;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, xm1] */
    static {
        ?? obj = new Object();
        Map map = Collections.EMPTY_MAP;
        y = obj;
    }

    public static xm1 g() {
        xm1 xm1Var;
        b14 b14Var = b14.r;
        xm1 xm1Var2 = g;
        if (xm1Var2 != null) {
            return xm1Var2;
        }
        synchronized (xm1.class) {
            try {
                xm1Var = g;
                if (xm1Var == null) {
                    Class cls = vm1.g;
                    xm1 xm1Var3 = null;
                    if (cls != null) {
                        try {
                            xm1Var3 = (xm1) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    xm1Var = xm1Var3 != null ? xm1Var3 : y;
                    g = xm1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return xm1Var;
    }
}
