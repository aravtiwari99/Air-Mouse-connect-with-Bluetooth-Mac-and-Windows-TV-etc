package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;

/* loaded from: classes.dex */
public final class s53 {
    public final Context g;
    public int n;
    public String r;
    public byte v = 0;
    public String y;

    public s53(Context context) {
        this.g = context;
    }

    public static String y(ro1 ro1Var) {
        ro1Var.g();
        lp1 lp1Var = ro1Var.r;
        String str = lp1Var.v;
        if (str != null) {
            return str;
        }
        ro1Var.g();
        String str2 = lp1Var.y;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] split = str2.split(":");
        if (split.length < 2) {
            return null;
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    public final synchronized String g() {
        try {
            if (this.y == null) {
                n();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.y;
    }

    public final synchronized void n() {
        PackageInfo r = r(this.g.getPackageName());
        if (r != null) {
            this.y = Integer.toString(r.versionCode);
            this.r = r.versionName;
        }
    }

    public final PackageInfo r(String str) {
        try {
            return this.g.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            String valueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(valueOf.length() + 23);
            sb.append("Failed to find package ");
            sb.append(valueOf);
            Log.w("FirebaseInstanceId", sb.toString());
            return null;
        }
    }
}
