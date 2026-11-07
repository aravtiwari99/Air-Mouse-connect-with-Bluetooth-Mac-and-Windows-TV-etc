package defpackage;

import android.util.Base64;
import android.util.Log;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;

/* loaded from: classes2.dex */
public final class z92 {
    public final ah2 g;
    public final String y;
    public static final rw3 r = new rw3("|S||P|");
    public static final rw3 n = new rw3("|S|id");
    public static final String[] v = {"*", "FCM", "GCM", ""};

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
    
        if (r1.isEmpty() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public z92(defpackage.ro1 r4) {
        /*
            r3 = this;
            r3.<init>()
            ah2 r0 = new ah2
            r4.g()
            android.content.Context r1 = r4.g
            java.lang.String r2 = "com.google.android.gms.appid"
            r0.<init>(r1, r2)
            r3.g = r0
            r4.g()
            lp1 r0 = r4.r
            java.lang.String r1 = r0.v
            if (r1 == 0) goto L1b
            goto L49
        L1b:
            r4.g()
            java.lang.String r1 = r0.y
            java.lang.String r4 = "1:"
            boolean r4 = r1.startsWith(r4)
            if (r4 != 0) goto L31
            java.lang.String r4 = "2:"
            boolean r4 = r1.startsWith(r4)
            if (r4 != 0) goto L31
            goto L49
        L31:
            java.lang.String r4 = ":"
            java.lang.String[] r4 = r1.split(r4)
            int r0 = r4.length
            r1 = 4
            r2 = 1
            r2 = 0
            if (r0 == r1) goto L3f
        L3d:
            r1 = r2
            goto L49
        L3f:
            r0 = 1
            r1 = r4[r0]
            boolean r4 = r1.isEmpty()
            if (r4 == 0) goto L49
            goto L3d
        L49:
            r3.y = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z92.<init>(ro1):void");
    }

    public final String g() {
        PublicKey publicKey;
        ah2 ah2Var = this.g;
        String str = (String) ah2Var.y(n, null);
        if (str != null) {
            return str;
        }
        String str2 = (String) ah2Var.y(r, null);
        if (str2 == null) {
            return null;
        }
        try {
            publicKey = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str2, 8)));
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
            Log.w("ContentValues", "Invalid key stored " + e);
            publicKey = null;
        }
        if (publicKey == null) {
            return null;
        }
        try {
            byte[] digest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
            digest[0] = (byte) (((digest[0] & 15) + 112) & 255);
            return Base64.encodeToString(digest, 0, 8, 11);
        } catch (NoSuchAlgorithmException unused) {
            Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003e, code lost:
    
        if (r4.startsWith("{") == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004c, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        return new org.json.JSONObject(r4).getString("token");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String y() {
        /*
            r7 = this;
            java.lang.String[] r0 = defpackage.z92.v
            int r1 = r0.length
            r2 = 1
            r2 = 0
        L5:
            r3 = 1
            r3 = 0
            if (r2 >= r1) goto L50
            r4 = r0[r2]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "|T|"
            r5.<init>(r6)
            java.lang.String r6 = r7.y
            r5.append(r6)
            java.lang.String r6 = "|"
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            rw3 r5 = new rw3
            r5.<init>(r4)
            ah2 r4 = r7.g
            java.lang.Object r4 = r4.y(r5, r3)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 == 0) goto L4d
            boolean r5 = r4.isEmpty()
            if (r5 != 0) goto L4d
            java.lang.String r7 = "{"
            boolean r7 = r4.startsWith(r7)
            if (r7 == 0) goto L4c
            org.json.JSONObject r7 = new org.json.JSONObject     // Catch: org.json.JSONException -> L50
            r7.<init>(r4)     // Catch: org.json.JSONException -> L50
            java.lang.String r0 = "token"
            java.lang.String r7 = r7.getString(r0)     // Catch: org.json.JSONException -> L50
            return r7
        L4c:
            return r4
        L4d:
            int r2 = r2 + 1
            goto L5
        L50:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z92.y():java.lang.String");
    }
}
