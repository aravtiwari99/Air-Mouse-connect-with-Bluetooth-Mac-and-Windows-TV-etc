package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public final class j26 extends o00 {
    public final Context J;
    public volatile byte K;
    public volatile gy5 L;
    public volatile at5 M;
    public volatile ScheduledExecutorService N;

    public j26(hi0 hi0Var, Context context, n00 n00Var) {
        super(hi0Var, context, n00Var);
        this.K = (byte) 0;
        this.J = context;
    }

    public j26(hi0 hi0Var, Context context, w10 w10Var, n00 n00Var) {
        super(hi0Var, context, w10Var, n00Var);
        this.K = (byte) 0;
        this.J = context;
    }

    public static /* synthetic */ void Q(j26 j26Var, h3 h3Var, v92 v92Var) {
        super.g(h3Var, v92Var);
    }

    public static /* synthetic */ void R(j26 j26Var, h3 h3Var, fa4 fa4Var) {
        super.y(h3Var, fa4Var);
    }

    public static /* synthetic */ void S(j26 j26Var, jy3 jy3Var, q64 q64Var) {
        super.n(jy3Var, q64Var);
    }

    public final synchronized boolean M() {
        if (this.K == 2 && this.L != null) {
            if (this.M != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [si6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [mj6, java.lang.Object] */
    public final a36 N(int i) {
        if (!M()) {
            i06.j("BillingClientTesting", "Billing Override Service is not ready.");
            O(94, 28, b36.g("Billing Override Service connection is disconnected.", -1));
            return new v26(0);
        }
        u16 u16Var = new u16(i, this);
        ?? obj = new Object();
        obj.r = new Object();
        ij6 ij6Var = new ij6(obj);
        obj.y = ij6Var;
        obj.g = u16.class;
        try {
            u16Var.g(obj);
            obj.g = "billingOverrideService.getBillingOverride";
            return ij6Var;
        } catch (Exception e) {
            ij6Var.r(e);
            return ij6Var;
        }
    }

    public final void O(int i, int i2, x20 x20Var) {
        int i3 = m26.g;
        mb6 y = m26.y(i, i2, x20Var, null, mc6.t);
        Objects.requireNonNull(y, "ApiFailure should not be null");
        this.j.t(y);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, h36] */
    public final void P(int i, et0 et0Var, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        a36 N = N(i);
        synchronized (this) {
            try {
                if (this.N == null) {
                    this.N = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.N;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!N.isDone()) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            ?? obj = new Object();
            obj.i = N;
            ml mlVar = new ml();
            mlVar.t = obj;
            obj.b = scheduledExecutorService.schedule(mlVar, 28500L, timeUnit);
            N.y(mlVar, b26.j);
            N = obj;
        }
        c26 c26Var = new c26(this, i, et0Var, runnable);
        N.y(new i26((Object) N, (Object) c26Var, (byte) 0), x());
    }

    @Override // defpackage.o00
    public final void g(h3 h3Var, v92 v92Var) {
        P(3, new bv1(v92Var, (byte) 3), new ks0(this, h3Var, v92Var, (byte) 13));
    }

    @Override // defpackage.o00
    public final void n(jy3 jy3Var, q64 q64Var) {
        P(7, new bv1(q64Var, (byte) 2), new ks0(this, jy3Var, q64Var, (byte) 11));
    }

    @Override // defpackage.o00
    public final x20 r(Activity activity, c20 c20Var) {
        int i = 0;
        try {
            i = ((Integer) N(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e) {
            O(102, 28, b36.E);
            i06.t("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e);
        } catch (Exception e2) {
            if (e2 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            O(95, 28, b36.E);
            i06.t("BillingClientTesting", "An error occurred while retrieving billing override.", e2);
        }
        if (i > 0) {
            x20 g = b36.g("Billing override value was set by a license tester.", i);
            O(93, 2, g);
            L(g);
            return g;
        }
        try {
            return super.r(activity, c20Var);
        } catch (Exception e3) {
            x20 x20Var = b36.j;
            O(103, 2, x20Var);
            i06.t("BillingClientTesting", "An internal error occurred.", e3);
            return x20Var;
        }
    }

    @Override // defpackage.o00
    public final void v(w10 w10Var) {
        synchronized (this) {
            if (M()) {
                i06.l("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                int i = m26.g;
                yb6 r = m26.r(26, mc6.t);
                Objects.requireNonNull(r, "ApiSuccess should not be null");
                wh4 wh4Var = this.j;
                wh4Var.getClass();
                try {
                    wh4Var.p(r, (wc6) wh4Var.j);
                } catch (Throwable th) {
                    i06.t("BillingLogger", "Unable to log.", th);
                }
            } else {
                int i2 = 1;
                if (this.K == 1) {
                    i06.j("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
                } else if (this.K == 3) {
                    i06.j("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                    O(38, 26, b36.g("Billing Override Service connection is disconnected.", -1));
                } else {
                    this.K = (byte) 1;
                    i06.l("BillingClientTesting", "Starting Billing Override Service setup.");
                    this.M = new at5(this, (byte) 1);
                    Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                    intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                    Context context = this.J;
                    List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                    if (queryIntentServices == null || queryIntentServices.isEmpty()) {
                        i2 = 41;
                    } else {
                        ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                                i06.j("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                if (context.bindService(intent2, this.M, 1)) {
                                    i06.l("BillingClientTesting", "Billing Override Service was bonded successfully.");
                                } else {
                                    i06.j("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                                }
                            }
                            i2 = 39;
                        }
                    }
                    this.K = (byte) 0;
                    i06.l("BillingClientTesting", "Billing Override Service unavailable on device.");
                    O(i2, 26, b36.g("Billing Override Service unavailable on device.", 2));
                }
            }
        }
        d(w10Var, 0);
    }

    @Override // defpackage.o00
    public final void y(final h3 h3Var, final fa4 fa4Var) {
        P(4, new et0() { // from class: h16
            @Override // defpackage.et0
            public final void accept(Object obj) {
                String str = h3Var.g;
                fa4Var.I((x20) obj, str);
            }
        }, new ks0(this, h3Var, fa4Var, (byte) 12));
    }
}
