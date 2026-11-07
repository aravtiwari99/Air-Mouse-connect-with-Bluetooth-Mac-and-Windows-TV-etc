package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class b06 implements ServiceConnection {
    public final p00 g;
    public final int n;
    public final kz5 r;
    public final /* synthetic */ o00 v;
    public final kz5 y;

    public b06(o00 o00Var, p00 p00Var, int i) {
        this.v = o00Var;
        lr2 lr2Var = o00Var.I;
        this.y = new kz5(lr2Var);
        this.r = new kz5(lr2Var);
        this.g = p00Var;
        this.n = i;
    }

    public final Long g(boolean z) {
        Object obj = this.v.g;
        try {
            if (z) {
                synchronized (obj) {
                    try {
                        kz5 kz5Var = this.y;
                        if (!kz5Var.y) {
                            return null;
                        }
                        long J = kz5Var.g.J();
                        if (!kz5Var.y) {
                            throw new IllegalStateException("This stopwatch is already stopped.");
                        }
                        kz5Var.y = false;
                        long j = (J - kz5Var.n) + kz5Var.r;
                        kz5Var.r = j;
                        return Long.valueOf(j / 1000000);
                    } finally {
                    }
                }
            }
            synchronized (obj) {
                try {
                    kz5 kz5Var2 = this.r;
                    if (!kz5Var2.y) {
                        return null;
                    }
                    long J2 = kz5Var2.g.J();
                    if (!kz5Var2.y) {
                        throw new IllegalStateException("This stopwatch is already stopped.");
                    }
                    kz5Var2.y = false;
                    long j2 = (J2 - kz5Var2.n) + kz5Var2.r;
                    kz5Var2.r = j2;
                    return Long.valueOf(j2 / 1000000);
                } finally {
                }
            }
        } catch (Throwable th) {
            i06.t("BillingClient", "Exception getting connection establishment duration.", th);
            return null;
        }
        i06.t("BillingClient", "Exception getting connection establishment duration.", th);
        return null;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        boolean z;
        boolean z2;
        i06.j("BillingClient", "Billing service died.");
        try {
            o00 o00Var = this.v;
            synchronized (o00Var.g) {
                z = true;
                z2 = o00Var.y == 1;
            }
            wh4 wh4Var = o00Var.j;
            if (z2) {
                kb6 z3 = mb6.z();
                z3.v(6);
                ac6 p = fc6.p();
                p.r(110);
                z3.r(p);
                je6 s = me6.s();
                int i = this.n;
                if (i <= 0) {
                    z = false;
                }
                s.r(z);
                s.n(i);
                z3.n(s);
                wh4Var.t((mb6) z3.g());
            } else {
                wh4Var.c(jc6.p());
            }
        } catch (Throwable th) {
            i06.t("BillingClient", "Unable to log.", th);
        }
        o00 o00Var2 = this.v;
        synchronized (o00Var2.g) {
            if (o00Var2.y != 3 && o00Var2.y != 0) {
                o00Var2.k(0);
                o00Var2.e();
                try {
                    this.g.r();
                } catch (Throwable th2) {
                    i06.t("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v4, types: [kx5] */
    /* JADX WARN: Type inference failed for: r10v9 */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ?? r10;
        i06.l("BillingClient", "Billing service connected.");
        o00 o00Var = this.v;
        synchronized (o00Var.g) {
            try {
                if (o00Var.y == 3) {
                    return;
                }
                int i = hx5.r;
                if (iBinder == null) {
                    r10 = 0;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
                    r10 = queryLocalInterface instanceof kx5 ? (kx5) queryLocalInterface : new sx5(iBinder, "com.android.vending.billing.IInAppBillingService");
                }
                o00Var.t = r10;
                if (o00.l(new Callable() { // from class: wz5
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Bundle bundle;
                        kx5 kx5Var;
                        int i2;
                        b06 b06Var = b06.this;
                        o00 o00Var2 = b06Var.v;
                        synchronized (o00Var2.g) {
                            try {
                                if (o00Var2.y == 3) {
                                    return null;
                                }
                                boolean z = true;
                                boolean z2 = o00Var2.y == 1;
                                if (TextUtils.isEmpty(null)) {
                                    bundle = null;
                                } else {
                                    bundle = new Bundle();
                                    bundle.putString("accountName", null);
                                    i06.y(bundle, o00Var2.r, o00Var2.n, o00Var2.H.longValue());
                                }
                                synchronized (o00Var2.g) {
                                    kx5Var = o00Var2.t;
                                }
                                o00 o00Var3 = b06Var.v;
                                if (kx5Var == null) {
                                    o00Var3.k(0);
                                    int i3 = b06Var.n;
                                    x20 x20Var = b36.a;
                                    o00Var3.f(107, i3, x20Var);
                                    b06Var.r(x20Var);
                                    return null;
                                }
                                String packageName = o00Var3.l.getPackageName();
                                int i4 = 27;
                                int i5 = 3;
                                int i6 = 27;
                                while (true) {
                                    if (i6 < 3) {
                                        i6 = 0;
                                        break;
                                    }
                                    try {
                                        i06.l("BillingClient", "trying subs apiVersion: " + i6);
                                        if (bundle == null) {
                                            gx5 gx5Var = (gx5) kx5Var;
                                            Parcel g = gx5Var.g();
                                            g.writeInt(i6);
                                            g.writeString(packageName);
                                            g.writeString("subs");
                                            Parcel y = gx5Var.y(g, 1);
                                            int readInt = y.readInt();
                                            y.recycle();
                                            i5 = readInt;
                                        } else {
                                            i5 = ((gx5) kx5Var).v(i6, packageName, "subs", bundle);
                                        }
                                        if (i5 == 0) {
                                            i06.l("BillingClient", "highestLevelSupportedForSubs: " + i6);
                                            break;
                                        }
                                        i6--;
                                    } catch (Exception e) {
                                        i06.t("BillingClient", "Exception while checking if billing is supported; try to reconnect", e);
                                        boolean z3 = e instanceof DeadObjectException;
                                        int i7 = z3 ? 91 : e instanceof RemoteException ? 90 : e instanceof SecurityException ? 92 : 42;
                                        String g2 = du4.g(i7, 42) ? m26.g(e) : null;
                                        b06Var.v.k(0);
                                        b06Var.y(z3 ? b36.a : b36.j, i7, g2, z2);
                                        b06Var.r(z3 ? b36.a : b36.j);
                                    }
                                }
                                o00Var3.q = i6 >= 5;
                                o00Var3.m = i6 >= 3;
                                if (i6 < 3) {
                                    i06.l("BillingClient", "In-app billing API does not support subscription on this device.");
                                    i2 = 9;
                                } else {
                                    i2 = 1;
                                }
                                while (true) {
                                    if (i4 < 3) {
                                        break;
                                    }
                                    i06.l("BillingClient", "trying inapp apiVersion: " + i4);
                                    if (bundle == null) {
                                        gx5 gx5Var2 = (gx5) kx5Var;
                                        Parcel g3 = gx5Var2.g();
                                        g3.writeInt(i4);
                                        g3.writeString(packageName);
                                        g3.writeString("inapp");
                                        Parcel y2 = gx5Var2.y(g3, 1);
                                        int readInt2 = y2.readInt();
                                        y2.recycle();
                                        i5 = readInt2;
                                    } else {
                                        i5 = ((gx5) kx5Var).v(i4, packageName, "inapp", bundle);
                                    }
                                    if (i5 == 0) {
                                        o00Var3.w = i4;
                                        i06.l("BillingClient", "mHighestLevelSupportedForInApp: " + i4);
                                        break;
                                    }
                                    i4--;
                                }
                                o00.w(o00Var3, o00Var3.w);
                                if (o00Var3.w < 3) {
                                    i06.j("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                    i2 = 36;
                                }
                                o00.c(o00Var3, i5);
                                if (i5 != 0) {
                                    x20 x20Var2 = b36.y;
                                    b06Var.y(x20Var2, i2, null, z2);
                                    b06Var.r(x20Var2);
                                    return null;
                                }
                                try {
                                    Long g4 = b06Var.g(z2);
                                    if (z2) {
                                        pb6 p = yb6.p();
                                        p.y();
                                        yb6.s((yb6) p.t, 6);
                                        je6 s = me6.s();
                                        int i8 = b06Var.n;
                                        if (i8 <= 0) {
                                            z = false;
                                        }
                                        s.r(z);
                                        s.n(i8);
                                        s.y();
                                        me6.h((me6) s.t);
                                        if (g4 != null) {
                                            long longValue = g4.longValue();
                                            s.y();
                                            me6.z((me6) s.t, longValue);
                                        }
                                        o00 o00Var4 = b06Var.v;
                                        p.y();
                                        yb6.f((yb6) p.t, (me6) s.g());
                                        o00Var4.o((yb6) p.g());
                                    } else {
                                        zd6 s2 = ce6.s();
                                        ac6 p2 = fc6.p();
                                        p2.n(0);
                                        p2.y();
                                        fc6.h((fc6) p2.t);
                                        s2.r(p2);
                                        if (g4 != null) {
                                            s2.n(g4.longValue());
                                        }
                                        b06Var.v.j.i((ce6) s2.g());
                                    }
                                } catch (Throwable th) {
                                    i06.t("BillingClient", "Unable to log.", th);
                                }
                                b06Var.r(b36.t);
                                return null;
                            } finally {
                            }
                        }
                    }
                }, 30000L, new y9(this, (byte) 6), o00Var.i(), o00Var.x()) == null) {
                    int i2 = this.n;
                    x20 p = o00Var.p();
                    o00Var.f(25, i2, p);
                    r(p);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        boolean z;
        boolean z2;
        i06.j("BillingClient", "Billing service disconnected.");
        try {
            o00 o00Var = this.v;
            synchronized (o00Var.g) {
                z = true;
                z2 = o00Var.y == 1;
            }
            wh4 wh4Var = o00Var.j;
            if (z2) {
                kb6 z3 = mb6.z();
                z3.v(6);
                ac6 p = fc6.p();
                p.r(109);
                z3.r(p);
                je6 s = me6.s();
                int i = this.n;
                if (i <= 0) {
                    z = false;
                }
                s.r(z);
                s.n(i);
                z3.n(s);
                wh4Var.t((mb6) z3.g());
            } else {
                wh4Var.b(he6.p());
            }
        } catch (Throwable th) {
            i06.t("BillingClient", "Unable to log.", th);
        }
        o00 o00Var2 = this.v;
        synchronized (o00Var2.g) {
            try {
                kz5 kz5Var = this.r;
                kz5Var.r = 0L;
                kz5Var.y = false;
                kz5Var.g();
                if (o00Var2.y == 3) {
                    return;
                }
                o00Var2.k(0);
                try {
                    this.g.r();
                } catch (Throwable th2) {
                    i06.t("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } finally {
            }
        }
    }

    public final void r(x20 x20Var) {
        o00 o00Var = this.v;
        synchronized (o00Var.g) {
            try {
                if (o00Var.y == 3) {
                    return;
                }
                try {
                    this.g.g(x20Var);
                } catch (Throwable th) {
                    i06.t("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void y(x20 x20Var, int i, String str, boolean z) {
        try {
            ac6 p = fc6.p();
            p.n(x20Var.g);
            String str2 = x20Var.r;
            p.y();
            fc6.z((fc6) p.t, str2);
            p.r(i);
            p.y();
            fc6.h((fc6) p.t);
            if (str != null) {
                p.y();
                fc6.u((fc6) p.t, str);
            }
            Long g = g(z);
            o00 o00Var = this.v;
            if (!z) {
                zd6 s = ce6.s();
                s.r(p);
                if (g != null) {
                    s.n(g.longValue());
                }
                o00Var.j.i((ce6) s.g());
                return;
            }
            je6 s2 = me6.s();
            int i2 = this.n;
            s2.r(i2 > 0);
            s2.n(i2);
            s2.y();
            me6.h((me6) s2.t);
            if (g != null) {
                long longValue = g.longValue();
                s2.y();
                me6.z((me6) s2.t, longValue);
            }
            kb6 z2 = mb6.z();
            z2.r(p);
            z2.v(6);
            z2.n(s2);
            o00Var.h((mb6) z2.g());
        } catch (Throwable th) {
            i06.t("BillingClient", "Unable to log.", th);
        }
    }
}
