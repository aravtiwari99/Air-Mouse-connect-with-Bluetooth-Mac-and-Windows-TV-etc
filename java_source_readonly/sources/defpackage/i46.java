package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class i46 implements om3 {
    public static boolean l;
    public static final AtomicReference v = new AtomicReference();
    public static final Object x = new Object();
    public final Context g;
    public final ve6 n;
    public final qh6 r;
    public final i32 y;

    public i46(Context context, i32 i32Var) {
        qh6 qh6Var;
        ve6 ve6Var = new ve6(context);
        synchronized (ai6.class) {
            Object obj = new Object();
            synchronized (ai6.class) {
                try {
                    zh6 zh6Var = ai6.g;
                    if (zh6Var == null) {
                        zh6Var = new zh6((byte) 0);
                        ai6.g = zh6Var;
                    }
                    qh6Var = (qh6) zh6Var.n(obj);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.r = qh6Var;
            this.g = context;
            this.y = i32Var;
            this.n = ve6Var;
        }
        this.r = qh6Var;
        this.g = context;
        this.y = i32Var;
        this.n = ve6Var;
    }

    public static void n(vw vwVar, int i) {
        Pair pair = (Pair) v.getAndSet(null);
        if (pair == null) {
            Log.e("GmsBarcodeScannerImpl", "Scanning task source doesn't exist when setting back result.");
            return;
        }
        if (vwVar != null) {
            ((x25) pair.first).y(vwVar);
        } else if (i == 201) {
            ((nj6) ((kb0) pair.second).g.j).q(null);
        } else {
            ((x25) pair.first).g(new g63("Failed to scan code.", i));
        }
    }

    @Override // defpackage.om3
    public final tn1[] g() {
        return new tn1[]{pm3.y};
    }

    public final void r(int i, long j, long j2) {
        ld6 ld6Var;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        qh6 qh6Var = this.r;
        boolean z = false;
        q70 q70Var = new q70((byte) 14, z);
        ty tyVar = new ty((byte) 8, z);
        tyVar.t = Integer.valueOf(this.y.g & Integer.MAX_VALUE);
        this.y.getClass();
        tyVar.q = Boolean.FALSE;
        tyVar.a = Long.valueOf((elapsedRealtime - j) & Long.MAX_VALUE);
        if (i == 0) {
            ld6Var = ld6.t;
        } else if (i != 207) {
            switch (i) {
                case 200:
                    ld6Var = ld6.a;
                    break;
                case 201:
                    ld6Var = ld6.m;
                    break;
                case 202:
                    ld6Var = ld6.q;
                    break;
                case 203:
                    ld6Var = ld6.w;
                    break;
                case 204:
                    ld6Var = ld6.c;
                    break;
                case 205:
                    ld6Var = ld6.i;
                    break;
                default:
                    ld6Var = ld6.s;
                    break;
            }
        } else {
            ld6Var = ld6.b;
        }
        tyVar.m = ld6Var;
        q70Var.m = new ob6(tyVar);
        ia6 ia6Var = new ia6(q70Var);
        md6 md6Var = md6.t;
        nj6 nj6Var = qh6Var.v;
        ei3.g(1, new ks0(qh6Var, ia6Var, nj6Var.t() ? (String) nj6Var.l() : rt2.r.g(qh6Var.l)));
        ve6 ve6Var = this.n;
        synchronized (ve6Var) {
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            if (((AtomicLong) ve6Var.t).get() != -1 && elapsedRealtime2 - ((AtomicLong) ve6Var.t).get() <= 1800000) {
                return;
            }
            nj6 r = ((vv5) ve6Var.j).r(new e35(0, Arrays.asList(new y53(24323, i, 0, j2, currentTimeMillis, null, null, 0, -1))));
            de0 de0Var = new de0(ve6Var, elapsedRealtime2, (byte) 3);
            r.getClass();
            r.r(y25.g, de0Var);
        }
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [zv5, k32] */
    public final nj6 y() {
        int i;
        m32 m32Var = m32.y;
        Context context = this.g;
        m32Var.getClass();
        int i2 = s32.r;
        try {
            i = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            i = 0;
        }
        if (i < 221500000) {
            r(207, SystemClock.elapsedRealtime(), System.currentTimeMillis());
            return br2.b(new g63("Code scanner module is not supported on current Google Play Services version, please upgrade.", 207));
        }
        nj6 r = new k32(context, zv5.a, pj.g, j32.y).r(l06.g);
        ha5 ha5Var = new ha5((Object) this, (byte) 8);
        r.getClass();
        mc4 mc4Var = y25.g;
        nj6 nj6Var = new nj6();
        r.y.g(new w86(mc4Var, ha5Var, nj6Var));
        r.i();
        return nj6Var;
    }
}
