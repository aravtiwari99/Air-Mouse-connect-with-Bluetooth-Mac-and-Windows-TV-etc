package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class yy5 {
    public static final nm0 g = new nm0(127448943, false, new tm0(0));
    public static ha2 y;

    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x00b6. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ce A[Catch: rg2 -> 0x018a, TRY_ENTER, TRY_LEAVE, TryCatch #4 {rg2 -> 0x018a, blocks: (B:24:0x00b0, B:31:0x00ce, B:38:0x00f2, B:40:0x0106, B:43:0x011b, B:46:0x0123), top: B:23:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0061  */
    /* JADX WARN: Type inference failed for: r13v0, types: [s54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v1, types: [r54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [q54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [u54, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0166 -> B:21:0x0059). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(defpackage.ns2 r26, int r27, defpackage.j51 r28, defpackage.ou0 r29) {
        /*
            Method dump skipped, instructions count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yy5.g(ns2, int, j51, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061 A[Catch: UnsupportedEncodingException -> 0x0064, TRY_LEAVE, TryCatch #0 {UnsupportedEncodingException -> 0x0064, blocks: (B:8:0x0021, B:12:0x0061, B:22:0x0045, B:24:0x005a, B:25:0x005d, B:17:0x0036, B:19:0x003f), top: B:7:0x0021, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map n(java.lang.String r5) {
        /*
            defpackage.jr2.t(r5)
            java.lang.String r0 = "\\."
            r1 = -1
            java.lang.String[] r0 = r5.split(r0, r1)
            int r1 = r0.length
            r2 = 2
            java.lang.String r3 = "FirebaseAppCheck"
            r4 = 1
            r4 = 0
            if (r1 >= r2) goto L1e
            java.lang.String r0 = "Invalid token (too few subsections):\n"
            java.lang.String r5 = r0.concat(r5)
            android.util.Log.e(r3, r5, r4)
            java.util.Map r5 = java.util.Collections.EMPTY_MAP
            return r5
        L1e:
            r5 = 1
            r5 = r0[r5]
            java.lang.String r0 = new java.lang.String     // Catch: java.io.UnsupportedEncodingException -> L64
            r1 = 11
            byte[] r5 = android.util.Base64.decode(r5, r1)     // Catch: java.io.UnsupportedEncodingException -> L64
            java.lang.String r1 = "UTF-8"
            r0.<init>(r5, r1)     // Catch: java.io.UnsupportedEncodingException -> L64
            boolean r5 = android.text.TextUtils.isEmpty(r0)     // Catch: java.io.UnsupportedEncodingException -> L64
            if (r5 == 0) goto L36
        L34:
            r5 = r4
            goto L5f
        L36:
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: java.lang.Exception -> L44
            r5.<init>(r0)     // Catch: java.lang.Exception -> L44
            java.lang.Object r0 = org.json.JSONObject.NULL     // Catch: java.lang.Exception -> L44
            if (r5 == r0) goto L34
            mr r5 = x(r5)     // Catch: java.lang.Exception -> L44
            goto L5f
        L44:
            r5 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.io.UnsupportedEncodingException -> L64
            java.lang.String r1 = "Failed to parse JSONObject into Map:\n"
            r0.<init>(r1)     // Catch: java.io.UnsupportedEncodingException -> L64
            r0.append(r5)     // Catch: java.io.UnsupportedEncodingException -> L64
            java.lang.String r5 = r0.toString()     // Catch: java.io.UnsupportedEncodingException -> L64
            r0 = 3
            boolean r0 = android.util.Log.isLoggable(r3, r0)     // Catch: java.io.UnsupportedEncodingException -> L64
            if (r0 == 0) goto L5d
            android.util.Log.d(r3, r5, r4)     // Catch: java.io.UnsupportedEncodingException -> L64
        L5d:
            java.util.Map r5 = java.util.Collections.EMPTY_MAP     // Catch: java.io.UnsupportedEncodingException -> L64
        L5f:
            if (r5 != 0) goto L66
            java.util.Map r5 = java.util.Collections.EMPTY_MAP     // Catch: java.io.UnsupportedEncodingException -> L64
            goto L66
        L64:
            r5 = move-exception
            goto L67
        L66:
            return r5
        L67:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unable to decode token (charset unknown):\n"
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            android.util.Log.e(r3, r5, r4)
            java.util.Map r5 = java.util.Collections.EMPTY_MAP
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yy5.n(java.lang.String):java.util.Map");
    }

    public static final boolean r(ns2 ns2Var) {
        return ns2Var.v() >= 0 && ns2Var.r() <= 0;
    }

    public static ArrayList v(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object obj = jSONArray.get(i);
            if (obj instanceof JSONArray) {
                obj = v((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = x((JSONObject) obj);
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mr, sp4] */
    public static mr x(JSONObject jSONObject) {
        ?? sp4Var = new sp4(0);
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONArray) {
                obj = v((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = x((JSONObject) obj);
            } else if (obj.equals(JSONObject.NULL)) {
                obj = null;
            }
            sp4Var.put(next, obj);
        }
        return sp4Var;
    }

    public static final boolean y(boolean z, ns2 ns2Var) {
        if (z) {
            if (ns2Var.r() > 0) {
                return true;
            }
            if (ns2Var.r() == 0 && ns2Var.n() > 0) {
                return true;
            }
        } else {
            if (ns2Var.r() < 0) {
                return true;
            }
            if (ns2Var.r() == 0 && ns2Var.n() < 0) {
                return true;
            }
        }
        return false;
    }
}
