package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Looper;
import android.util.Log;
import io.appground.blek.R;
import io.appground.blek.data.room.AppDatabase;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

/* loaded from: classes.dex */
public final class wh4 implements p00, o26 {
    public Object j;
    public final Object t;

    public wh4(byte b) {
        switch (b) {
            case 6:
                this.j = new rb3(new Reference[16]);
                this.t = new ReferenceQueue();
                return;
            default:
                this.j = new l76((byte) 16);
                this.t = new kz2(16);
                return;
        }
    }

    public wh4(Context context, byte b) {
        boolean isEmpty;
        switch (b) {
            case 3:
                jr2.m(context);
                Resources resources = context.getResources();
                this.j = resources;
                this.t = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                return;
            default:
                this.t = new sp4(0);
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
                this.j = sharedPreferences;
                File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
                if (file.exists()) {
                    return;
                }
                try {
                    if (file.createNewFile()) {
                        synchronized (this) {
                            isEmpty = sharedPreferences.getAll().isEmpty();
                        }
                        if (isEmpty) {
                            return;
                        }
                        Log.i("FirebaseInstanceId", "App restored, clearing state");
                        v();
                        return;
                    }
                    return;
                } catch (IOException e) {
                    if (Log.isLoggable("FirebaseInstanceId", 3)) {
                        String valueOf = String.valueOf(e.getMessage());
                        Log.d("FirebaseInstanceId", valueOf.length() != 0 ? "Error creating file in no backup dir: ".concat(valueOf) : new String("Error creating file in no backup dir: "));
                        return;
                    }
                    return;
                }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sv1] */
    public wh4(Context context, wc6 wc6Var) {
        ?? obj = new Object();
        try {
            fd5.y(context);
            obj.y = fd5.g().r(ga0.v).J("PLAY_BILLING_LIBRARY", new dj1("proto"), new f73((byte) 18));
        } catch (Throwable unused) {
            obj.g = true;
        }
        this.t = obj;
        this.j = wc6Var;
    }

    public wh4(er1 er1Var, fx0 fx0Var) {
        this.j = er1Var;
        this.t = fx0Var;
    }

    public wh4(AppDatabase appDatabase, tg1 tg1Var) {
        appDatabase.getClass();
        tg1Var.getClass();
        this.j = appDatabase;
        this.t = tg1Var;
    }

    public /* synthetic */ wh4(Object obj, Object obj2) {
        this.j = obj2;
        this.t = obj;
    }

    public wh4(m70 m70Var, g70 g70Var) {
        i70 i70Var = i70.i;
        j70 j70Var = j70.i;
        this.j = m70Var;
        this.t = g70Var;
    }

    public static String n(String str, String str2, String str3) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(length + 4 + String.valueOf(str2).length() + str3.length());
        du4.B(sb, str, "|T|", str2, "|");
        sb.append(str3);
        return sb.toString();
    }

    public static String y(String str) {
        return du4.b(new StringBuilder(str.length() + 6), str, "|S|cre");
    }

    public void a(mb6 mb6Var, int i) {
        try {
            tc6 tc6Var = (tc6) ((wc6) this.j).q();
            tc6Var.y();
            wc6.D((wc6) tc6Var.t, i);
            this.j = (wc6) tc6Var.g();
            t(mb6Var);
        } catch (Throwable th) {
            i06.t("BillingLogger", "Unable to log.", th);
        }
    }

    public void b(he6 he6Var) {
        if (he6Var == null) {
            return;
        }
        try {
            qd6 p = td6.p();
            p.r((wc6) this.j);
            p.y();
            td6.s((td6) p.t, he6Var);
            ((sv1) this.t).r((td6) p.g());
        } catch (Throwable th) {
            i06.t("BillingLogger", "Unable to log.", th);
        }
    }

    public void c(jc6 jc6Var) {
        try {
            qd6 p = td6.p();
            p.r((wc6) this.j);
            p.y();
            td6.h((td6) p.t, jc6Var);
            ((sv1) this.t).r((td6) p.g());
        } catch (Throwable th) {
            i06.t("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.p00
    public void g(x20 x20Var) {
        i06.l("BillingClient", "Reconnection finished with result: " + x20Var.g);
        try {
            ((si6) this.j).g(x20Var);
        } catch (Throwable th) {
            i06.t("BillingClient", "Exception setting completer.", th);
        }
        o00 o00Var = (o00) this.t;
        if (o00Var.F != null) {
            tu2 tu2Var = new tu2((byte) 12, this, x20Var, false);
            if (Looper.myLooper() == Looper.getMainLooper()) {
                tu2Var.run();
            } else {
                o00Var.v.post(tu2Var);
            }
        }
    }

    public void i(ce6 ce6Var) {
        try {
            sv1 sv1Var = (sv1) this.t;
            qd6 p = td6.p();
            p.r((wc6) this.j);
            p.y();
            td6.f((td6) p.t, ce6Var);
            sv1Var.r((td6) p.g());
        } catch (Throwable th) {
            i06.t("BillingLogger", "Unable to log.", th);
        }
    }

    public synchronized void j(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        String y = y(str);
        SharedPreferences sharedPreferences = (SharedPreferences) this.j;
        if (sharedPreferences.contains(y)) {
            String string = sharedPreferences.getString(y(str), null);
            if (string != null) {
                try {
                    currentTimeMillis = Long.parseLong(string);
                } catch (NumberFormatException unused) {
                }
            }
            currentTimeMillis = 0;
        } else {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putString(y(str), String.valueOf(currentTimeMillis));
            edit.commit();
        }
        ((mr) this.t).put(str, Long.valueOf(currentTimeMillis));
    }

    public Object l(sk2 sk2Var, zz4 zz4Var) {
        ((tg1) this.t).getClass();
        q04 v = tg1.v(sk2Var);
        String str = sk2Var.y;
        if (str == null) {
            str = "";
        }
        v.q = str;
        el2 z = ((AppDatabase) this.j).z();
        Object F = pw5.F(zz4Var, new m(z, new sk2[]{sk2.g(sk2Var, 0, null, null, null, null, np3.t(v), 127)}, (byte) 27), z.g, false, true);
        og5 og5Var = og5.g;
        px0 px0Var = px0.j;
        if (F != px0Var) {
            F = og5Var;
        }
        return F == px0Var ? F : og5Var;
    }

    public void m(mb6 mb6Var, int i, long j) {
        try {
            tc6 tc6Var = (tc6) ((wc6) this.j).q();
            tc6Var.y();
            wc6.D((wc6) tc6Var.t, i);
            wc6 wc6Var = (wc6) tc6Var.g();
            this.j = wc6Var;
            if (j != 0) {
                tc6 tc6Var2 = (tc6) wc6Var.q();
                tc6Var2.y();
                wc6.F((wc6) tc6Var2.t, j);
                wc6Var = (wc6) tc6Var2.g();
            }
            s(mb6Var, wc6Var);
        } catch (Throwable th) {
            i06.t("BillingLogger", "Unable to log.", th);
        }
    }

    public void p(yb6 yb6Var, wc6 wc6Var) {
        if (yb6Var == null) {
            return;
        }
        try {
            qd6 p = td6.p();
            p.r(wc6Var);
            p.y();
            td6.z((td6) p.t, yb6Var);
            ((sv1) this.t).r((td6) p.g());
        } catch (Throwable th) {
            i06.t("BillingLogger", "Unable to log.", th);
        }
    }

    public void q(mb6 mb6Var, long j, boolean z) {
        try {
            kb6 kb6Var = (kb6) mb6Var.q();
            id6 id6Var = (id6) mb6Var.o().q();
            id6Var.r(z);
            kb6Var.y();
            mb6.s((mb6) kb6Var.t, (od6) id6Var.g());
            mb6 mb6Var2 = (mb6) kb6Var.g();
            wc6 wc6Var = (wc6) this.j;
            if (j != 0) {
                tc6 tc6Var = (tc6) wc6Var.q();
                tc6Var.y();
                wc6.F((wc6) tc6Var.t, j);
                wc6Var = (wc6) tc6Var.g();
            }
            s(mb6Var2, wc6Var);
        } catch (Throwable th) {
            i06.t("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.p00
    public void r() {
        i06.l("BillingClient", "Reconnection attempt failed.");
        try {
            ((si6) this.j).g(b36.a);
        } catch (Throwable th) {
            i06.t("BillingClient", "Exception setting completer.", th);
        }
        o00 o00Var = (o00) this.t;
        if (o00Var.F != null) {
            ml mlVar = new ml((Object) this, (byte) 22);
            if (Looper.myLooper() == Looper.getMainLooper()) {
                mlVar.run();
            } else {
                o00Var.v.post(mlVar);
            }
        }
    }

    public void s(mb6 mb6Var, wc6 wc6Var) {
        if (mb6Var == null) {
            return;
        }
        try {
            qd6 p = td6.p();
            p.r(wc6Var);
            p.y();
            td6.u((td6) p.t, mb6Var);
            ((sv1) this.t).r((td6) p.g());
        } catch (Throwable th) {
            i06.t("BillingLogger", "Unable to log.", th);
        }
    }

    public void t(mb6 mb6Var) {
        try {
            s(mb6Var, (wc6) this.j);
        } catch (Throwable th) {
            i06.t("BillingLogger", "Unable to log.", th);
        }
    }

    public synchronized void v() {
        ((mr) this.t).clear();
        ((SharedPreferences) this.j).edit().clear().commit();
    }

    public void w(mb6 mb6Var, int i, long j, boolean z) {
        try {
            tc6 tc6Var = (tc6) ((wc6) this.j).q();
            tc6Var.y();
            wc6.D((wc6) tc6Var.t, i);
            this.j = (wc6) tc6Var.g();
            kb6 kb6Var = (kb6) mb6Var.q();
            id6 id6Var = (id6) mb6Var.o().q();
            id6Var.r(z);
            kb6Var.y();
            mb6.s((mb6) kb6Var.t, (od6) id6Var.g());
            mb6 mb6Var2 = (mb6) kb6Var.g();
            wc6 wc6Var = (wc6) this.j;
            if (j != 0) {
                tc6 tc6Var2 = (tc6) wc6Var.q();
                tc6Var2.y();
                wc6.F((wc6) tc6Var2.t, j);
                wc6Var = (wc6) tc6Var2.g();
            }
            s(mb6Var2, wc6Var);
        } catch (Throwable th) {
            i06.t("BillingLogger", "Unable to log.", th);
        }
    }

    public String x(String str) {
        String str2 = (String) this.t;
        Resources resources = (Resources) this.j;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }
}
