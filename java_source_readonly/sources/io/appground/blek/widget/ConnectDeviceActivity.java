package io.appground.blek.widget;

import android.os.Bundle;
import defpackage.a11;
import defpackage.c41;
import defpackage.kz0;
import defpackage.l4;
import defpackage.l62;
import defpackage.q64;
import defpackage.s02;
import defpackage.sv1;
import defpackage.tl5;
import defpackage.u62;
import defpackage.w62;
import defpackage.yf2;
import defpackage.yi2;
import defpackage.yl0;
import defpackage.yp2;

/* loaded from: classes2.dex */
public final class ConnectDeviceActivity extends yl0 implements s02 {
    public static final /* synthetic */ int H = 0;
    public volatile l4 C;
    public final Object D = new Object();
    public boolean E = false;
    public l62 F;
    public yi2 G;

    public ConnectDeviceActivity() {
        m(new w62(this, (byte) 0));
    }

    public final l62 b() {
        l62 l62Var = this.F;
        if (l62Var != null) {
            return l62Var;
        }
        yf2.Y("hidServiceRepository");
        throw null;
    }

    public final l4 i() {
        if (this.C == null) {
            synchronized (this.D) {
                try {
                    if (this.C == null) {
                        this.C = new l4(this);
                    }
                } finally {
                }
            }
        }
        return this.C;
    }

    @Override // defpackage.r02
    public final Object n() {
        return i().n();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:5|(1:7)|8|(8:12|13|14|15|(1:17)|18|19|20)|26|14|15|(0)|18|19|20) */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052 A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:15:0x0048, B:17:0x0052, B:18:0x0066), top: B:14:0x0048 }] */
    @Override // defpackage.yl0, defpackage.xl0, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate(android.os.Bundle r10) {
        /*
            r9 = this;
            r9.s(r10)
            android.content.Intent r10 = r9.getIntent()
            java.lang.String r0 = "io.appground.MAC_ADDRESS"
            java.lang.String r10 = r10.getStringExtra(r0)
            if (r10 == 0) goto L88
            boolean r0 = defpackage.tx4.Y(r10)
            if (r0 == 0) goto L16
            goto L88
        L16:
            android.content.Intent r0 = r9.getIntent()
            java.lang.String r1 = "io.appground.blek.DEVICE_NAME"
            java.lang.String r0 = r0.getStringExtra(r1)
            if (r0 != 0) goto L23
            r0 = r10
        L23:
            android.content.Intent r1 = r9.getIntent()
            android.os.Bundle r1 = r1.getExtras()
            r2 = 1
            r2 = 0
            if (r1 == 0) goto L47
            java.lang.String r3 = "action"
            java.lang.String r1 = r1.getString(r3)
            if (r1 != 0) goto L38
            goto L47
        L38:
            cx r3 = defpackage.ex.v     // Catch: java.lang.Exception -> L47
            byte[] r1 = defpackage.ex.g(r3, r1)     // Catch: java.lang.Exception -> L47
            o04 r3 = new o04     // Catch: java.lang.Exception -> L47
            r3.<init>()     // Catch: java.lang.Exception -> L47
            defpackage.np3.l(r3, r1)     // Catch: java.lang.Exception -> L47
            goto L48
        L47:
            r3 = r2
        L48:
            l62 r1 = r9.b()     // Catch: java.lang.Throwable -> L69
            android.content.SharedPreferences r4 = defpackage.d52.b     // Catch: java.lang.Throwable -> L69
            r5 = 1
            r5 = 0
            if (r4 == 0) goto L66
            int r6 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L69
            java.lang.String r8 = "forceBleMode_"
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L69
            r7.append(r6)     // Catch: java.lang.Throwable -> L69
            java.lang.String r6 = r7.toString()     // Catch: java.lang.Throwable -> L69
            boolean r5 = r4.getBoolean(r6, r5)     // Catch: java.lang.Throwable -> L69
        L66:
            r1.n(r5)     // Catch: java.lang.Throwable -> L69
        L69:
            wo r1 = new wo
            r4 = 3
            r1.<init>(r0, r4)
            nm0 r0 = new nm0
            r5 = -1519165988(0xffffffffa5735ddc, float:-2.1108691E-16)
            r6 = 1
            r0.<init>(r5, r6, r1)
            defpackage.zl0.g(r9, r0)
            xt2 r0 = defpackage.mq2.a(r9)
            c40 r1 = new c40
            r1.<init>(r3, r9, r10, r2)
            defpackage.m50.T(r0, r2, r1, r4)
            return
        L88:
            r9.finish()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.appground.blek.widget.ConnectDeviceActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        sv1 sv1Var = i().q;
        if (sv1Var != null) {
            sv1Var.y = null;
        }
    }

    public final void s(Bundle bundle) {
        super.onCreate(bundle);
        i().y();
    }

    @Override // defpackage.yl0, defpackage.a52
    public final tl5 x() {
        tl5 x = super.x();
        kz0 kz0Var = (kz0) ((c41) a11.u(c41.class, this));
        yp2 g = kz0Var.g();
        q64 q64Var = new q64(kz0Var.g, kz0Var.y);
        x.getClass();
        return new u62(g, x, q64Var);
    }
}
