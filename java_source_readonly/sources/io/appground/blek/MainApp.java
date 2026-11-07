package io.appground.blek;

import android.app.Application;
import android.content.Context;
import defpackage.a11;
import defpackage.iq;
import defpackage.iv4;
import defpackage.k33;
import defpackage.ku0;
import defpackage.l62;
import defpackage.na1;
import defpackage.nz0;
import defpackage.o03;
import defpackage.p03;
import defpackage.q64;
import defpackage.s02;
import defpackage.t42;
import defpackage.v13;
import defpackage.v20;
import defpackage.wn5;
import defpackage.x21;
import defpackage.y94;
import defpackage.yf2;
import defpackage.yy4;

/* loaded from: classes.dex */
public class MainApp extends Application implements s02 {
    public l62 a;
    public int b;
    public iv4 c;
    public int i;
    public v20 m;
    public wn5 q;
    public iv4 s;
    public final ku0 w;
    public boolean j = false;
    public final iq t = new iq(new q64((Object) this, (byte) 21));

    public MainApp() {
        x21 x21Var = na1.g;
        t42 t42Var = p03.g;
        yy4 v = v13.v();
        t42Var.getClass();
        this.w = k33.x(a11.k(t42Var, v));
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        context.getClass();
        super.attachBaseContext(context);
        y94.d(context);
    }

    public final l62 g() {
        l62 l62Var = this.a;
        if (l62Var != null) {
            return l62Var;
        }
        yf2.Y("hidServiceRepository");
        throw null;
    }

    @Override // defpackage.r02
    public final Object n() {
        return this.t.n();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003d  */
    @Override // android.app.Application
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate() {
        /*
            r7 = this;
            r7.y()
            android.content.SharedPreferences r0 = defpackage.y94.d(r7)
            r1 = 1
            r2 = 1
            r2 = 0
            if (r0 == 0) goto L24
            int r3 = android.os.Build.VERSION.SDK_INT
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "forceBleMode_"
            r4.<init>(r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            boolean r0 = r0.getBoolean(r3, r2)
            if (r0 != r1) goto L24
            r0 = r1
            goto L25
        L24:
            r0 = r2
        L25:
            x21 r3 = defpackage.na1.g
            c21 r3 = defpackage.c21.a
            l03 r4 = new l03
            r5 = 1
            r5 = 0
            r4.<init>(r7, r0, r5)
            ku0 r0 = r7.w
            r6 = 2
            defpackage.m50.T(r0, r3, r4, r6)
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 35
            if (r3 >= r4) goto L3d
            goto L47
        L3d:
            x21 r3 = defpackage.na1.g
            m03 r4 = new m03
            r4.<init>(r7, r5, r2)
            defpackage.m50.T(r0, r3, r4, r6)
        L47:
            m03 r2 = new m03
            r2.<init>(r7, r5, r1)
            r1 = 3
            defpackage.m50.T(r0, r5, r2, r1)
            k03 r2 = new k03
            r2.<init>(r7)
            r7.registerActivityLifecycleCallbacks(r2)
            wn5 r7 = r7.q
            if (r7 == 0) goto L67
            np r2 = new np
            r3 = 12
            r2.<init>(r7, r5, r3)
            defpackage.m50.T(r0, r5, r2, r1)
            return
        L67:
            java.lang.String r7 = "widgetConnectionObserver"
            defpackage.yf2.Y(r7)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.appground.blek.MainApp.onCreate():void");
    }

    public final void y() {
        if (!this.j) {
            this.j = true;
            nz0 nz0Var = (nz0) ((o03) this.t.n());
            this.a = (l62) nz0Var.r.get();
            this.m = (v20) nz0Var.x.get();
            this.q = (wn5) nz0Var.l.get();
        }
        super.onCreate();
    }
}
