package io.appground.blek;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import defpackage.a11;
import defpackage.ao2;
import defpackage.b30;
import defpackage.c41;
import defpackage.gp;
import defpackage.h03;
import defpackage.ji;
import defpackage.kz0;
import defpackage.l4;
import defpackage.og0;
import defpackage.pw5;
import defpackage.q64;
import defpackage.qr0;
import defpackage.rv;
import defpackage.s02;
import defpackage.sv1;
import defpackage.tl5;
import defpackage.u62;
import defpackage.ue5;
import defpackage.v54;
import defpackage.wk;
import defpackage.wm4;
import defpackage.xk;
import defpackage.yk;
import defpackage.yp2;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class MainActivity extends yk implements s02 {
    public static final /* synthetic */ int Q = 0;
    public volatile l4 I;
    public final Object J;
    public boolean K;
    public final rv L;
    public final rv M;
    public final rv N;
    public final rv O;
    public final rv P;

    public MainActivity() {
        ((ji) this.m.a).T("androidx:appcompat", new wk(this));
        byte b = 0;
        m(new xk(this, b));
        this.J = new Object();
        this.K = false;
        byte b2 = 1;
        m(new xk(this, b2));
        this.L = new rv(v54.g(qr0.class), new h03(this, (byte) 7), new h03(this, (byte) 6), new h03(this, (byte) 8));
        this.M = new rv(v54.g(ao2.class), new h03(this, (byte) 10), new h03(this, (byte) 9), new h03(this, (byte) 11));
        this.N = new rv(v54.g(wm4.class), new h03(this, (byte) 13), new h03(this, (byte) 12), new h03(this, (byte) 14));
        this.O = new rv(v54.g(gp.class), new h03(this, b2), new h03(this, b), new h03(this, (byte) 2));
        this.P = new rv(v54.g(b30.class), new h03(this, (byte) 4), new h03(this, (byte) 3), new h03(this, (byte) 5));
    }

    public final l4 f() {
        if (this.I == null) {
            synchronized (this.J) {
                try {
                    if (this.I == null) {
                        this.I = new l4(this);
                    }
                } finally {
                }
            }
        }
        return this.I;
    }

    public final void k(Bundle bundle) {
        super.onCreate(bundle);
        f().y();
    }

    @Override // defpackage.r02
    public final Object n() {
        return f().n();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x003b, code lost:
    
        if (r1.equals("black") == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0048, code lost:
    
        r0 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0044, code lost:
    
        if (r1.equals("dark") == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (r1.equals("light") == false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x005f  */
    @Override // defpackage.yk, defpackage.yl0, defpackage.xl0, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate(android.os.Bundle r12) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.appground.blek.MainActivity.onCreate(android.os.Bundle):void");
    }

    @Override // defpackage.yk, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        sv1 sv1Var = f().q;
        if (sv1Var != null) {
            sv1Var.y = null;
        }
    }

    @Override // defpackage.yl0, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        try {
            super.onNewIntent(intent);
        } catch (NullPointerException unused) {
        }
        ((gp) this.O.getValue()).n.setValue(intent);
    }

    @Override // defpackage.yk, defpackage.yl0, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        super.onRequestPermissionsResult(i, strArr, iArr);
        for (int i2 : iArr) {
            if (i2 != 0) {
                return;
            }
        }
        ((qr0) this.L.getValue()).u();
    }

    @Override // defpackage.yk, android.app.Activity
    public final void onResume() {
        super.onResume();
        try {
            og0.i(this);
        } catch (Exception unused) {
        }
        if (Build.VERSION.SDK_INT >= 31) {
            List d = pw5.d("android.permission.BLUETOOTH_CONNECT", "android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_ADVERTISE");
            if (!d.isEmpty()) {
                Iterator it = d.iterator();
                while (it.hasNext()) {
                    if (ue5.D(this, (String) it.next()) != 0) {
                        return;
                    }
                }
            }
        }
        ((qr0) this.L.getValue()).u();
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
