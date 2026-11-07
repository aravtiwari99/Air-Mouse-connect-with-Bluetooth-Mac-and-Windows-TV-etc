package defpackage;

import android.os.Parcel;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class ha5 implements g43, n64, hk3, ak3, wj3, vy4 {
    public final /* synthetic */ byte j;
    public final Object t;

    public /* synthetic */ ha5() {
        this.j = (byte) 7;
        this.t = new CountDownLatch(1);
    }

    public /* synthetic */ ha5(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    public ha5(s25 s25Var, s25 s25Var2) {
        this.j = (byte) 6;
        this.t = s25Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0038 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.vy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.nj6 a(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r10 = r10.t
            r0 = r10
            i46 r0 = (defpackage.i46) r0
            p73 r11 = (defpackage.p73) r11
            r0.getClass()
            boolean r10 = r11.j
            r11 = 1
            r1 = 1
            r1 = 0
            if (r10 == 0) goto L34
            android.content.Context r10 = r0.g
            android.content.Context r10 = r10.getApplicationContext()
            android.content.pm.PackageManager r10 = r10.getPackageManager()
            android.content.Intent r2 = new android.content.Intent
            r2.<init>()
            java.lang.String r3 = "com.google.android.gms"
            android.content.Intent r2 = r2.setPackage(r3)
            java.lang.String r3 = "com.google.android.gms.mlkit.ACTION_SCAN_BARCODE"
            android.content.Intent r2 = r2.setAction(r3)
            android.content.ComponentName r10 = r2.resolveActivity(r10)
            if (r10 == 0) goto L34
            r10 = r11
            goto L35
        L34:
            r10 = r1
        L35:
            java.lang.Object r6 = defpackage.i46.x
            monitor-enter(r6)
            long r2 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L4e
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L4e
            if (r10 != 0) goto L66
            boolean r10 = defpackage.i46.l     // Catch: java.lang.Throwable -> L4e
            if (r10 != 0) goto L52
            android.content.Context r10 = r0.g     // Catch: java.lang.Throwable -> L4e
            defpackage.pm3.g(r10)     // Catch: java.lang.Throwable -> L4e
            defpackage.i46.l = r11     // Catch: java.lang.Throwable -> L4e
            goto L52
        L4e:
            r0 = move-exception
            r10 = r0
            goto Ld0
        L52:
            r1 = 200(0xc8, float:2.8E-43)
            r0.r(r1, r2, r4)     // Catch: java.lang.Throwable -> L4e
            g63 r10 = new g63     // Catch: java.lang.Throwable -> L4e
            java.lang.String r11 = "Waiting for the Barcode UI module to be downloaded."
            r0 = 200(0xc8, float:2.8E-43)
            r10.<init>(r11, r0)     // Catch: java.lang.Throwable -> L4e
            nj6 r10 = defpackage.br2.b(r10)     // Catch: java.lang.Throwable -> L4e
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L4e
            return r10
        L66:
            java.util.concurrent.atomic.AtomicReference r10 = defpackage.i46.v     // Catch: java.lang.Throwable -> L4e
            r7 = 1
            r7 = 0
            java.lang.Object r8 = r10.getAndSet(r7)     // Catch: java.lang.Throwable -> L4e
            android.util.Pair r8 = (android.util.Pair) r8     // Catch: java.lang.Throwable -> L4e
            if (r8 == 0) goto L7f
            java.lang.Object r8 = r8.second     // Catch: java.lang.Throwable -> L4e
            kb0 r8 = (defpackage.kb0) r8     // Catch: java.lang.Throwable -> L4e
            s25 r8 = r8.g     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r8 = r8.j     // Catch: java.lang.Throwable -> L4e
            nj6 r8 = (defpackage.nj6) r8     // Catch: java.lang.Throwable -> L4e
            r8.q(r7)     // Catch: java.lang.Throwable -> L4e
        L7f:
            kb0 r7 = new kb0     // Catch: java.lang.Throwable -> L4e
            r7.<init>()     // Catch: java.lang.Throwable -> L4e
            x25 r8 = new x25     // Catch: java.lang.Throwable -> L4e
            s25 r9 = r7.g     // Catch: java.lang.Throwable -> L4e
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L4e
            android.util.Pair r9 = new android.util.Pair     // Catch: java.lang.Throwable -> L4e
            r9.<init>(r8, r7)     // Catch: java.lang.Throwable -> L4e
            r10.set(r9)     // Catch: java.lang.Throwable -> L4e
            android.content.Intent r10 = new android.content.Intent     // Catch: java.lang.Throwable -> L4e
            android.content.Context r7 = r0.g     // Catch: java.lang.Throwable -> L4e
            java.lang.Class<com.google.mlkit.vision.codescanner.internal.GmsBarcodeScanningDelegateActivity> r9 = com.google.mlkit.vision.codescanner.internal.GmsBarcodeScanningDelegateActivity.class
            r10.<init>(r7, r9)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r7 = "extra_supported_formats"
            i32 r9 = r0.y     // Catch: java.lang.Throwable -> L4e
            int r9 = r9.g     // Catch: java.lang.Throwable -> L4e
            r10.putExtra(r7, r9)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r7 = "extra_allow_manual_input"
            i32 r9 = r0.y     // Catch: java.lang.Throwable -> L4e
            r9.getClass()     // Catch: java.lang.Throwable -> L4e
            r10.putExtra(r7, r1)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r1 = "extra_enable_auto_zoom"
            i32 r7 = r0.y     // Catch: java.lang.Throwable -> L4e
            r7.getClass()     // Catch: java.lang.Throwable -> L4e
            r10.putExtra(r1, r11)     // Catch: java.lang.Throwable -> L4e
            r11 = 268435456(0x10000000, float:2.524355E-29)
            r10.setFlags(r11)     // Catch: java.lang.Throwable -> L4e
            android.content.Context r11 = r0.g     // Catch: java.lang.Throwable -> L4e
            r11.startActivity(r10)     // Catch: java.lang.Throwable -> L4e
            nj6 r10 = r8.g     // Catch: java.lang.Throwable -> L4e
            r1 = r0
            ky5 r0 = new ky5     // Catch: java.lang.Throwable -> L4e
            r0.<init>()     // Catch: java.lang.Throwable -> L4e
            r10.g(r0)     // Catch: java.lang.Throwable -> L4e
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L4e
            return r10
        Ld0:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L4e
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ha5.a(java.lang.Object):nj6");
    }

    @Override // defpackage.n64
    public void accept(Object obj, Object obj2) {
        x25 x25Var = (x25) obj2;
        ov5 ov5Var = (ov5) ((qu5) obj).j();
        pu5 pu5Var = (pu5) this.t;
        Parcel g = ov5Var.g();
        yu5.y(g, pu5Var);
        try {
            ov5Var.n.transact(1, g, null, 1);
            g.recycle();
            x25Var.y(null);
        } catch (Throwable th) {
            g.recycle();
            throw th;
        }
    }

    public void g() {
        ((CountDownLatch) this.t).await();
    }

    @Override // defpackage.g43
    public boolean j(i43 i43Var, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.ak3
    public void m(Exception exc) {
        ((CountDownLatch) this.t).countDown();
    }

    public boolean r() {
        return ((CountDownLatch) this.t).await(30000L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.hk3
    public void v(Object obj) {
        byte b = this.j;
        Object obj2 = this.t;
        switch (b) {
            case 6:
                ((x25) ((s25) obj2).j).g.c();
                return;
            default:
                ((CountDownLatch) obj2).countDown();
                return;
        }
    }

    @Override // defpackage.wj3
    public void y() {
        ((CountDownLatch) this.t).countDown();
    }

    @Override // defpackage.g43
    public void z(i43 i43Var) {
        Toolbar toolbar = (Toolbar) this.t;
        z3 z3Var = toolbar.j.A;
        if (z3Var == null || !z3Var.j()) {
            Iterator it = ((CopyOnWriteArrayList) toolbar.N.m).iterator();
            while (it.hasNext()) {
                ((dx1) it.next()).g.h();
            }
        }
    }
}
