package defpackage;

import android.text.TextUtils;
import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final /* synthetic */ class y11 implements Callable {
    public final /* synthetic */ byte g = 1;
    public final /* synthetic */ Object y;

    public /* synthetic */ y11(eu3 eu3Var, t32 t32Var) {
        this.y = eu3Var;
    }

    public /* synthetic */ y11(z11 z11Var) {
        this.y = z11Var;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [o02, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        String byteArrayOutputStream;
        byte b = this.g;
        Object obj = this.y;
        switch (b) {
            case 0:
                z11 z11Var = (z11) obj;
                synchronized (z11Var) {
                    try {
                        g52 g52Var = (g52) z11Var.g.get();
                        ArrayList g = g52Var.g();
                        synchronized (g52Var) {
                            g52Var.g.g(new wm0(g52Var, (byte) 26));
                        }
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < g.size(); i++) {
                            lu luVar = (lu) g.get(i);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", luVar.g);
                            jSONObject.put("dates", new JSONArray((Collection) luVar.y));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                base64OutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return byteArrayOutputStream;
            default:
                eu3 eu3Var = (eu3) obj;
                cp1 cp1Var = eu3Var.r;
                byte[] bytes = new JSONObject().toString().getBytes("UTF-8");
                m84 m84Var = eu3Var.x;
                if (m84Var.y > System.currentTimeMillis()) {
                    throw new yo1("Too many attempts.");
                }
                String str = (String) cp1Var.n;
                String str2 = (String) cp1Var.r;
                String str3 = (String) cp1Var.y;
                StringBuilder z = du4.z("https://firebaseappcheck.googleapis.com/v1/projects/", str, "/apps/", str2, ":generatePlayIntegrityChallenge?key=");
                z.append(str3);
                JSONObject jSONObject3 = new JSONObject(cp1Var.a(new URL(z.toString()), bytes, m84Var, false));
                String optString = jSONObject3.optString("challenge");
                int i2 = sx4.g;
                if (TextUtils.isEmpty(optString)) {
                    optString = null;
                }
                String optString2 = jSONObject3.optString("ttl");
                String str4 = TextUtils.isEmpty(optString2) ? null : optString2;
                if (optString == null || str4 == null) {
                    throw new yo1("Unexpected server response.");
                }
                ?? obj2 = new Object();
                obj2.g = optString;
                return obj2;
        }
    }
}
