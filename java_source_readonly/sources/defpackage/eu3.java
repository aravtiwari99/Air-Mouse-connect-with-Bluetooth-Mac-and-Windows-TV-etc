package defpackage;

import android.text.TextUtils;
import java.net.URL;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class eu3 {
    public final String g;
    public final Executor n;
    public final cp1 r;
    public final Executor v;
    public final m84 x;
    public final ft5 y;

    public eu3(ro1 ro1Var, Executor executor, Executor executor2) {
        ro1Var.g();
        String str = ro1Var.r.v;
        ro1Var.g();
        ft5 y = be2.y(ro1Var.g);
        cp1 cp1Var = new cp1(ro1Var);
        m84 m84Var = new m84();
        this.g = str;
        this.y = y;
        this.r = cp1Var;
        this.n = executor;
        this.v = executor2;
        this.x = m84Var;
    }

    public final nj6 g(final boolean z) {
        nj6 x = br2.x(this.v, new y11(this, new t32((byte) 21)));
        gc0 gc0Var = new gc0((Object) this, (byte) 6);
        Executor executor = this.n;
        return x.a(executor, gc0Var).a(executor, new vy4() { // from class: cu3
            @Override // defpackage.vy4
            public final nj6 a(Object obj) {
                final b20 b20Var = new b20((Object) ((mt5) obj).g, z);
                final eu3 eu3Var = eu3.this;
                return br2.x(eu3Var.v, new Callable() { // from class: du3
                    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, ok] */
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        eu3 eu3Var2 = eu3.this;
                        cp1 cp1Var = eu3Var2.r;
                        JSONObject jSONObject = new JSONObject();
                        b20 b20Var2 = b20Var;
                        jSONObject.put("playIntegrityToken", (String) b20Var2.g);
                        if (b20Var2.y) {
                            jSONObject.put("limited_use", true);
                        }
                        byte[] bytes = jSONObject.toString().getBytes("UTF-8");
                        m84 m84Var = eu3Var2.x;
                        if (m84Var.y > System.currentTimeMillis()) {
                            throw new yo1("Too many attempts.");
                        }
                        String str = (String) cp1Var.n;
                        String str2 = (String) cp1Var.r;
                        String str3 = (String) cp1Var.y;
                        StringBuilder z2 = du4.z("https://firebaseappcheck.googleapis.com/v1/projects/", str, "/apps/", str2, ":exchangePlayIntegrityToken?key=");
                        z2.append(str3);
                        JSONObject jSONObject2 = new JSONObject(cp1Var.a(new URL(z2.toString()), bytes, m84Var, true));
                        String optString = jSONObject2.optString("token");
                        int i = sx4.g;
                        if (TextUtils.isEmpty(optString)) {
                            optString = null;
                        }
                        String optString2 = jSONObject2.optString("ttl");
                        String str4 = TextUtils.isEmpty(optString2) ? null : optString2;
                        if (optString == null || str4 == null) {
                            throw new yo1("Unexpected server response.");
                        }
                        ?? obj2 = new Object();
                        obj2.g = optString;
                        obj2.y = str4;
                        return obj2;
                    }
                });
            }
        }).a(executor, new up((byte) 14));
    }
}
