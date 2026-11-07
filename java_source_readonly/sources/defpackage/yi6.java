package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class yi6 {
    public static yi6 j;
    public static final Object l = new Object();
    public static HandlerThread t;
    public final HashMap g = new HashMap();
    public final fa4 n;
    public volatile uv5 r;
    public final short v;
    public final int x;
    public final Context y;

    /* JADX WARN: Type inference failed for: r3v2, types: [uv5, android.os.Handler] */
    public yi6(Context context, Looper looper) {
        ms4 ms4Var = new ms4(this, (byte) 2);
        this.y = context.getApplicationContext();
        ?? handler = new Handler(looper, ms4Var);
        Looper.getMainLooper();
        this.r = handler;
        this.n = fa4.C();
        this.v = (short) 5000;
        this.x = 300000;
    }

    public final kq0 g(ug6 ug6Var, j46 j46Var, String str) {
        kq0 kq0Var;
        HashMap hashMap = this.g;
        synchronized (hashMap) {
            try {
                sh6 sh6Var = (sh6) hashMap.get(ug6Var);
                if (sh6Var == null) {
                    sh6Var = new sh6(this, ug6Var);
                    sh6Var.g.put(j46Var, j46Var);
                    kq0Var = sh6Var.g(str, null);
                    hashMap.put(ug6Var, sh6Var);
                } else {
                    this.r.removeMessages(0, ug6Var);
                    if (sh6Var.g.containsKey(j46Var)) {
                        String ug6Var2 = ug6Var.toString();
                        StringBuilder sb = new StringBuilder(ug6Var2.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(ug6Var2);
                        throw new IllegalStateException(sb.toString());
                    }
                    sh6Var.g.put(j46Var, j46Var);
                    byte b = sh6Var.y;
                    if (b == 1) {
                        j46Var.onServiceConnected(sh6Var.x, sh6Var.n);
                    } else if (b == 2) {
                        kq0Var = sh6Var.g(str, null);
                    }
                    kq0Var = null;
                }
                if (sh6Var.r) {
                    return kq0.w;
                }
                if (kq0Var == null) {
                    kq0Var = new kq0(-1, null, null);
                }
                return kq0Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(String str, ServiceConnection serviceConnection, boolean z) {
        ug6 ug6Var = new ug6(str, z);
        jr2.q(serviceConnection, "ServiceConnection must not be null");
        HashMap hashMap = this.g;
        synchronized (hashMap) {
            try {
                sh6 sh6Var = (sh6) hashMap.get(ug6Var);
                if (sh6Var == null) {
                    String ug6Var2 = ug6Var.toString();
                    StringBuilder sb = new StringBuilder(ug6Var2.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(ug6Var2);
                    throw new IllegalStateException(sb.toString());
                }
                if (!sh6Var.g.containsKey(serviceConnection)) {
                    String ug6Var3 = ug6Var.toString();
                    StringBuilder sb2 = new StringBuilder(ug6Var3.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(ug6Var3);
                    throw new IllegalStateException(sb2.toString());
                }
                sh6Var.g.remove(serviceConnection);
                if (sh6Var.g.isEmpty()) {
                    this.r.sendMessageDelayed(this.r.obtainMessage(0, ug6Var), this.v);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
