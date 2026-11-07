package defpackage;

import android.content.SharedPreferences;
import android.os.Build;

/* loaded from: classes.dex */
public final class xq0 implements gr1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ qr0 t;

    public /* synthetic */ xq0(qr0 qr0Var, byte b) {
        this.j = b;
        this.t = qr0Var;
    }

    @Override // defpackage.gr1
    public final Object c(Object obj, mu0 mu0Var) {
        int i;
        byte b = this.j;
        og5 og5Var = og5.g;
        qr0 qr0Var = this.t;
        switch (b) {
            case 0:
                return g((g61) obj, mu0Var);
            case 1:
                ex4 ex4Var = (ex4) obj;
                SharedPreferences sharedPreferences = qr0Var.x;
                if (yf2.p(ex4Var, dx4.y)) {
                    return og5Var;
                }
                if (yf2.p(ex4Var, dx4.g)) {
                    if (qr0Var.t.j.getValue() == dq0.j) {
                        sharedPreferences.edit().putBoolean("classicModeAvailable", true).apply();
                        qr0Var.a = false;
                    }
                    qr0Var.p.setValue(qq0.g(qr0Var.a(), null, null, 1));
                    return og5Var;
                }
                if (!(ex4Var instanceof cx4)) {
                    uo1.g();
                    return null;
                }
                if (zq0.g[((cx4) ex4Var).g.ordinal()] != 1 || sharedPreferences.getBoolean("classicModeAvailable", false)) {
                    return og5Var;
                }
                if (!qr0Var.a || ((i = Build.VERSION.SDK_INT) >= 31 && qr0Var.y.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0)) {
                    qr0Var.a = true;
                    return og5Var;
                }
                qr0Var.a = false;
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.getClass();
                edit.putBoolean("forceBleMode_" + i, true);
                edit.apply();
                qr0Var.u();
                return og5Var;
            default:
                String str = (String) obj;
                yi2 yi2Var = qr0Var.n;
                yi2Var.getClass();
                str.getClass();
                if (ay4.P(str, "custom:", false)) {
                    to2 g = yi2Var.g.g(str);
                    if (g != null) {
                        yi2Var.v(yi2.y(yi2Var, g));
                    }
                } else {
                    yi2Var.v(vp2.n(str));
                }
                return og5Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(defpackage.g61 r10, defpackage.mu0 r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.wq0
            if (r0 == 0) goto L13
            r0 = r11
            wq0 r0 = (defpackage.wq0) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            wq0 r0 = new wq0
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.m
            int r1 = r0.w
            og5 r2 = defpackage.og5.g
            r7 = 1
            r7 = 0
            qr0 r4 = r9.t
            r9 = 1
            if (r1 == 0) goto L33
            if (r1 != r9) goto L2b
            defpackage.js2.o(r11)
            goto L59
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r9)
            r9 = 1
            r9 = 0
            return r9
        L33:
            defpackage.js2.o(r11)
            int r11 = r10.c
            r1 = 2
            if (r11 != r1) goto L8d
            android.content.Context r5 = r4.y
            java.lang.String r6 = r10.t
            r0.w = r9
            x21 r10 = defpackage.na1.g
            c21 r10 = defpackage.c21.a
            c r3 = new c
            r8 = 18
            r3.<init>(r4, r5, r6, r7, r8)
            java.lang.Object r10 = defpackage.m50.f0(r10, r3, r0)
            px0 r11 = defpackage.px0.j
            if (r10 != r11) goto L55
            goto L56
        L55:
            r10 = r2
        L56:
            if (r10 != r11) goto L59
            return r11
        L59:
            ji0 r10 = defpackage.v70.d(r4)
            fr0 r11 = new fr0
            r11.<init>(r4, r7, r9)
            r0 = 3
            defpackage.m50.T(r10, r7, r11, r0)
            boolean r10 = r4.o
            if (r10 != 0) goto L8d
            r4.o = r9
            ta2 r10 = r4.v
            android.content.Context r10 = r10.g
            android.content.SharedPreferences r10 = defpackage.y94.d(r10)
            if (r10 != 0) goto L77
            goto L8d
        L77:
            r11 = 1
            r11 = 0
            java.lang.String r0 = "review_sessions_count"
            int r11 = r10.getInt(r0, r11)
            android.content.SharedPreferences$Editor r10 = r10.edit()
            r10.getClass()
            int r11 = r11 + r9
            r10.putInt(r0, r11)
            r10.apply()
        L8d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xq0.g(g61, mu0):java.lang.Object");
    }
}
