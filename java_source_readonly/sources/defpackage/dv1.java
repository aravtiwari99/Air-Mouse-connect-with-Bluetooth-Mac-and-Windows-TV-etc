package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public abstract class dv1 {
    public static final kz2 g = new kz2(16);
    public static final sp4 n;
    public static final Object r;
    public static final ThreadPoolExecutor y;

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), (ThreadFactory) new Object());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        y = threadPoolExecutor;
        r = new Object();
        n = new sp4(0);
    }

    public static String g(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((xu1) list.get(i2)).l);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static Typeface n(Context context, xu1 xu1Var, rk4 rk4Var, int i, int i2) {
        ha5 ha5Var = (ha5) rk4Var.t;
        f74 f74Var = (f74) rk4Var.a;
        ArrayList arrayList = new ArrayList(1);
        byte b = 0;
        Object obj = new Object[]{xu1Var}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        String g2 = g(i, Collections.unmodifiableList(arrayList));
        Typeface typeface = (Typeface) g.r(g2);
        if (typeface != null) {
            f74Var.execute(new i26((Object) ha5Var, (Object) typeface, (byte) 5));
            return typeface;
        }
        if (i2 == -1) {
            ArrayList arrayList2 = new ArrayList(1);
            Object obj2 = new Object[]{xu1Var}[0];
            Objects.requireNonNull(obj2);
            arrayList2.add(obj2);
            cv1 y2 = y(g2, context, Collections.unmodifiableList(arrayList2), i);
            rk4Var.J(y2);
            return y2.g;
        }
        try {
            try {
                try {
                    cv1 cv1Var = (cv1) y.submit(new av1(g2, context, xu1Var, i, (byte) 0)).get(i2, TimeUnit.MILLISECONDS);
                    rk4Var.J(cv1Var);
                    return cv1Var.g;
                } catch (InterruptedException e) {
                    throw e;
                }
            } catch (ExecutionException e2) {
                throw new RuntimeException(e2);
            } catch (TimeoutException unused) {
                throw new InterruptedException("timeout");
            }
        } catch (InterruptedException unused2) {
            f74Var.execute(new xa0(ha5Var, -3, b));
            return null;
        }
    }

    public static Typeface r(Context context, ArrayList arrayList, int i, rk4 rk4Var) {
        String g2 = g(i, arrayList);
        Typeface typeface = (Typeface) g.r(g2);
        if (typeface != null) {
            ((f74) rk4Var.a).execute(new i26(rk4Var.t, (Object) typeface, (byte) 5));
            return typeface;
        }
        bv1 bv1Var = new bv1(rk4Var, (byte) 0);
        synchronized (r) {
            try {
                sp4 sp4Var = n;
                ArrayList arrayList2 = (ArrayList) sp4Var.get(g2);
                if (arrayList2 != null) {
                    arrayList2.add(bv1Var);
                    return null;
                }
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(bv1Var);
                sp4Var.put(g2, arrayList3);
                av1 av1Var = new av1(g2, context, arrayList, i, (byte) 1);
                ThreadPoolExecutor threadPoolExecutor = y;
                bv1 bv1Var2 = new bv1(g2, (byte) 1);
                Handler handler = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                ks0 ks0Var = new ks0();
                ks0Var.t = av1Var;
                ks0Var.a = bv1Var2;
                ks0Var.m = handler;
                threadPoolExecutor.execute(ks0Var);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051 A[Catch: all -> 0x00b8, TRY_LEAVE, TryCatch #1 {all -> 0x00b8, all -> 0x0077, all -> 0x00a9, NameNotFoundException -> 0x00ae, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x0051, B:19:0x005a, B:21:0x0060, B:23:0x0066, B:26:0x0073, B:28:0x0094, B:31:0x00a0, B:36:0x0078, B:37:0x007b, B:38:0x007c, B:41:0x008f, B:44:0x00aa, B:45:0x00ad, B:47:0x002e, B:49:0x0036, B:52:0x003a, B:54:0x003e, B:56:0x0049, B:65:0x00ae, B:25:0x006d, B:40:0x0089), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a A[Catch: all -> 0x00b8, TRY_ENTER, TryCatch #1 {all -> 0x00b8, all -> 0x0077, all -> 0x00a9, NameNotFoundException -> 0x00ae, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x0051, B:19:0x005a, B:21:0x0060, B:23:0x0066, B:26:0x0073, B:28:0x0094, B:31:0x00a0, B:36:0x0078, B:37:0x007b, B:38:0x007c, B:41:0x008f, B:44:0x00aa, B:45:0x00ad, B:47:0x002e, B:49:0x0036, B:52:0x003a, B:54:0x003e, B:56:0x0049, B:65:0x00ae, B:25:0x006d, B:40:0x0089), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094 A[Catch: all -> 0x00b8, TRY_LEAVE, TryCatch #1 {all -> 0x00b8, all -> 0x0077, all -> 0x00a9, NameNotFoundException -> 0x00ae, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x0051, B:19:0x005a, B:21:0x0060, B:23:0x0066, B:26:0x0073, B:28:0x0094, B:31:0x00a0, B:36:0x0078, B:37:0x007b, B:38:0x007c, B:41:0x008f, B:44:0x00aa, B:45:0x00ad, B:47:0x002e, B:49:0x0036, B:52:0x003a, B:54:0x003e, B:56:0x0049, B:65:0x00ae, B:25:0x006d, B:40:0x0089), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a0 A[Catch: all -> 0x00b8, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00b8, all -> 0x0077, all -> 0x00a9, NameNotFoundException -> 0x00ae, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:16:0x0051, B:19:0x005a, B:21:0x0060, B:23:0x0066, B:26:0x0073, B:28:0x0094, B:31:0x00a0, B:36:0x0078, B:37:0x007b, B:38:0x007c, B:41:0x008f, B:44:0x00aa, B:45:0x00ad, B:47:0x002e, B:49:0x0036, B:52:0x003a, B:54:0x003e, B:56:0x0049, B:65:0x00ae, B:25:0x006d, B:40:0x0089), top: B:2:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.cv1 y(java.lang.String r8, android.content.Context r9, java.util.List r10, int r11) {
        /*
            kz2 r0 = defpackage.dv1.g
            java.lang.String r1 = "getFontSync"
            defpackage.lr2.w(r1)
            java.lang.Object r1 = r0.r(r8)     // Catch: java.lang.Throwable -> Lb8
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1     // Catch: java.lang.Throwable -> Lb8
            if (r1 == 0) goto L18
            cv1 r8 = new cv1     // Catch: java.lang.Throwable -> Lb8
            r8.<init>(r1)     // Catch: java.lang.Throwable -> Lb8
            android.os.Trace.endSection()
            return r8
        L18:
            sv1 r10 = defpackage.wu1.g(r9, r10)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lae java.lang.Throwable -> Lb8
            java.lang.Object r1 = r10.y     // Catch: java.lang.Throwable -> Lb8
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> Lb8
            boolean r10 = r10.g     // Catch: java.lang.Throwable -> Lb8
            r2 = 1
            r3 = -3
            r4 = 1
            r4 = 0
            if (r10 == 0) goto L2e
            if (r10 == r2) goto L2c
        L2a:
            r10 = r3
            goto L4f
        L2c:
            r10 = -2
            goto L4f
        L2e:
            java.lang.Object r10 = r1.get(r4)     // Catch: java.lang.Throwable -> Lb8
            tv1[] r10 = (defpackage.tv1[]) r10     // Catch: java.lang.Throwable -> Lb8
            if (r10 == 0) goto L4e
            int r5 = r10.length     // Catch: java.lang.Throwable -> Lb8
            if (r5 != 0) goto L3a
            goto L4e
        L3a:
            int r5 = r10.length     // Catch: java.lang.Throwable -> Lb8
            r6 = r4
        L3c:
            if (r6 >= r5) goto L4c
            r7 = r10[r6]     // Catch: java.lang.Throwable -> Lb8
            int r7 = r7.x     // Catch: java.lang.Throwable -> Lb8
            if (r7 == 0) goto L49
            if (r7 >= 0) goto L47
            goto L2a
        L47:
            r10 = r7
            goto L4f
        L49:
            int r6 = r6 + 1
            goto L3c
        L4c:
            r10 = r4
            goto L4f
        L4e:
            r10 = r2
        L4f:
            if (r10 == 0) goto L5a
            cv1 r8 = new cv1     // Catch: java.lang.Throwable -> Lb8
            r8.<init>(r10)     // Catch: java.lang.Throwable -> Lb8
            android.os.Trace.endSection()
            return r8
        L5a:
            int r10 = r1.size()     // Catch: java.lang.Throwable -> Lb8
            if (r10 <= r2) goto L7c
            int r10 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lb8
            r2 = 29
            if (r10 < r2) goto L7c
            zq2 r10 = defpackage.xe5.g     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r10 = "TypefaceCompat.createFromFontInfoWithFallback"
            defpackage.lr2.w(r10)     // Catch: java.lang.Throwable -> Lb8
            zq2 r10 = defpackage.xe5.g     // Catch: java.lang.Throwable -> L77
            android.graphics.Typeface r9 = r10.n(r9, r1, r11)     // Catch: java.lang.Throwable -> L77
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lb8
            goto L92
        L77:
            r8 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lb8
            throw r8     // Catch: java.lang.Throwable -> Lb8
        L7c:
            java.lang.Object r10 = r1.get(r4)     // Catch: java.lang.Throwable -> Lb8
            tv1[] r10 = (defpackage.tv1[]) r10     // Catch: java.lang.Throwable -> Lb8
            zq2 r1 = defpackage.xe5.g     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r1 = "TypefaceCompat.createFromFontInfo"
            defpackage.lr2.w(r1)     // Catch: java.lang.Throwable -> Lb8
            zq2 r1 = defpackage.xe5.g     // Catch: java.lang.Throwable -> La9
            android.graphics.Typeface r9 = r1.r(r9, r10, r11)     // Catch: java.lang.Throwable -> La9
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lb8
        L92:
            if (r9 == 0) goto La0
            r0.n(r8, r9)     // Catch: java.lang.Throwable -> Lb8
            cv1 r8 = new cv1     // Catch: java.lang.Throwable -> Lb8
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Lb8
            android.os.Trace.endSection()
            return r8
        La0:
            cv1 r8 = new cv1     // Catch: java.lang.Throwable -> Lb8
            r8.<init>(r3)     // Catch: java.lang.Throwable -> Lb8
            android.os.Trace.endSection()
            return r8
        La9:
            r8 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lb8
            throw r8     // Catch: java.lang.Throwable -> Lb8
        Lae:
            cv1 r8 = new cv1     // Catch: java.lang.Throwable -> Lb8
            r9 = -1
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Lb8
            android.os.Trace.endSection()
            return r8
        Lb8:
            r8 = move-exception
            android.os.Trace.endSection()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dv1.y(java.lang.String, android.content.Context, java.util.List, int):cv1");
    }
}
