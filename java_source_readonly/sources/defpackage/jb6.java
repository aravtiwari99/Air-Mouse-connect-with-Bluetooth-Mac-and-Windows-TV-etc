package defpackage;

import android.view.Menu;
import android.view.Window;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class jb6 {
    public static final float g = 1.0f;

    public static final gr1 g(gr1 gr1Var, fx0 fx0Var) {
        return ((gr1Var instanceof yj4) || (gr1Var instanceof rh3)) ? gr1Var : new u93(gr1Var, fx0Var);
    }

    public static void n(Window.Callback callback, List list, Menu menu, int i) {
        callback.onProvideKeyboardShortcuts(list, menu, i);
    }

    public static float r() {
        return g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v(defpackage.fx0 r5, java.lang.Object r6, java.lang.Object r7, defpackage.bz1 r8, defpackage.mu0 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.cd0
            if (r0 == 0) goto L13
            r0 = r9
            cd0 r0 = (defpackage.cd0) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            cd0 r0 = new cd0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r5 = r0.w
            fx0 r6 = r0.q
            defpackage.js2.o(r9)     // Catch: java.lang.Throwable -> L2b
            r7 = r5
            r5 = r6
            goto L65
        L2b:
            r7 = move-exception
            r4 = r7
            r7 = r5
            r5 = r6
            r6 = r4
            goto L69
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            r5 = 1
            r5 = 0
            return r5
        L39:
            defpackage.js2.o(r9)
            java.lang.Object r7 = defpackage.pw5.W(r5, r7)
            r0.m = r6     // Catch: java.lang.Throwable -> L55
            r0.q = r5     // Catch: java.lang.Throwable -> L55
            r0.w = r7     // Catch: java.lang.Throwable -> L55
            r0.i = r2     // Catch: java.lang.Throwable -> L55
            av4 r9 = new av4     // Catch: java.lang.Throwable -> L55
            r9.<init>(r0, r5)     // Catch: java.lang.Throwable -> L55
            if (r8 != 0) goto L57
            java.lang.Object r6 = defpackage.pw5.X(r8, r6, r9)     // Catch: java.lang.Throwable -> L55
        L53:
            r9 = r6
            goto L60
        L55:
            r6 = move-exception
            goto L69
        L57:
            r0 = 2
            defpackage.ue5.f(r0, r8)     // Catch: java.lang.Throwable -> L55
            java.lang.Object r6 = r8.l(r6, r9)     // Catch: java.lang.Throwable -> L55
            goto L53
        L60:
            px0 r6 = defpackage.px0.j
            if (r9 != r6) goto L65
            return r6
        L65:
            defpackage.pw5.J(r5, r7)
            return r9
        L69:
            defpackage.pw5.J(r5, r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jb6.v(fx0, java.lang.Object, java.lang.Object, bz1, mu0):java.lang.Object");
    }

    public static final int y(float f) {
        return k33.Z(f) * (-1);
    }
}
