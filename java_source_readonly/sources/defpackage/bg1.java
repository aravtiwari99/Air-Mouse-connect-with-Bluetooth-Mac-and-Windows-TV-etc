package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
public final class bg1 {
    public static Boolean l = null;
    public static pi6 m = null;
    public static String n = null;
    public static vi6 q = null;
    public static Boolean r = null;
    public static boolean v = false;
    public static int x = -1;
    public final Context g;
    public static final ThreadLocal j = new ThreadLocal();
    public static final t01 t = new t01((byte) 2);
    public static final ug5 a = new ug5((byte) 4);
    public static final vg5 y = new Object();

    public bg1(Context context) {
        this.g = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02d0 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02df A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02d6 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r15v0, types: [vg6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.bg1 g(android.content.Context r29, defpackage.vg5 r30) {
        /*
            Method dump skipped, instructions count: 891
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bg1.g(android.content.Context, vg5):bg1");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x013d, code lost:
    
        if (r6 != false) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int n(android.content.Context r14, java.lang.String r15, boolean r16, boolean r17) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bg1.n(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    public static boolean r(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(l)) {
            return true;
        }
        boolean z = false;
        if (l == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (m32.y.y(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z = true;
            }
            l = Boolean.valueOf(z);
            if (z && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                v = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [lu5] */
    public static void v(ClassLoader classLoader) {
        try {
            vi6 vi6Var = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                vi6Var = queryLocalInterface instanceof vi6 ? (vi6) queryLocalInterface : new lu5(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", (byte) 1);
            }
            q = vi6Var;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new Exception("Failed to instantiate dynamite loader", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static pi6 x(Context context) {
        pi6 pi6Var;
        synchronized (bg1.class) {
            pi6 pi6Var2 = m;
            if (pi6Var2 != null) {
                return pi6Var2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    pi6Var = 0;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    pi6Var = queryLocalInterface instanceof pi6 ? (pi6) queryLocalInterface : new lu5(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", (byte) 1);
                }
                if (pi6Var != 0) {
                    m = pi6Var;
                    return pi6Var;
                }
            } catch (Exception e) {
                String message = e.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                Log.e("DynamiteModule", sb.toString());
            }
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0190, code lost:
    
        if (r4 != false) goto L103;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int y(android.content.Context r13, java.lang.String r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 585
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bg1.y(android.content.Context, java.lang.String, boolean):int");
    }
}
