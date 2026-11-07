package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.widget.RemoteViews;
import io.appground.blek.R;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class eq {
    public Map a;
    public final String g;
    public final tp3 j;
    public final pq4 l;
    public final fh2 m;
    public final m70 n;
    public final ew4 q;
    public final AtomicBoolean r;
    public final tp3 t;
    public final w12 v;
    public final tp x;
    public final AtomicBoolean y;

    public eq(w12 w12Var, tp tpVar, Bundle bundle) {
        w22 w22Var = w22.g;
        this.g = ra.u(tpVar.g());
        this.y = new AtomicBoolean(true);
        this.r = new AtomicBoolean(false);
        this.n = v70.y(Integer.MAX_VALUE, 6, null);
        this.v = w12Var;
        this.x = tpVar;
        this.l = nq4.g;
        if (ra.F(tpVar)) {
            l0.u("If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver");
            throw null;
        }
        hi0 hi0Var = hi0.B;
        this.j = new tp3(null, hi0Var);
        this.t = new tp3(bundle, hi0Var);
        this.a = qi1.j;
        this.m = v70.v();
        this.q = y94.w(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object r(defpackage.eq r7, android.content.Context r8, java.lang.Object r9, defpackage.ou0 r10) {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.r(eq, android.content.Context, java.lang.Object, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x00a6 -> B:10:0x00a9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object v(defpackage.eq r9, java.util.ArrayList r10, defpackage.ou0 r11) {
        /*
            boolean r0 = r11 instanceof defpackage.cq
            if (r0 == 0) goto L13
            r0 = r11
            cq r0 = (defpackage.cq) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            cq r0 = new cq
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.b
            int r1 = r0.p
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 != r3) goto L32
            int r9 = r0.i
            int r10 = r0.c
            java.util.List r1 = r0.w
            eq r2 = r0.q
            eq r4 = r0.m
            defpackage.js2.o(r11)
            goto La9
        L32:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r9)
            return r2
        L38:
            defpackage.js2.o(r11)
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            int r1 = r10.size()
            r4 = 1
            r4 = 0
            r5 = r4
        L47:
            if (r5 >= r1) goto L57
            java.lang.Object r6 = r10.get(r5)
            int r5 = r5 + 1
            boolean r7 = r6 instanceof defpackage.wp
            if (r7 == 0) goto L47
            r11.add(r6)
            goto L47
        L57:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            int r5 = r10.size()
            r6 = r4
        L61:
            if (r6 >= r5) goto L71
            java.lang.Object r7 = r10.get(r6)
            int r6 = r6 + 1
            boolean r8 = r7 instanceof defpackage.xp
            if (r8 == 0) goto L61
            r1.add(r7)
            goto L61
        L71:
            java.lang.Object r10 = defpackage.cj0.s0(r1)
            xp r10 = (defpackage.xp) r10
            if (r10 == 0) goto L7b
            android.os.Bundle r2 = r10.g
        L7b:
            eq r10 = new eq
            w12 r1 = r9.v
            tp r9 = r9.x
            r10.<init>(r1, r9, r2)
            int r9 = r11.size()
            r2 = r10
            r1 = r11
            r10 = r4
            r4 = r2
        L8c:
            if (r10 >= r9) goto Lab
            java.lang.Object r11 = r1.get(r10)
            wp r11 = (defpackage.wp) r11
            r0.m = r4
            r0.q = r2
            r0.w = r1
            r0.c = r10
            r0.i = r9
            r0.p = r3
            java.lang.Object r11 = r2.x(r11, r0)
            px0 r5 = defpackage.px0.j
            if (r11 != r5) goto La9
            return r5
        La9:
            int r10 = r10 + r3
            goto L8c
        Lab:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.v(eq, java.util.ArrayList, ou0):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(10:5|6|(1:(1:(4:19|20|21|22)(1:(2:13|14)(3:16|17|18)))(1:23))(2:58|(2:60|61)(3:62|(1:64)|39))|24|25|26|27|28|29|(7:31|32|33|34|35|36|37)(2:54|55)))|65|6|(0)(0)|24|25|26|27|28|29|(0)(0)|(3:(0)|(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0100, code lost:
    
        if (r3.y(r5) == r13) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x015d, code lost:
    
        if (r3.y(r5) != r13) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0138, code lost:
    
        if (r3.y(r5) != r13) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0149, code lost:
    
        if (r3.y(r5) != r13) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0107, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2 A[Catch: all -> 0x0107, CancellationException -> 0x0150, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x0150, all -> 0x0107, blocks: (B:27:0x0095, B:29:0x009a, B:31:0x00a2, B:36:0x00e9, B:54:0x0110, B:55:0x0127), top: B:26:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0110 A[Catch: all -> 0x0107, CancellationException -> 0x0150, TRY_ENTER, TryCatch #5 {CancellationException -> 0x0150, all -> 0x0107, blocks: (B:27:0x0095, B:29:0x009a, B:31:0x00a2, B:36:0x00e9, B:54:0x0110, B:55:0x0127), top: B:26:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object y(defpackage.eq r21, android.content.Context r22, defpackage.jh1 r23, defpackage.ou0 r24) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.y(eq, android.content.Context, jh1, ou0):java.lang.Object");
    }

    public final void g(Context context, Throwable th) {
        Log.e("GlanceAppWidget", "Error in Glance App Widget", th);
        AppWidgetManager.getInstance(context).updateAppWidget(this.x.g, new RemoteViews(context.getPackageName(), R.layout.glance_error_layout));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.ou0 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.dq
            if (r0 == 0) goto L13
            r0 = r5
            dq r0 = (defpackage.dq) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            dq r0 = new dq
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.q
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            zp r4 = r0.m
            defpackage.js2.o(r5)
            goto L4c
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            r4 = 1
            r4 = 0
            return r4
        L2f:
            defpackage.js2.o(r5)
            zp r5 = new zp
            fh2 r1 = new fh2
            fh2 r3 = r4.m
            r1.<init>(r3)
            r5.<init>(r1)
            r0.m = r5
            r0.c = r2
            java.lang.Object r4 = r4.x(r5, r0)
            px0 r0 = defpackage.px0.j
            if (r4 != r0) goto L4b
            return r0
        L4b:
            r4 = r5
        L4c:
            fh2 r4 = r4.g
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.l(ou0):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|(1:(1:(5:11|12|13|14|(2:16|17)(5:19|20|(1:22)|24|25))(2:27|28))(6:29|30|20|(0)|24|25))(4:31|32|14|(0)(0))))|34|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
    
        if (r(r6, r1, r9, r0) == r4) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069 A[Catch: li0 -> 0x007f, TRY_LEAVE, TryCatch #0 {li0 -> 0x007f, blocks: (B:12:0x002c, B:14:0x004f, B:20:0x0061, B:22:0x0069, B:30:0x0041, B:32:0x0048), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r8v4, types: [xy1] */
    /* JADX WARN: Type inference failed for: r8v5, types: [xy1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007c -> B:13:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(android.content.Context r7, defpackage.q2 r8, defpackage.ou0 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.sk4
            if (r0 == 0) goto L13
            r0 = r9
            sk4 r0 = (defpackage.sk4) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            sk4 r0 = new sk4
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.b
            r2 = 2
            r3 = 1
            px0 r4 = defpackage.px0.j
            if (r1 == 0) goto L45
            if (r1 == r3) goto L3b
            if (r1 != r2) goto L33
            h70 r7 = r0.w
            xy1 r8 = r0.q
            android.content.Context r1 = r0.m
            defpackage.js2.o(r9)     // Catch: defpackage.li0 -> L7f
        L2f:
            r5 = r1
            r1 = r7
            r7 = r5
            goto L4f
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            r6 = 1
            r6 = 0
            return r6
        L3b:
            h70 r7 = r0.w
            xy1 r8 = r0.q
            android.content.Context r1 = r0.m
            defpackage.js2.o(r9)     // Catch: defpackage.li0 -> L7f
            goto L61
        L45:
            defpackage.js2.o(r9)
            m70 r9 = r6.n     // Catch: defpackage.li0 -> L7f
            h70 r1 = new h70     // Catch: defpackage.li0 -> L7f
            r1.<init>(r9)     // Catch: defpackage.li0 -> L7f
        L4f:
            r0.m = r7     // Catch: defpackage.li0 -> L7f
            r0.q = r8     // Catch: defpackage.li0 -> L7f
            r0.w = r1     // Catch: defpackage.li0 -> L7f
            r0.b = r3     // Catch: defpackage.li0 -> L7f
            java.lang.Object r9 = r1.y(r0)     // Catch: defpackage.li0 -> L7f
            if (r9 != r4) goto L5e
            goto L7e
        L5e:
            r5 = r1
            r1 = r7
            r7 = r5
        L61:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: defpackage.li0 -> L7f
            boolean r9 = r9.booleanValue()     // Catch: defpackage.li0 -> L7f
            if (r9 == 0) goto L7f
            java.lang.Object r9 = r7.r()     // Catch: defpackage.li0 -> L7f
            r8.a(r9)     // Catch: defpackage.li0 -> L7f
            r0.m = r1     // Catch: defpackage.li0 -> L7f
            r0.q = r8     // Catch: defpackage.li0 -> L7f
            r0.w = r7     // Catch: defpackage.li0 -> L7f
            r0.b = r2     // Catch: defpackage.li0 -> L7f
            java.lang.Object r9 = r(r6, r1, r9, r0)     // Catch: defpackage.li0 -> L7f
            if (r9 != r4) goto L2f
        L7e:
            return r4
        L7f:
            og5 r6 = defpackage.og5.g
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq.n(android.content.Context, q2, ou0):java.lang.Object");
    }

    public final Object x(Object obj, ou0 ou0Var) {
        Object r = this.n.r(ou0Var, obj);
        return r == px0.j ? r : og5.g;
    }
}
