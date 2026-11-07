package defpackage;

import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class k32 {
    public final Context g;
    public final t32 j;
    public final int l;
    public final rk4 n;
    public final fa4 r;
    public final p32 t;
    public final pj v;
    public final ck x;
    public final String y;

    public k32(Context context, rk4 rk4Var, pj pjVar, j32 j32Var) {
        AttributionSource attributionSource;
        jr2.q(context, "Null context is not permitted.");
        jr2.q(rk4Var, "Api must not be null.");
        jr2.q(j32Var, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        jr2.q(applicationContext, "The provided context did not have an application context.");
        this.g = applicationContext;
        int i = Build.VERSION.SDK_INT;
        fa4 fa4Var = null;
        String y = (i < 30 || i < 30) ? null : g2.y(context);
        this.y = y;
        if (i >= 31) {
            attributionSource = context.getAttributionSource();
            fa4Var = new fa4((Object) attributionSource, (byte) 4);
        }
        this.r = fa4Var;
        this.n = rk4Var;
        this.v = pjVar;
        this.x = new ck(rk4Var, pjVar, y);
        p32 r = p32.r(applicationContext);
        this.t = r;
        this.l = r.j.getAndIncrement();
        this.j = j32Var.g;
        uv5 uv5Var = r.w;
        uv5Var.sendMessage(uv5Var.obtainMessage(7, this));
    }

    public final q70 g() {
        q70 q70Var = new q70((byte) 3, false);
        Set set = Collections.EMPTY_SET;
        or orVar = (or) q70Var.t;
        if (orVar == null) {
            orVar = new or(0);
            q70Var.t = orVar;
        }
        orVar.addAll(set);
        Context context = this.g;
        q70Var.m = context.getClass().getName();
        q70Var.a = context.getPackageName();
        return q70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.nj6 y(int r14, defpackage.w25 r15) {
        /*
            r13 = this;
            x25 r0 = new x25
            r0.<init>()
            t32 r1 = r13.j
            p32 r3 = r13.t
            r3.getClass()
            short r4 = r15.r
            if (r4 == 0) goto L7f
            ck r5 = r13.x
            boolean r2 = r3.n()
            r10 = 1
            if (r2 != 0) goto L1a
            goto L52
        L1a:
            fa4 r2 = defpackage.fa4.B()
            java.lang.Object r2 = r2.t
            ga4 r2 = (defpackage.ga4) r2
            if (r2 == 0) goto L55
            boolean r6 = r2.t
            if (r6 == 0) goto L52
            boolean r2 = r2.a
            java.util.concurrent.ConcurrentHashMap r6 = r3.a
            java.lang.Object r6 = r6.get(r5)
            su5 r6 = (defpackage.su5) r6
            if (r6 == 0) goto L56
            com.google.android.gms.common.internal.g r7 = r6.n
            boolean r8 = r7 instanceof com.google.android.gms.common.internal.g
            if (r8 == 0) goto L52
            tb6 r8 = r7.o
            if (r8 == 0) goto L56
            boolean r8 = r7.w()
            if (r8 != 0) goto L56
            pq0 r2 = defpackage.wu5.g(r6, r7, r4)
            if (r2 == 0) goto L52
            int r7 = r6.c
            int r7 = r7 + r10
            r6.c = r7
            boolean r2 = r2.a
            goto L56
        L52:
            r2 = 1
            r2 = 0
            goto L6e
        L55:
            r2 = r10
        L56:
            wu5 r6 = new wu5
            r7 = 0
            if (r2 == 0) goto L61
            long r11 = java.lang.System.currentTimeMillis()
            goto L62
        L61:
            r11 = r7
        L62:
            if (r2 == 0) goto L68
            long r7 = android.os.SystemClock.elapsedRealtime()
        L68:
            r2 = r6
            r8 = r7
            r6 = r11
            r2.<init>(r3, r4, r5, r6, r8)
        L6e:
            if (r2 == 0) goto L7f
            nj6 r4 = r0.g
            uv5 r5 = r3.w
            java.util.Objects.requireNonNull(r5)
            f74 r6 = new f74
            r6.<init>(r5, r10)
            r4.y(r6, r2)
        L7f:
            kv5 r2 = new kv5
            r2.<init>(r14, r15, r0, r1)
            java.util.concurrent.atomic.AtomicInteger r14 = r3.t
            av5 r15 = new av5
            int r14 = r14.get()
            r15.<init>(r2, r14, r13)
            uv5 r13 = r3.w
            r14 = 4
            android.os.Message r14 = r13.obtainMessage(r14, r15)
            r13.sendMessage(r14)
            nj6 r13 = r0.g
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k32.y(int, w25):nj6");
    }
}
