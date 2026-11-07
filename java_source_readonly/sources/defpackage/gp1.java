package defpackage;

import android.net.TrafficStats;
import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class gp1 implements hp1 {
    public static final Object q = new Object();
    public final HashSet a;
    public final ro1 g;
    public final ik4 j;
    public final ExecutorService l;
    public final ArrayList m;
    public final gi5 n;
    public final ji r;
    public String t;
    public final xp2 v;
    public final Object x;
    public final ep1 y;

    static {
        new AtomicInteger(1);
    }

    public gp1(ro1 ro1Var, n14 n14Var, ExecutorService executorService, ik4 ik4Var) {
        ro1Var.g();
        ep1 ep1Var = new ep1(ro1Var.g, n14Var);
        ji jiVar = new ji(ro1Var, (byte) 21);
        hi0 hi0Var = hi0.F;
        if (hi0Var == null) {
            hi0Var = new hi0((byte) 17);
            hi0.F = hi0Var;
        }
        gi5 gi5Var = gi5.y;
        if (gi5Var == null) {
            gi5Var = new gi5(hi0Var);
            gi5.y = gi5Var;
        }
        xp2 xp2Var = new xp2(new fm0(ro1Var, (byte) 2));
        this.x = new Object();
        this.a = new HashSet();
        this.m = new ArrayList();
        this.g = ro1Var;
        this.y = ep1Var;
        this.r = jiVar;
        this.n = gi5Var;
        this.v = xp2Var;
        this.l = executorService;
        this.j = ik4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        if ("[DEFAULT]".equals(r3.y) != false) goto L11;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            r6 = this;
            java.lang.Object r0 = defpackage.gp1.q
            monitor-enter(r0)
            ro1 r1 = r6.g     // Catch: java.lang.Throwable -> L69
            r1.g()     // Catch: java.lang.Throwable -> L69
            android.content.Context r1 = r1.g     // Catch: java.lang.Throwable -> L69
            cd2 r1 = defpackage.cd2.y(r1)     // Catch: java.lang.Throwable -> L69
            ji r2 = r6.r     // Catch: java.lang.Throwable -> L61
            wu r2 = r2.S()     // Catch: java.lang.Throwable -> L61
            boolean r3 = r2.a()     // Catch: java.lang.Throwable -> L61
            if (r3 == 0) goto L63
            ro1 r3 = r6.g     // Catch: java.lang.Throwable -> L61
            r3.g()     // Catch: java.lang.Throwable -> L61
            java.lang.String r4 = r3.y     // Catch: java.lang.Throwable -> L61
            java.lang.String r5 = "CHIME_ANDROID_SDK"
            boolean r4 = r4.equals(r5)     // Catch: java.lang.Throwable -> L61
            if (r4 != 0) goto L36
            java.lang.String r4 = "[DEFAULT]"
            r3.g()     // Catch: java.lang.Throwable -> L61
            java.lang.String r3 = r3.y     // Catch: java.lang.Throwable -> L61
            boolean r3 = r4.equals(r3)     // Catch: java.lang.Throwable -> L61
            if (r3 == 0) goto L3c
        L36:
            boolean r3 = r2.w()     // Catch: java.lang.Throwable -> L61
            if (r3 != 0) goto L41
        L3c:
            java.lang.String r3 = defpackage.x24.g()     // Catch: java.lang.Throwable -> L61
            goto L57
        L41:
            xp2 r3 = r6.v     // Catch: java.lang.Throwable -> L61
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Throwable -> L61
            z92 r3 = (defpackage.z92) r3     // Catch: java.lang.Throwable -> L61
            java.lang.String r3 = r3.g()     // Catch: java.lang.Throwable -> L61
            boolean r4 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L61
            if (r4 == 0) goto L57
            java.lang.String r3 = defpackage.x24.g()     // Catch: java.lang.Throwable -> L61
        L57:
            ji r4 = r6.r     // Catch: java.lang.Throwable -> L61
            wu r2 = r2.u(r3)     // Catch: java.lang.Throwable -> L61
            r4.I(r2)     // Catch: java.lang.Throwable -> L61
            goto L63
        L61:
            r6 = move-exception
            goto L7b
        L63:
            if (r1 == 0) goto L6b
            r1.G()     // Catch: java.lang.Throwable -> L69
            goto L6b
        L69:
            r6 = move-exception
            goto L81
        L6b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            r6.j(r2)
            ik4 r0 = r6.j
            fp1 r1 = new fp1
            r2 = 2
            r1.<init>(r6, r2)
            r0.execute(r1)
            return
        L7b:
            if (r1 == 0) goto L80
            r1.G()     // Catch: java.lang.Throwable -> L69
        L80:
            throw r6     // Catch: java.lang.Throwable -> L69
        L81:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp1.g():void");
    }

    public final void j(wu wuVar) {
        synchronized (this.x) {
            try {
                Iterator it = this.m.iterator();
                while (it.hasNext()) {
                    if (((mw4) it.next()).y(wuVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(Exception exc) {
        synchronized (this.x) {
            try {
                Iterator it = this.m.iterator();
                while (it.hasNext()) {
                    if (((mw4) it.next()).g(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final nj6 n() {
        v();
        x25 x25Var = new x25();
        m12 m12Var = new m12(this.n, x25Var);
        synchronized (this.x) {
            this.m.add(m12Var);
        }
        nj6 nj6Var = x25Var.g;
        this.l.execute(new fp1(this, (byte) 1));
        return nj6Var;
    }

    public final nj6 r() {
        String str;
        v();
        synchronized (this) {
            str = this.t;
        }
        if (str != null) {
            return br2.s(str);
        }
        x25 x25Var = new x25();
        n12 n12Var = new n12(x25Var);
        synchronized (this.x) {
            this.m.add(n12Var);
        }
        nj6 nj6Var = x25Var.g;
        this.l.execute(new fp1(this, (byte) 0));
        return nj6Var;
    }

    public final void v() {
        ro1 ro1Var = this.g;
        ro1Var.g();
        jr2.a(ro1Var.r.y, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        ro1Var.g();
        jr2.a(ro1Var.r.j, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        ro1Var.g();
        jr2.a(ro1Var.r.g, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        ro1Var.g();
        String str = ro1Var.r.y;
        Pattern pattern = gi5.g;
        jr2.l("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        ro1Var.g();
        jr2.l("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", gi5.g.matcher(ro1Var.r.g).matches());
    }

    public final wu x(wu wuVar) {
        int responseCode;
        nu v;
        String y = (wuVar.n() == null || wuVar.n().length() != 11) ? null : ((z92) this.v.get()).y();
        ro1 ro1Var = this.g;
        ro1Var.g();
        String str = ro1Var.r.g;
        String n = wuVar.n();
        ro1Var.g();
        String str2 = ro1Var.r.j;
        ro1Var.g();
        String str3 = ro1Var.r.y;
        ep1 ep1Var = this.y;
        g74 g74Var = ep1Var.r;
        if (!g74Var.g()) {
            throw new yo1("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL g = ep1.g("projects/" + str2 + "/installations");
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection r = ep1Var.r(g, str);
            try {
                try {
                    r.setRequestMethod("POST");
                    r.setDoOutput(true);
                    if (y != null) {
                        r.addRequestProperty("x-goog-fis-android-iid-migration-auth", y);
                    }
                    ep1.l(r, n, str3);
                    responseCode = r.getResponseCode();
                    g74Var.y(responseCode);
                } catch (IOException | AssertionError unused) {
                }
                if (responseCode >= 200 && responseCode < 300) {
                    v = ep1.v(r);
                } else {
                    ep1.y(r, str3, str, str2);
                    if (responseCode == 429) {
                        throw new yo1("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        mu g2 = nu.g();
                        g2.v(2);
                        v = g2.g();
                    }
                    r.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
                r.disconnect();
                TrafficStats.clearThreadStatsTag();
                int D = du4.D(v.v());
                if (D == 0) {
                    return wuVar.p(v.r(), v.n(), System.currentTimeMillis() / 1000, v.y().r(), v.y().n());
                }
                if (D == 1) {
                    return wuVar.b();
                }
                throw new yo1("Firebase Installations Service is unavailable. Please try again later.");
            } catch (Throwable th) {
                r.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        }
        throw new yo1("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final wu y(wu wuVar) {
        int responseCode;
        bv x;
        ep1 ep1Var = this.y;
        ro1 ro1Var = this.g;
        ro1Var.g();
        String str = ro1Var.r.g;
        String n = wuVar.n();
        ro1 ro1Var2 = this.g;
        ro1Var2.g();
        String str2 = ro1Var2.r.j;
        String x2 = wuVar.x();
        g74 g74Var = ep1Var.r;
        if (!g74Var.g()) {
            throw new yo1("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL g = ep1.g("projects/" + str2 + "/installations/" + n + "/authTokens:generate");
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection r = ep1Var.r(g, str);
            try {
                try {
                    r.setRequestMethod("POST");
                    r.addRequestProperty("Authorization", "FIS_v2 " + x2);
                    r.setDoOutput(true);
                    ep1.j(r);
                    responseCode = r.getResponseCode();
                    g74Var.y(responseCode);
                } catch (IOException | AssertionError unused) {
                }
                if (responseCode >= 200 && responseCode < 300) {
                    x = ep1.x(r);
                } else {
                    ep1.y(r, null, str, str2);
                    if (responseCode == 401 || responseCode == 404) {
                        av g2 = bv.g();
                        g2.y(3);
                        x = g2.g();
                    } else {
                        if (responseCode == 429) {
                            throw new yo1("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                        }
                        if (responseCode < 500 || responseCode >= 600) {
                            Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                            av g3 = bv.g();
                            g3.y(2);
                            x = g3.g();
                        }
                    }
                }
                int D = du4.D(x.y());
                if (D == 0) {
                    return wuVar.i(x.n(), System.currentTimeMillis() / 1000, x.r());
                }
                if (D == 1) {
                    return wuVar.b();
                }
                if (D != 2) {
                    throw new yo1("Firebase Installations Service is unavailable. Please try again later.");
                }
                synchronized (this) {
                    this.t = null;
                }
                return wuVar.s();
            } finally {
                r.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
        }
        throw new yo1("Firebase Installations Service is unavailable. Please try again later.");
    }
}
