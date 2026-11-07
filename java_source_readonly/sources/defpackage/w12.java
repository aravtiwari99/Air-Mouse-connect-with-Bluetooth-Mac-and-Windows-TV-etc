package defpackage;

import android.content.Context;
import android.os.Bundle;

/* loaded from: classes.dex */
public abstract class w12 {
    public static Object x(w12 w12Var, Context context, int i, ou0 ou0Var) {
        w12Var.getClass();
        jb5.g();
        Object y = w12Var.y(context, new tp(i), null, new v12(), ou0Var);
        return y == px0.j ? y : og5.g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0098, code lost:
    
        if (r13.g(r7, r0) == r6) goto L75;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0028. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(android.content.Context r11, int r12, defpackage.ou0 r13) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w12.g(android.content.Context, int, ou0):java.lang.Object");
    }

    public abstract void n(Context context, int i, ou0 ou0Var);

    public abstract void r(Context context, tp tpVar, ou0 ou0Var);

    public final Object v(Context context, tp tpVar, ou0 ou0Var) {
        if (tpVar == null || ra.F(tpVar)) {
            l0.u("Invalid Glance ID");
            return null;
        }
        Object x = x(this, context, tpVar.g(), ou0Var);
        return x == px0.j ? x : og5.g;
    }

    public final Object y(Context context, tp tpVar, Bundle bundle, dz1 dz1Var, ou0 ou0Var) {
        return al4.g().g(new t12(context, tpVar, this, bundle, dz1Var, null), ou0Var);
    }
}
