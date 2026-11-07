package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class ob4 {
    public static int j;
    public static PendingIntent t;
    public iw5 l;
    public final ScheduledThreadPoolExecutor n;
    public final cj6 r;
    public Messenger x;
    public final Context y;
    public final sp4 g = new sp4(0);
    public final Messenger v = new Messenger(new rj6(this, Looper.getMainLooper()));

    public ob4(Context context) {
        this.y = context;
        this.r = new cj6(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.n = scheduledThreadPoolExecutor;
    }

    public final nj6 g(Bundle bundle) {
        byte b;
        int i;
        PackageInfo packageInfo;
        cj6 cj6Var = this.r;
        synchronized (cj6Var) {
            try {
                b = 0;
                if (cj6Var.y == 0) {
                    try {
                        packageInfo = is5.g(cj6Var.g).E("com.google.android.gms", 0);
                    } catch (PackageManager.NameNotFoundException e) {
                        String valueOf = String.valueOf(e);
                        StringBuilder sb = new StringBuilder(valueOf.length() + 23);
                        sb.append("Failed to find package ");
                        sb.append(valueOf);
                        Log.w("Metadata", sb.toString());
                        packageInfo = null;
                    }
                    if (packageInfo != null) {
                        cj6Var.y = packageInfo.versionCode;
                    }
                }
                i = cj6Var.y;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i < 12000000) {
            return this.r.g() != 0 ? r(bundle).v(dp1.a, new ve6(this, bundle)) : br2.b(new IOException("MISSING_INSTANCEID_SERVICE"));
        }
        nj6 n = m46.r(this.y).n(bundle);
        dp1 dp1Var = dp1.a;
        aj6 aj6Var = aj6.z;
        n.getClass();
        nj6 nj6Var = new nj6();
        n.y.g(new r26(dp1Var, aj6Var, nj6Var, b));
        n.i();
        return nj6Var;
    }

    public final nj6 r(Bundle bundle) {
        String num;
        synchronized (ob4.class) {
            int i = j;
            j = i + 1;
            num = Integer.toString(i);
        }
        x25 x25Var = new x25();
        synchronized (this.g) {
            this.g.put(num, x25Var);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.r.g() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.y;
        synchronized (ob4.class) {
            try {
                PendingIntent pendingIntent = t;
                if (pendingIntent == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    pendingIntent = PendingIntent.getBroadcast(context, 0, intent2, 0);
                    t = pendingIntent;
                }
                intent.putExtra("app", pendingIntent);
            } finally {
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(num).length() + 5);
        sb.append("|ID|");
        sb.append(num);
        sb.append("|");
        intent.putExtra("kid", sb.toString());
        if (Log.isLoggable("Rpc", 3)) {
            String valueOf = String.valueOf(intent.getExtras());
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 8);
            sb2.append("Sending ");
            sb2.append(valueOf);
            Log.d("Rpc", sb2.toString());
        }
        intent.putExtra("google.messenger", this.v);
        if (this.x != null || this.l != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.x;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    this.l.r(obtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
            }
            x25Var.g.y(dp1.a, new q70(this, num, this.n.schedule(new ml((Object) x25Var, (byte) 25), 30L, TimeUnit.SECONDS), (byte) 15));
            return x25Var.g;
        }
        int g = this.r.g();
        Context context2 = this.y;
        if (g == 2) {
            context2.sendBroadcast(intent);
        } else {
            context2.startService(intent);
        }
        x25Var.g.y(dp1.a, new q70(this, num, this.n.schedule(new ml((Object) x25Var, (byte) 25), 30L, TimeUnit.SECONDS), (byte) 15));
        return x25Var.g;
    }

    public final void y(String str, Bundle bundle) {
        synchronized (this.g) {
            try {
                x25 x25Var = (x25) this.g.remove(str);
                if (x25Var != null) {
                    x25Var.y(bundle);
                } else {
                    String valueOf = String.valueOf(str);
                    Log.w("Rpc", valueOf.length() != 0 ? "Missing callback for ".concat(valueOf) : new String("Missing callback for "));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
