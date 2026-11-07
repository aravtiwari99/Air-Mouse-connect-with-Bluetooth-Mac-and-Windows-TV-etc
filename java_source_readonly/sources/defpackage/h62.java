package defpackage;

import android.content.Context;
import android.os.Looper;
import android.util.Log;

/* loaded from: classes.dex */
public final class h62 {
    public final g62 a;
    public final Context g;
    public final ew4 j = y94.w(dq0.a);
    public volatile Class l;
    public volatile boolean n;
    public volatile e62 r;
    public boolean t;
    public volatile boolean v;
    public String x;
    public volatile x30 y;

    public h62(Context context, boolean z, rv rvVar) {
        this.g = context;
        this.a = new g62(this, rvVar, z);
    }

    public static void y(String str) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        Log.e("HidServiceConnection", "main-thread contract violated", new IllegalStateException(du4.i(str, " must run on the main thread, was ", Thread.currentThread().getName())));
    }

    public final void g(String str) {
        if (!this.n) {
            this.x = str;
            return;
        }
        e62 e62Var = this.r;
        if (e62Var != null) {
            e62Var.g(str);
        }
    }

    public final void n() {
        y("unbind");
        if (this.v) {
            this.v = false;
            this.n = false;
            this.r = null;
            this.y = null;
            try {
                this.g.unbindService(this.a);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(defpackage.ou0 r6) {
        /*
            r5 = this;
            og5 r0 = defpackage.og5.g
            boolean r1 = r6 instanceof defpackage.f62
            if (r1 == 0) goto L15
            r1 = r6
            f62 r1 = (defpackage.f62) r1
            int r2 = r1.w
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.w = r2
            goto L1a
        L15:
            f62 r1 = new f62
            r1.<init>(r5, r6)
        L1a:
            java.lang.Object r6 = r1.m
            px0 r2 = defpackage.px0.j
            int r3 = r1.w
            r4 = 1
            if (r3 == 0) goto L31
            if (r3 != r4) goto L29
            defpackage.js2.o(r6)
            return r0
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            r5 = 1
            r5 = 0
            return r5
        L31:
            defpackage.js2.o(r6)
            boolean r6 = r5.n
            if (r6 == 0) goto L45
            e62 r5 = r5.r
            if (r5 == 0) goto L45
            r1.w = r4
            java.lang.Object r5 = r5.k(r1)
            if (r5 != r2) goto L45
            return r2
        L45:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h62.r(ou0):java.lang.Object");
    }
}
