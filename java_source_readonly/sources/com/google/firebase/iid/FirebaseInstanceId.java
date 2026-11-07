package com.google.firebase.iid;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import android.util.Log;
import defpackage.aa1;
import defpackage.ae2;
import defpackage.br2;
import defpackage.gc3;
import defpackage.hp1;
import defpackage.ji;
import defpackage.jp1;
import defpackage.jr2;
import defpackage.l0;
import defpackage.l05;
import defpackage.lp1;
import defpackage.lz2;
import defpackage.n14;
import defpackage.nj6;
import defpackage.ob4;
import defpackage.pw5;
import defpackage.ro1;
import defpackage.s53;
import defpackage.uo1;
import defpackage.v92;
import defpackage.vl;
import defpackage.wh4;
import defpackage.zc6;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

@Deprecated
/* loaded from: classes.dex */
public class FirebaseInstanceId {
    public static final Pattern a = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static ScheduledThreadPoolExecutor m;
    public static wh4 t;
    public final ThreadPoolExecutor g;
    public final ArrayList j;
    public boolean l;
    public final vl n;
    public final s53 r;
    public final ji v;
    public final hp1 x;
    public final ro1 y;

    /* JADX WARN: Type inference failed for: r3v5, types: [vl, java.lang.Object] */
    public FirebaseInstanceId(ro1 ro1Var, n14 n14Var, n14 n14Var2, hp1 hp1Var) {
        ro1Var.g();
        s53 s53Var = new s53(ro1Var.g);
        ThreadPoolExecutor B = pw5.B();
        ThreadPoolExecutor B2 = pw5.B();
        this.l = false;
        this.j = new ArrayList();
        if (s53.y(ro1Var) == null) {
            l0.z("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
            throw null;
        }
        synchronized (FirebaseInstanceId.class) {
            try {
                if (t == null) {
                    ro1Var.g();
                    t = new wh4(ro1Var.g, (byte) 2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.y = ro1Var;
        this.r = s53Var;
        ro1Var.g();
        ob4 ob4Var = new ob4(ro1Var.g);
        ?? obj = new Object();
        obj.g = ro1Var;
        obj.y = s53Var;
        obj.r = ob4Var;
        obj.n = n14Var;
        obj.v = n14Var2;
        obj.x = hp1Var;
        this.n = obj;
        this.g = B2;
        this.v = new ji(B);
        this.x = hp1Var;
    }

    public static Object g(nj6 nj6Var) {
        jr2.q(nj6Var, "Task must not be null");
        CountDownLatch countDownLatch = new CountDownLatch(1);
        nj6Var.y(aa1.a, new v92((Object) countDownLatch, (byte) 16));
        countDownLatch.await(30000L, TimeUnit.MILLISECONDS);
        if (nj6Var.t()) {
            return nj6Var.l();
        }
        if (nj6Var.n) {
            throw new CancellationException("Task is already canceled");
        }
        if (nj6Var.j()) {
            throw new IllegalStateException(nj6Var.x());
        }
        throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
    }

    public static FirebaseInstanceId getInstance(ro1 ro1Var) {
        r(ro1Var);
        FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) ro1Var.y(FirebaseInstanceId.class);
        jr2.q(firebaseInstanceId, "Firebase Instance ID component is not present");
        return firebaseInstanceId;
    }

    public static void n(Runnable runnable, long j) {
        synchronized (FirebaseInstanceId.class) {
            try {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = m;
                if (scheduledThreadPoolExecutor == null) {
                    scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new gc3("FirebaseInstanceId"));
                    m = scheduledThreadPoolExecutor;
                }
                scheduledThreadPoolExecutor.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void r(ro1 ro1Var) {
        ro1Var.g();
        lp1 lp1Var = ro1Var.r;
        jr2.a(lp1Var.j, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google.");
        ro1Var.g();
        String str = lp1Var.y;
        jr2.a(str, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.");
        ro1Var.g();
        String str2 = lp1Var.g;
        jr2.a(str2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.");
        ro1Var.g();
        jr2.l("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        ro1Var.g();
        jr2.l("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", a.matcher(str2).matches());
    }

    public final synchronized void l(long j) {
        n(new l05(this, Math.min(Math.max(30L, j + j), 28800L)), j);
        this.l = true;
    }

    public final lz2 v(String str, String str2) {
        lz2 n;
        wh4 wh4Var = t;
        ro1 ro1Var = this.y;
        ro1Var.g();
        String n2 = "[DEFAULT]".equals(ro1Var.y) ? "" : ro1Var.n();
        synchronized (wh4Var) {
            n = lz2.n(((SharedPreferences) wh4Var.j).getString(wh4.n(n2, str, str2), null));
        }
        return n;
    }

    public final boolean x() {
        byte b;
        s53 s53Var = this.r;
        synchronized (s53Var) {
            b = s53Var.v;
            if (b == 0) {
                PackageManager packageManager = s53Var.g.getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseInstanceId", "Google Play services missing or without correct permission.");
                    b = 0;
                } else {
                    if (!zc6.y()) {
                        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                        intent.setPackage("com.google.android.gms");
                        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                        if (queryIntentServices != null && queryIntentServices.size() > 0) {
                            s53Var.v = (byte) 1;
                            b = 1;
                        }
                    }
                    Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                    if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
                        s53Var.v = (byte) 2;
                        b = 2;
                    }
                    Log.w("FirebaseInstanceId", "Failed to resolve IID implementation package, falling back");
                    if (zc6.y()) {
                        s53Var.v = (byte) 2;
                        b = 2;
                    } else {
                        s53Var.v = (byte) 1;
                        b = 1;
                    }
                }
            }
        }
        return b != 0;
    }

    public final String y() {
        String y = s53.y(this.y);
        r(this.y);
        if (Looper.getMainLooper() == Looper.myLooper()) {
            uo1.t("MAIN_THREAD");
            return null;
        }
        try {
            return ((ae2) br2.v(br2.s(null).v(this.g, new jp1(this, y, "*")))).g();
        } catch (InterruptedException | TimeoutException unused) {
            uo1.t("SERVICE_NOT_AVAILABLE");
            return null;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (!(cause instanceof IOException)) {
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new IOException(e);
            }
            if ("INSTANCE_ID_RESET".equals(cause.getMessage())) {
                synchronized (this) {
                    t.v();
                }
            }
            throw ((IOException) cause);
        }
    }
}
