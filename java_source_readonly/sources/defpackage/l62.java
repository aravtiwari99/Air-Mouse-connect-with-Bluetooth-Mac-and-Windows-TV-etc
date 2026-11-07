package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import io.appground.blehid.BleHidService;
import io.appground.blehid.ClassicHidService;

/* loaded from: classes.dex */
public final class l62 {
    public final Context g;
    public volatile int j;
    public final h62 l;
    public final boolean n;
    public final ua2 r;
    public volatile boolean t;
    public final o05 v;
    public final rv x;
    public final rk4 y;

    public l62(Context context, boolean z) {
        gc0 gc0Var = new gc0((Object) context, (byte) 4);
        m62 m62Var = m62.i;
        m62Var.getClass();
        rk4 rk4Var = new rk4((Object) context, (Object) m62Var, (byte) 15);
        ua2 ua2Var = new ua2();
        String str = Build.MANUFACTURER;
        str.getClass();
        boolean z2 = Build.VERSION.SDK_INT >= 36 && str.equalsIgnoreCase("motorola");
        this.g = context;
        this.y = rk4Var;
        this.r = ua2Var;
        this.n = z2;
        this.v = new o05(new gf((Object) gc0Var, (byte) 11));
        rv rvVar = new rv((byte) 1);
        this.x = rvVar;
        this.l = new h62(context, z, rvVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(boolean r6, defpackage.ou0 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.j62
            if (r0 == 0) goto L13
            r0 = r7
            j62 r0 = (defpackage.j62) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            j62 r0 = new j62
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.m
            px0 r1 = defpackage.px0.j
            int r2 = r0.w
            r3 = 1
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L2f
            if (r2 != r4) goto L29
            defpackage.js2.o(r7)
            goto L56
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            return r3
        L2f:
            defpackage.js2.o(r7)
            if (r6 == 0) goto L37
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L37:
            r6 = 1
            r6 = 0
            boolean r6 = r5.v(r6)
            if (r6 != 0) goto L42
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L42:
            boolean r6 = r5.n
            if (r6 == 0) goto L86
            boolean r6 = r5.t
            if (r6 == 0) goto L4b
            goto L86
        L4b:
            rk4 r6 = r5.y
            r0.w = r4
            java.lang.Enum r7 = r6.K(r0)
            if (r7 != r1) goto L56
            return r1
        L56:
            v52 r7 = (defpackage.v52) r7
            int r6 = r7.ordinal()
            if (r6 == 0) goto L7c
            if (r6 == r4) goto L77
            r7 = 2
            if (r6 == r7) goto L6b
            r5 = 3
            if (r6 != r5) goto L67
            goto L79
        L67:
            defpackage.uo1.g()
            return r3
        L6b:
            int r6 = r5.j
            int r6 = r6 + r4
            r5.j = r6
            int r6 = r5.j
            if (r6 < r7) goto L79
            r5.t = r4
            goto L79
        L77:
            r5.t = r4
        L79:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L7c:
            ua2 r6 = r5.r
            r6.r()
            r5.t = r4
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L86:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l62.g(boolean, ou0):java.lang.Object");
    }

    public final void n(boolean z) {
        h62 h62Var = this.l;
        Context context = this.g;
        boolean v = v(z);
        h62.y("startService");
        dq0 dq0Var = v ? dq0.t : dq0.j;
        if (h62Var.v && h62Var.j.getValue() != dq0Var) {
            h62Var.n();
        }
        h62Var.j.m(null, dq0Var);
        Class cls = (v || Build.VERSION.SDK_INT < 28) ? BleHidService.class : ClassicHidService.class;
        h62Var.l = cls;
        if (h62Var.v) {
            return;
        }
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.putExtra("app_in_foreground", h62Var.t);
        intent.putExtra("input_type", 0);
        h62Var.v = true;
        try {
            context.bindService(intent, h62Var.a, 65);
        } catch (SecurityException e) {
            h62Var.v = false;
            throw e;
        }
    }

    public final void r(boolean z) {
        h62 h62Var = this.l;
        h62Var.t = z;
        if (h62Var.n) {
            e62 e62Var = h62Var.r;
            if (yf2.p(e62Var != null ? Boolean.valueOf(e62Var.F) : null, Boolean.valueOf(z))) {
                return;
            }
            e62 e62Var2 = h62Var.r;
            if (z) {
                if (e62Var2 != null) {
                    e62Var2.F = true;
                    e62Var2.z.y("foreground", "app");
                    e62Var2.o();
                    return;
                }
                return;
            }
            if (e62Var2 != null) {
                e62Var2.F = false;
                e62Var2.z.y("background", "app");
                e62Var2.h();
            }
        }
    }

    public final boolean v(boolean z) {
        if (z) {
            return true;
        }
        return (((Boolean) this.v.getValue()).booleanValue() || this.r.y()) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(defpackage.ou0 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.k62
            if (r0 == 0) goto L13
            r0 = r5
            k62 r0 = (defpackage.k62) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            k62 r0 = new k62
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r5)
            goto L50
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L2d:
            defpackage.js2.o(r5)
            o05 r5 = r4.v
            java.lang.Object r5 = r5.getValue()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L85
            boolean r5 = r4.n
            if (r5 != 0) goto L43
            goto L85
        L43:
            r0.w = r3
            rk4 r5 = r4.y
            java.lang.Enum r5 = r5.K(r0)
            px0 r0 = defpackage.px0.j
            if (r5 != r0) goto L50
            return r0
        L50:
            v52 r5 = (defpackage.v52) r5
            int r5 = r5.ordinal()
            r0 = 1
            r0 = 0
            if (r5 == 0) goto L6c
            if (r5 == r3) goto L6a
            r4 = 2
            if (r5 == r4) goto L67
            r4 = 3
            if (r5 != r4) goto L63
            goto L67
        L63:
            defpackage.uo1.g()
            return r2
        L67:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L6a:
            r5 = r0
            goto L6d
        L6c:
            r5 = r3
        L6d:
            ua2 r4 = r4.r
            boolean r1 = r4.y()
            if (r5 == r1) goto L76
            goto L77
        L76:
            r3 = r0
        L77:
            if (r5 == 0) goto L7d
            r4.r()
            goto L80
        L7d:
            r4.g()
        L80:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        L85:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l62.y(ou0):java.lang.Object");
    }
}
