package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import java.util.Objects;

/* loaded from: classes2.dex */
public abstract class qc6 {
    public static final q70 g;
    public static q70 y;

    static {
        Object obj = null;
        g = new q70(obj, obj, obj, (byte) 5);
    }

    public static final void g(b65 b65Var, nm0 nm0Var, h02 h02Var, int i) {
        int i2;
        j73 n;
        h02Var.Z(1533506138);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (h02Var.j(b65Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(nm0Var) ? 32 : 16;
        }
        byte b2 = 0;
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            h02Var.X(-885604480);
            if (b65Var.t()) {
                mu0 mu0Var = null;
                n = new y35(new t55(b65Var, mu0Var, b2)).n(new j45(b65Var.k, new u55(b65Var, null), new v55(b65Var, mu0Var, b2), new pw0(b65Var, b)));
            } else {
                n = g73.g;
            }
            xc6.y(n, nm0Var, h02Var, i2 & 112);
            h02Var.b(false);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new sk0(b65Var, nm0Var, i, b2);
        }
    }

    public static int y(Context context, String str) {
        int noteProxyOpNoThrow;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            String permissionToOp = AppOpsManager.permissionToOp(str);
            if (permissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (myUid2 != myUid || !Objects.equals(packageName2, packageName)) {
                    noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                } else if (Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    noteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(permissionToOp, Binder.getCallingUid(), packageName);
                    if (noteProxyOpNoThrow == 0) {
                        noteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(permissionToOp, myUid, sj.n(context)) : 1;
                    }
                } else {
                    noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                }
                if (noteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public boolean j(t16 t16Var, Object obj, Object obj2) {
        return sc6.y(o16.l, t16Var, obj, obj2);
    }

    public boolean l(h36 h36Var, m16 m16Var, m16 m16Var2) {
        return sc6.y(o16.x, h36Var, m16Var, m16Var2);
    }

    public r16 n(h36 h36Var) {
        return (r16) o16.v.getAndSet(h36Var, r16.r);
    }

    public m16 r(h36 h36Var) {
        return (m16) o16.x.getAndSet(h36Var, m16.n);
    }

    public boolean t(t16 t16Var, r16 r16Var, r16 r16Var2) {
        return sc6.y(o16.v, t16Var, r16Var, r16Var2);
    }

    public void v(r16 r16Var, r16 r16Var2) {
        o16.n.lazySet(r16Var, r16Var2);
    }

    public void x(r16 r16Var, Thread thread) {
        o16.r.lazySet(r16Var, thread);
    }
}
