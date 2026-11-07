package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
import android.util.Pair;
import com.google.firebase.iid.FirebaseInstanceId;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes2.dex */
public final /* synthetic */ class jp1 implements nu0, vy4 {
    public final String a;
    public final FirebaseInstanceId j;
    public final String t;

    public jp1(FirebaseInstanceId firebaseInstanceId, String str, String str2) {
        this.j = firebaseInstanceId;
        this.t = str;
        this.a = str2;
    }

    public jp1(FirebaseInstanceId firebaseInstanceId, String str, String str2, String str3) {
        this.j = firebaseInstanceId;
        this.t = str;
        this.a = str2;
    }

    @Override // defpackage.vy4
    public nj6 a(Object obj) {
        FirebaseInstanceId firebaseInstanceId = this.j;
        String str = this.t;
        String str2 = this.a;
        String str3 = (String) obj;
        wh4 wh4Var = FirebaseInstanceId.t;
        ro1 ro1Var = firebaseInstanceId.y;
        ro1Var.g();
        String n = "[DEFAULT]".equals(ro1Var.y) ? "" : ro1Var.n();
        String g = firebaseInstanceId.r.g();
        synchronized (wh4Var) {
            String y = lz2.y(str3, g, System.currentTimeMillis());
            if (y != null) {
                SharedPreferences.Editor edit = ((SharedPreferences) wh4Var.j).edit();
                edit.putString(wh4.n(n, str, str2), y);
                edit.commit();
            }
        }
        return br2.s(new ae2(str3));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [cp1, java.lang.Object] */
    @Override // defpackage.nu0
    public Object o(nj6 nj6Var) {
        FirebaseInstanceId firebaseInstanceId = this.j;
        String str = this.t;
        String str2 = this.a;
        firebaseInstanceId.getClass();
        try {
            FirebaseInstanceId.t.j(firebaseInstanceId.y.n());
            String str3 = (String) FirebaseInstanceId.g(((gp1) firebaseInstanceId.x).r());
            lz2 v = firebaseInstanceId.v(str, str2);
            if (v != null && !v.r(firebaseInstanceId.r.g())) {
                return br2.s(new ae2((String) v.y));
            }
            ji jiVar = firebaseInstanceId.v;
            ?? obj = new Object();
            obj.g = firebaseInstanceId;
            obj.y = str3;
            obj.r = str;
            obj.n = str2;
            obj.v = v;
            synchronized (jiVar) {
                Pair pair = new Pair(str, str2);
                nj6 nj6Var2 = (nj6) ((mr) jiVar.a).get(pair);
                if (nj6Var2 != null) {
                    if (Log.isLoggable("FirebaseInstanceId", 3)) {
                        String valueOf = String.valueOf(pair);
                        StringBuilder sb = new StringBuilder(valueOf.length() + 29);
                        sb.append("Joining ongoing request for: ");
                        sb.append(valueOf);
                        Log.d("FirebaseInstanceId", sb.toString());
                    }
                    return nj6Var2;
                }
                if (Log.isLoggable("FirebaseInstanceId", 3)) {
                    String valueOf2 = String.valueOf(pair);
                    StringBuilder sb2 = new StringBuilder(valueOf2.length() + 24);
                    sb2.append("Making new request for: ");
                    sb2.append(valueOf2);
                    Log.d("FirebaseInstanceId", sb2.toString());
                }
                nj6 v2 = obj.q().v((ThreadPoolExecutor) jiVar.t, new cd2((byte) 18, jiVar, pair, false));
                ((mr) jiVar.a).put(pair, v2);
                return v2;
            }
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        }
    }
}
