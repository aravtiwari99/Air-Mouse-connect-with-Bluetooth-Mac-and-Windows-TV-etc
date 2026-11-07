package defpackage;

import android.content.Context;

/* loaded from: classes2.dex */
public final class is5 {
    public static final is5 y;
    public fa4 g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, is5] */
    static {
        ?? obj = new Object();
        obj.g = null;
        y = obj;
    }

    public static fa4 g(Context context) {
        fa4 fa4Var;
        is5 is5Var = y;
        synchronized (is5Var) {
            try {
                fa4Var = is5Var.g;
                if (fa4Var == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    fa4Var = new fa4((Object) context, (byte) 22);
                    is5Var.g = fa4Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fa4Var;
    }
}
