package defpackage;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class o00 {
    public boolean A;
    public boolean B;
    public final hi0 C;
    public final boolean D;
    public final boolean E;
    public volatile p00 F;
    public ExecutorService G;
    public final Long H;
    public final lr2 I;
    public volatile b06 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean h;
    public boolean i;
    public final wh4 j;
    public boolean k;
    public final Context l;
    public boolean m;
    public final String n;
    public boolean o;
    public boolean p;
    public boolean q;
    public final String r;
    public boolean s;
    public volatile kx5 t;
    public boolean u;
    public volatile oo3 x;
    public boolean z;
    public final Object g = new Object();
    public volatile byte y = 0;
    public final Handler v = new Handler(Looper.getMainLooper());
    public int w = 0;

    public o00(hi0 hi0Var, Context context, n00 n00Var) {
        long nextLong = new Random().nextLong();
        this.H = Long.valueOf(nextLong);
        this.I = xy5.g;
        this.r = "8.3.0";
        String t = t();
        this.n = t;
        this.l = context.getApplicationContext();
        tc6 A = wc6.A();
        A.y();
        wc6.d((wc6) A.t);
        if (t != null) {
            A.y();
            wc6.e((wc6) A.t, t);
        }
        String packageName = this.l.getPackageName();
        A.y();
        wc6.p((wc6) A.t, packageName);
        A.y();
        wc6.E((wc6) A.t, nextLong);
        boolean z = n00Var.n;
        A.y();
        wc6.k((wc6) A.t, z);
        int i = Build.VERSION.SDK_INT;
        A.y();
        wc6.B((wc6) A.t, i);
        A.r();
        D(A, context);
        try {
            int i2 = this.l.getPackageManager().getPackageInfo(this.l.getPackageName(), 0).versionCode;
            A.y();
            wc6.C((wc6) A.t, i2);
        } catch (Throwable th) {
            i06.t("BillingClient", "Error getting app version code.", th);
        }
        this.j = new wh4(this.l, (wc6) A.g());
        i06.j("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.x = new oo3(this.l, (w10) null, this.j);
        this.C = hi0Var;
        this.l.getPackageName();
        this.D = n00Var.n;
    }

    public o00(hi0 hi0Var, Context context, w10 w10Var, n00 n00Var) {
        long nextLong = new Random().nextLong();
        this.H = Long.valueOf(nextLong);
        this.I = xy5.g;
        this.r = "8.3.0";
        String t = t();
        this.n = t;
        this.l = context.getApplicationContext();
        tc6 A = wc6.A();
        A.y();
        wc6.d((wc6) A.t);
        if (t != null) {
            A.y();
            wc6.e((wc6) A.t, t);
        }
        String packageName = this.l.getPackageName();
        A.y();
        wc6.p((wc6) A.t, packageName);
        A.y();
        wc6.E((wc6) A.t, nextLong);
        boolean z = n00Var.n;
        A.y();
        wc6.k((wc6) A.t, z);
        int i = Build.VERSION.SDK_INT;
        A.y();
        wc6.B((wc6) A.t, i);
        A.r();
        D(A, context);
        try {
            int i2 = this.l.getPackageManager().getPackageInfo(this.l.getPackageName(), 0).versionCode;
            A.y();
            wc6.C((wc6) A.t, i2);
        } catch (Throwable th) {
            i06.t("BillingClient", "Error getting app version code.", th);
        }
        this.j = new wh4(this.l, (wc6) A.g());
        if (w10Var == null) {
            i06.j("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.x = new oo3(this.l, w10Var, this.j);
        this.C = hi0Var;
        this.E = false;
        this.l.getPackageName();
        this.D = n00Var.n;
    }

    public static final void D(tc6 tc6Var, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                int i = (int) (memoryInfo.totalMem / 1048576);
                tc6Var.y();
                wc6.f((wc6) tc6Var.t, i);
                String str = Build.BRAND;
                tc6Var.y();
                wc6.u((wc6) tc6Var.t);
                String str2 = Build.MODEL;
                tc6Var.y();
                wc6.o((wc6) tc6Var.t);
                String str3 = Build.MANUFACTURER;
                tc6Var.y();
                wc6.h((wc6) tc6Var.t);
                String str4 = Build.FINGERPRINT;
                tc6Var.y();
                wc6.z((wc6) tc6Var.t);
            }
        } catch (RuntimeException e) {
            i06.t("BillingClient", "Runtime error while populating device info.", e);
        }
    }

    public static void c(o00 o00Var, int i) {
        if (i != 0) {
            o00Var.k(0);
            return;
        }
        synchronized (o00Var.g) {
            try {
                if (o00Var.y == 3) {
                    return;
                }
                o00Var.k(2);
                oo3 oo3Var = o00Var.x != null ? o00Var.x : null;
                if (oo3Var != null) {
                    boolean z = o00Var.d;
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
                    IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                    intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
                    oo3Var.g = z;
                    mw5 mw5Var = (mw5) oo3Var.x;
                    Context context = (Context) oo3Var.y;
                    mw5Var.g(context, intentFilter2);
                    boolean z2 = oo3Var.g;
                    mw5 mw5Var2 = (mw5) oo3Var.v;
                    if (!z2) {
                        mw5Var2.g(context, intentFilter);
                        return;
                    }
                    synchronized (mw5Var2) {
                        try {
                            if (mw5Var2.g) {
                                return;
                            }
                            if (Build.VERSION.SDK_INT >= 33) {
                                context.registerReceiver(mw5Var2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != mw5Var2.y ? 4 : 2);
                            } else {
                                context.registerReceiver(mw5Var2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                            }
                            mw5Var2.g = true;
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    public static Future l(Callable callable, long j, Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            Future submit = executorService.submit(callable);
            handler.postDelayed(new tu2(submit, runnable, (byte) 9), (long) (j * 0.95d));
            return submit;
        } catch (Exception e) {
            i06.t("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    public static String t() {
        try {
            return (String) v70.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void w(o00 o00Var, int i) {
        o00Var.w = i;
        o00Var.B = i >= 26;
        o00Var.A = i >= 24;
        o00Var.e = i >= 23;
        o00Var.d = i >= 21;
        o00Var.k = i >= 20;
        o00Var.f = i >= 19;
        o00Var.o = i >= 18;
        o00Var.h = i >= 17;
        o00Var.z = i >= 16;
        o00Var.u = i >= 15;
        o00Var.p = i >= 14;
        o00Var.s = i >= 12;
        o00Var.b = i >= 9;
        o00Var.i = i >= 8;
        o00Var.c = i >= 6;
    }

    public final boolean A() {
        try {
            int i = ((x20) u(1).get(Build.VERSION.SDK_INT < 29 ? 0L : 3000L, TimeUnit.MILLISECONDS)).g;
            if (i == 0) {
                i06.l("BillingClient", "Reconnection succeeded with result: " + i);
            } else {
                i06.j("BillingClient", "Reconnection failed with result: " + i);
            }
        } catch (Exception e) {
            if (e instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            i06.t("BillingClient", "Error during reconnection attempt: ", e);
        }
        return C();
    }

    public final boolean B() {
        long max;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        lr2 lr2Var = this.I;
        if (lr2Var == null) {
            l0.q("ticker");
            return false;
        }
        long J = lr2Var.J();
        long j = 30000;
        int i = 1;
        long j2 = 30000;
        while (i <= 3) {
            try {
                max = Math.max(0L, j2);
            } catch (Exception e) {
                if (e instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                i06.t("BillingClient", "Error during reconnection attempt: ", e);
            }
            if (max <= 0) {
                i06.j("BillingClient", "No time remaining for reconnection attempt.");
                return C();
            }
            int i2 = ((x20) u(i).get(max, timeUnit)).g;
            if (i2 == 0) {
                i06.l("BillingClient", "Reconnection succeeded with result: " + i2);
                return C();
            }
            i06.j("BillingClient", "Reconnection failed with result: " + i2);
            j2 = j - (((lr2Var.J() - J) + 0) / 1000000);
            long j3 = j;
            long pow = ((long) Math.pow(2.0d, i - 1)) * 1000;
            if (j2 < pow) {
                i06.j("BillingClient", "Reconnection failed due to timeout limit reached.");
                return C();
            }
            if (i < 3 && pow > 0) {
                try {
                    Thread.sleep(pow);
                    j2 = j3 - (((lr2Var.J() - J) + 0) / 1000000);
                } catch (InterruptedException e2) {
                    Thread.currentThread().interrupt();
                    i06.t("BillingClient", "Error sleeping during reconnection attempt: ", e2);
                }
            }
            i++;
            j = j3;
        }
        i06.j("BillingClient", "Max retries reached.");
        return C();
    }

    public final boolean C() {
        boolean z;
        synchronized (this.g) {
            try {
                z = false;
                if (this.y == 2 && this.t != null && this.a != null) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    public final wh4 E(x20 x20Var, int i, String str, Exception exc) {
        I(i, 9, x20Var, m26.g(exc));
        i06.t("BillingClient", str, exc);
        return new wh4(x20Var, (Object) null);
    }

    public final void F(int i, int i2, x20 x20Var) {
        yb6 yb6Var = null;
        mb6 mb6Var = null;
        if (x20Var.g == 0) {
            int i3 = m26.g;
            try {
                pb6 p = yb6.p();
                p.y();
                yb6.s((yb6) p.t, 5);
                cd6 s = gd6.s();
                s.r(i2);
                gd6 gd6Var = (gd6) s.g();
                p.y();
                yb6.h((yb6) p.t, gd6Var);
                yb6Var = (yb6) p.g();
            } catch (Exception e) {
                i06.t("BillingLogger", "Unable to create logging payload", e);
            }
            o(yb6Var);
            return;
        }
        int i4 = m26.g;
        try {
            kb6 z = mb6.z();
            ac6 p2 = fc6.p();
            p2.n(x20Var.g);
            String str = x20Var.r;
            p2.y();
            fc6.z((fc6) p2.t, str);
            p2.r(i);
            z.r(p2);
            z.v(5);
            cd6 s2 = gd6.s();
            s2.r(i2);
            gd6 gd6Var2 = (gd6) s2.g();
            z.y();
            mb6.d((mb6) z.t, gd6Var2);
            mb6Var = (mb6) z.g();
        } catch (Exception e2) {
            i06.t("BillingLogger", "Unable to create logging payload", e2);
        }
        h(mb6Var);
    }

    public final void G(int i, int i2, x20 x20Var) {
        try {
            int i3 = m26.g;
            h(m26.y(i, i2, x20Var, null, mc6.t));
        } catch (Throwable th) {
            i06.t("BillingClient", "Unable to log.", th);
        }
    }

    public final void H(int i, x20 x20Var, long j) {
        try {
            int i2 = m26.g;
            try {
                this.j.m(m26.y(i, 2, x20Var, null, mc6.t), this.w, j);
            } catch (Throwable th) {
                i06.t("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            i06.t("BillingClient", "Unable to log.", th2);
        }
    }

    public final void I(int i, int i2, x20 x20Var, String str) {
        try {
            int i3 = m26.g;
            h(m26.y(i, i2, x20Var, str, mc6.t));
        } catch (Throwable th) {
            i06.t("BillingClient", "Unable to log.", th);
        }
    }

    public final void J(int i, x20 x20Var, long j, boolean z) {
        try {
            int i2 = m26.g;
            try {
                this.j.w(m26.y(i, 2, x20Var, null, mc6.t), this.w, j, z);
            } catch (Throwable th) {
                i06.t("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            i06.t("BillingClient", "Unable to log.", th2);
        }
    }

    public final void K(int i, x20 x20Var, String str, long j, boolean z) {
        try {
            int i2 = m26.g;
            try {
                this.j.w(m26.y(i, 2, x20Var, str, mc6.t), this.w, j, z);
            } catch (Throwable th) {
                i06.t("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            i06.t("BillingClient", "Unable to log.", th2);
        }
    }

    public final void L(x20 x20Var) {
        if (Thread.interrupted()) {
            return;
        }
        this.v.post(new i26((Object) this, (Object) x20Var, (byte) 19));
    }

    public final void a(v92 v92Var, x20 x20Var, int i, Exception exc) {
        i06.t("BillingClient", "Error in acknowledge purchase!", exc);
        I(i, 3, x20Var, m26.g(exc));
        v92Var.M(x20Var);
    }

    public final bm b(x20 x20Var, int i, String str, Exception exc) {
        i06.t("BillingClient", str, exc);
        I(i, 7, x20Var, m26.g(exc));
        return new bm(x20Var.g, x20Var.r, new ArrayList(), new ArrayList());
    }

    public final void d(p00 p00Var, int i) {
        int i2;
        x20 x20Var;
        x20 x20Var2;
        synchronized (this.g) {
            try {
                if (C()) {
                    x20Var = s(i);
                } else {
                    if (this.y == 1) {
                        i06.j("BillingClient", "Client is already in the process of connecting to billing service.");
                        x20Var2 = b36.n;
                        f(37, i, x20Var2);
                    } else if (this.y == 3) {
                        i06.j("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        x20Var2 = b36.a;
                        f(38, i, x20Var2);
                    } else {
                        k(1);
                        if (i == 0) {
                            this.F = p00Var;
                            i = 0;
                        }
                        e();
                        i06.l("BillingClient", "Starting in-app billing setup.");
                        this.a = new b06(this, p00Var, i);
                        b06 b06Var = this.a;
                        synchronized (b06Var.v.g) {
                            kz5 kz5Var = b06Var.y;
                            kz5Var.r = 0L;
                            kz5Var.y = false;
                            kz5Var.g();
                        }
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> queryIntentServices = this.l.getPackageManager().queryIntentServices(intent, 0);
                        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
                            i2 = 41;
                        } else {
                            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                            i2 = 40;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    i06.j("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.r);
                                    synchronized (this.g) {
                                        try {
                                            if (this.y == 2) {
                                                x20Var = s(i);
                                            } else if (this.y != 1) {
                                                i06.j("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                x20Var2 = b36.a;
                                                f(105, i, x20Var2);
                                            } else {
                                                b06 b06Var2 = this.a;
                                                if ((i <= 0 || Build.VERSION.SDK_INT < 29) ? this.l.bindService(intent2, b06Var2, 1) : this.l.bindService(intent2, 1, x(), b06Var2)) {
                                                    i06.l("BillingClient", "Service was bonded successfully.");
                                                    x20Var = null;
                                                } else {
                                                    i06.j("BillingClient", "Connection to Billing service is blocked.");
                                                    i2 = 39;
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            } else {
                                i06.j("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        k(0);
                        i06.l("BillingClient", "Billing service unavailable on device.");
                        x20 x20Var3 = b36.y;
                        f(i2, i, x20Var3);
                        x20Var = x20Var3;
                    }
                    x20Var = x20Var2;
                }
            } finally {
            }
        }
        if (x20Var != null) {
            p00Var.g(x20Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e() {
        synchronized (this.g) {
            if (this.a != null) {
                try {
                    this.l.unbindService(this.a);
                } catch (Throwable th) {
                    try {
                        i06.t("BillingClient", "There was an exception while unbinding service!", th);
                        this.t = null;
                        this.a = null;
                    } finally {
                        this.t = null;
                        this.a = null;
                    }
                }
            }
        }
    }

    public final void f(int i, int i2, x20 x20Var) {
        try {
            int i3 = m26.g;
            kb6 kb6Var = (kb6) m26.y(i, 6, x20Var, null, mc6.t).q();
            je6 s = me6.s();
            s.r(i2 > 0);
            s.n(i2);
            kb6Var.n(s);
            h((mb6) kb6Var.g());
        } catch (Throwable th) {
            i06.t("BillingClient", "Unable to log.", th);
        }
    }

    public void g(h3 h3Var, v92 v92Var) {
        if (l(new yw5(this, v92Var, h3Var, (byte) 1), 30000L, new i26((Object) this, (Object) v92Var, (byte) 18), i(), x()) == null) {
            x20 p = p();
            G(25, 3, p);
            v92Var.M(p);
        }
    }

    public final void h(mb6 mb6Var) {
        try {
            this.j.a(mb6Var, this.w);
        } catch (Throwable th) {
            i06.t("BillingClient", "Unable to log.", th);
        }
    }

    public final Handler i() {
        return Looper.myLooper() == null ? this.v : new Handler(Looper.myLooper());
    }

    public final void j() {
        if (TextUtils.isEmpty(null)) {
            this.l.getPackageName();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(int i) {
        synchronized (this.g) {
            try {
                if (this.y == 3) {
                    return;
                }
                byte b = this.y;
                i06.l("BillingClient", "Setting clientState from " + (b != 0 ? b != 1 ? b != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED") + " to " + (i != 0 ? i != 1 ? i != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED"));
                this.y = i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(fa4 fa4Var, String str, x20 x20Var, int i, String str2, Exception exc) {
        i06.t("BillingClient", str2, exc);
        I(i, 4, x20Var, m26.g(exc));
        fa4Var.I(x20Var, str);
    }

    public void n(jy3 jy3Var, q64 q64Var) {
        if (l(new bz5(this, q64Var, jy3Var, (byte) 0), 30000L, new tu2((byte) 10, this, q64Var, false), i(), x()) == null) {
            x20 p = p();
            G(25, 7, p);
            vz5 vz5Var = a06.t;
            r06 r06Var = r06.q;
            el0 el0Var = (el0) q64Var.t;
            p.getClass();
            el0Var.f0(new kz3(p, r06Var));
        }
    }

    public final void o(yb6 yb6Var) {
        try {
            wh4 wh4Var = this.j;
            int i = this.w;
            wh4Var.getClass();
            try {
                tc6 tc6Var = (tc6) ((wc6) wh4Var.j).q();
                tc6Var.y();
                wc6.D((wc6) tc6Var.t, i);
                wc6 wc6Var = (wc6) tc6Var.g();
                wh4Var.j = wc6Var;
                try {
                    wh4Var.p(yb6Var, wc6Var);
                } catch (Throwable th) {
                    i06.t("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                i06.t("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            i06.t("BillingClient", "Unable to log.", th3);
        }
    }

    public final x20 p() {
        int[] iArr = {0, 3};
        synchronized (this.g) {
            for (int i = 0; i < 2; i++) {
                if (this.y == iArr[i]) {
                    return b36.a;
                }
            }
            return b36.j;
        }
    }

    public final void q(q00 q00Var, x20 x20Var, int i, Exception exc) {
        i06.t("BillingClient", "getBillingConfig got an exception.", exc);
        I(i, 13, x20Var, m26.g(exc));
        q00Var.g(x20Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0540 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0348 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v37, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v12, types: [android.os.Bundle, android.os.BaseBundle] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.x20 r(android.app.Activity r30, final defpackage.c20 r31) {
        /*
            Method dump skipped, instructions count: 1483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o00.r(android.app.Activity, c20):x20");
    }

    public final x20 s(int i) {
        i06.l("BillingClient", "Service connection is valid. No need to re-initialize.");
        pb6 p = yb6.p();
        p.y();
        yb6.s((yb6) p.t, 6);
        je6 s = me6.s();
        s.y();
        me6.o((me6) s.t);
        s.r(i > 0);
        s.n(i);
        p.y();
        yb6.f((yb6) p.t, (me6) s.g());
        o((yb6) p.g());
        return b36.t;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [si6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [mj6, java.lang.Object] */
    public final a36 u(int i) {
        if (!this.D || C()) {
            i06.l("BillingClient", "Already connected or not opted into auto reconnection.");
            return new v26(b36.t);
        }
        ?? obj = new Object();
        obj.r = new Object();
        ij6 ij6Var = new ij6(obj);
        obj.y = ij6Var;
        obj.g = pw5.class;
        try {
            d(new wh4(this, (Object) obj), i);
            obj.g = "reconnectIfNeeded";
            return ij6Var;
        } catch (Exception e) {
            ij6Var.r(e);
            return ij6Var;
        }
    }

    public void v(w10 w10Var) {
        d(w10Var, 0);
    }

    public final synchronized ExecutorService x() {
        ExecutorService executorService;
        executorService = this.G;
        if (executorService == null) {
            executorService = Executors.newFixedThreadPool(i06.g, new gc3(this));
            this.G = executorService;
        }
        return executorService;
    }

    public void y(h3 h3Var, fa4 fa4Var) {
        if (l(new yw5(this, fa4Var, h3Var, (byte) 2), 30000L, new ks0(this, fa4Var, h3Var, (byte) 10), i(), x()) == null) {
            x20 p = p();
            G(25, 4, p);
            fa4Var.I(p, h3Var.g());
        }
    }

    public final void z(int i, int i2, Exception exc) {
        mb6 mb6Var;
        i06.t("BillingClient", "showInAppMessages error.", exc);
        String g = m26.g(exc);
        try {
            ac6 p = fc6.p();
            p.n(i);
            if (i2 != 0) {
                p.r(i2);
            }
            if (g != null) {
                p.y();
                fc6.u((fc6) p.t, g);
            }
            kb6 z = mb6.z();
            z.r(p);
            z.v(30);
            mb6Var = (mb6) z.g();
        } catch (Throwable th) {
            i06.t("BillingLogger", "Unable to create logging payload", th);
            mb6Var = null;
        }
        this.j.t(mb6Var);
    }
}
