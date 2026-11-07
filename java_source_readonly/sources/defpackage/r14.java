package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class r14 {
    public static boolean n;
    public static Method r;
    public static final m32 g = m32.y;
    public static final Object y = new Object();

    public static void g(Context context) {
        Context context2;
        Context context3;
        jr2.q(context, "Context must not be null");
        g.getClass();
        int i = s32.r;
        m32 m32Var = m32.y;
        int y2 = m32Var.y(context, 11925000);
        if (y2 != 0) {
            Intent g2 = m32Var.g(y2, context, "e");
            StringBuilder sb = new StringBuilder(String.valueOf(y2).length() + 46);
            sb.append("GooglePlayServices not available due to error ");
            sb.append(y2);
            Log.e("GooglePlayServicesUtil", sb.toString());
            if (g2 != null) {
                throw new r32(y2);
            }
            throw new q32(y2);
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (y) {
            Context context4 = null;
            if (!n) {
                try {
                    context3 = bg1.g(context, bg1.y).g;
                } catch (yf1 e) {
                    Log.w("ProviderInstaller", "Failed to load providerinstaller module: ".concat(String.valueOf(e.getMessage())));
                    context3 = null;
                }
                if (context3 != null) {
                    y(context3, "com.google.android.gms.providerinstaller.ProviderInstallerImpl");
                    return;
                }
            }
            boolean z = n;
            try {
                context2 = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                context2 = null;
            }
            if (context2 != null) {
                n = true;
                if (!z) {
                    try {
                        long uptimeMillis2 = SystemClock.uptimeMillis();
                        ClassLoader classLoader = context2.getClassLoader();
                        ia6 ia6Var = new ia6(Context.class, context);
                        Class cls = Long.TYPE;
                        hd6.n(classLoader.loadClass("com.google.android.gms.common.security.ProviderInstallerImpl"), "reportRequestStats2", ia6Var, new ia6(cls, Long.valueOf(uptimeMillis)), new ia6(cls, Long.valueOf(uptimeMillis2)));
                    } catch (Exception e2) {
                        Log.w("ProviderInstaller", "Failed to report request stats: ".concat(e2.toString()));
                    }
                }
                context4 = context2;
            }
            if (context4 != null) {
                y(context4, "com.google.android.gms.common.security.ProviderInstallerImpl");
            } else {
                Log.e("ProviderInstaller", "Failed to get remote context");
                throw new q32(8);
            }
        }
    }

    public static void y(Context context, String str) {
        try {
            Method method = r;
            if (method == null) {
                method = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
                r = method;
            }
            method.invoke(null, context);
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(cause == null ? e.toString() : cause.toString())));
            }
            throw new q32(8);
        }
    }
}
