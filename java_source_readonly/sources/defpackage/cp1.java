package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.UserManager;
import android.text.Layout;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.text.Bidi;
import java.util.ArrayList;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class cp1 {
    public Object g;
    public Object n;
    public Object r;
    public Object v;
    public Object y;

    public cp1() {
        this.v = bi6.w;
        this.y = "GET";
        this.r = new fa4((byte) 15);
    }

    public cp1(Layout layout) {
        this.g = layout;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        do {
            int V = tx4.V(((Layout) this.g).getText(), '\n', i, 4);
            i = V < 0 ? ((Layout) this.g).getText().length() : V + 1;
            arrayList.add(Integer.valueOf(i));
        } while (i < ((Layout) this.g).getText().length());
        this.y = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(null);
        }
        this.r = arrayList2;
        this.n = new boolean[((ArrayList) this.y).size()];
        ((ArrayList) this.y).size();
    }

    public cp1(ro1 ro1Var) {
        ro1Var.g();
        Context context = ro1Var.g;
        ro1Var.g();
        lp1 lp1Var = ro1Var.r;
        n14 n14Var = ((r11) ro1Var.y(r11.class)).y;
        jr2.m(context);
        jr2.m(lp1Var);
        jr2.m(n14Var);
        this.g = context;
        this.y = lp1Var.g;
        this.r = lp1Var.y;
        String str = lp1Var.j;
        this.n = str;
        if (str != null) {
            this.v = n14Var;
        } else {
            l0.u("FirebaseOptions#getProjectId cannot be null.");
            throw null;
        }
    }

    public String a(URL url, byte[] bArr, m84 m84Var, boolean z) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        boolean z2 = true;
        try {
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            e52 e52Var = (e52) ((n14) this.v).get();
            String str = null;
            if (e52Var != null) {
                try {
                    z11 z11Var = (z11) e52Var;
                    str = (String) br2.n(!((UserManager) z11Var.y.getSystemService(UserManager.class)).isUserUnlocked() ? br2.s("") : br2.x(z11Var.v, new y11(z11Var)));
                } catch (Exception unused) {
                    Log.w("cp1", "Unable to get heartbeats!");
                }
            }
            if (str != null) {
                httpURLConnection.setRequestProperty("X-Firebase-Client", str);
            }
            httpURLConnection.setRequestProperty("X-Android-Package", ((Context) this.g).getPackageName());
            httpURLConnection.setRequestProperty("X-Android-Cert", r());
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream(), bArr.length);
            try {
                bufferedOutputStream.write(bArr, 0, bArr.length);
                bufferedOutputStream.close();
                int responseCode = httpURLConnection.getResponseCode();
                InputStream inputStream = responseCode >= 200 && responseCode < 300 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
                StringBuilder sb = new StringBuilder();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                bufferedReader.close();
                String sb2 = sb.toString();
                if (responseCode < 200 || responseCode >= 300) {
                    z2 = false;
                }
                if (z2) {
                    if (z) {
                        m84Var.g = 0L;
                        m84Var.y = -1L;
                    }
                    httpURLConnection.disconnect();
                    return sb2;
                }
                m84Var.g++;
                if (responseCode != 400 && responseCode != 404) {
                    m84Var.y = Math.min((long) (Math.pow(2.0d, m84Var.g * ((Math.random() * 0.5d) + 1.0d)) * 1000.0d), 14400000L) + System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject(new JSONObject(sb2).optString("error"));
                    throw new yo1("Error returned from API. code: " + jSONObject.optInt("code") + " body: " + jSONObject.optString("message"));
                }
                m84Var.y = System.currentTimeMillis() + 86400000;
                JSONObject jSONObject2 = new JSONObject(new JSONObject(sb2).optString("error"));
                throw new yo1("Error returned from API. code: " + jSONObject2.optInt("code") + " body: " + jSONObject2.optString("message"));
            } finally {
            }
        } catch (Throwable th3) {
            httpURLConnection.disconnect();
            throw th3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
    
        if (r6.getRunCount() == 1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.text.Bidi g(int r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.g
            android.text.Layout r0 = (android.text.Layout) r0
            java.lang.Object r1 = r14.y
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            java.lang.Object r2 = r14.r
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            java.lang.Object r3 = r14.n
            boolean[] r3 = (boolean[]) r3
            boolean r4 = r3[r15]
            if (r4 == 0) goto L1b
            java.lang.Object r14 = r2.get(r15)
            java.text.Bidi r14 = (java.text.Bidi) r14
            return r14
        L1b:
            r4 = 1
            r4 = 0
            if (r15 != 0) goto L21
            r5 = r4
            goto L2d
        L21:
            int r5 = r15 + (-1)
            java.lang.Object r5 = r1.get(r5)
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
        L2d:
            java.lang.Object r1 = r1.get(r15)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            int r11 = r1 - r5
            java.lang.Object r6 = r14.v
            char[] r6 = (char[]) r6
            if (r6 == 0) goto L45
            int r7 = r6.length
            if (r7 >= r11) goto L43
            goto L45
        L43:
            r7 = r6
            goto L48
        L45:
            char[] r6 = new char[r11]
            goto L43
        L48:
            java.lang.CharSequence r6 = r0.getText()
            android.text.TextUtils.getChars(r6, r5, r1, r7, r4)
            boolean r1 = java.text.Bidi.requiresBidi(r7, r4, r11)
            r5 = 1
            r5 = 0
            r13 = 1
            if (r1 == 0) goto L7b
            int r1 = r14.l(r15)
            int r1 = r0.getLineForOffset(r1)
            int r0 = r0.getParagraphDirection(r1)
            r1 = -1
            if (r0 != r1) goto L69
            r12 = r13
            goto L6a
        L69:
            r12 = r4
        L6a:
            java.text.Bidi r6 = new java.text.Bidi
            r9 = 1
            r9 = 0
            r10 = 1
            r10 = 0
            r8 = 1
            r8 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12)
            int r0 = r6.getRunCount()
            if (r0 != r13) goto L7c
        L7b:
            r6 = r5
        L7c:
            r2.set(r15, r6)
            r3[r15] = r13
            if (r6 == 0) goto L8c
            java.lang.Object r15 = r14.v
            char[] r15 = (char[]) r15
            if (r7 != r15) goto L8b
            r7 = r5
            goto L8c
        L8b:
            r7 = r15
        L8c:
            r14.v = r7
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cp1.g(int):java.text.Bidi");
    }

    public void j(String str, String str2) {
        str2.getClass();
        fa4 fa4Var = (fa4) this.r;
        fa4Var.getClass();
        ec6.t(str);
        ec6.a(str2, str);
        fa4Var.J(str);
        ec6.r(fa4Var, str, str2);
    }

    public int l(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.y).get(i - 1)).intValue();
    }

    public void m(String str, d74 d74Var) {
        str.getClass();
        if (str.length() <= 0) {
            l0.u("method.isEmpty() == true");
            return;
        }
        if (d74Var == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("QUERY") || str.equals("REPORT")) {
                l0.t(du4.i("method ", str, " must have a request body."));
                return;
            }
        } else if (!fh6.r(str)) {
            l0.t(du4.i("method ", str, " must not have a request body."));
            return;
        }
        this.y = str;
        this.n = d74Var;
    }

    public float n(int i, boolean z, boolean z2) {
        int i2;
        int i3;
        Layout layout = (Layout) this.g;
        if (!z2) {
            return y(i, z);
        }
        int r = wy5.r(layout, i, z2);
        int lineStart = layout.getLineStart(r);
        int lineEnd = layout.getLineEnd(r);
        if (i != lineStart && i != lineEnd) {
            return y(i, z);
        }
        if (i == 0 || i == layout.getText().length()) {
            return y(i, z);
        }
        int x = x(i, z2);
        boolean z3 = layout.getParagraphDirection(layout.getLineForOffset(l(x))) == -1;
        int t = t(lineEnd, lineStart);
        int l = l(x);
        int i4 = lineStart - l;
        int i5 = t - l;
        Bidi g = g(x);
        Bidi createLineBidi = g != null ? g.createLineBidi(i4, i5) : null;
        if (createLineBidi == null || createLineBidi.getRunCount() == 1) {
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == isRtlCharAt) {
                z3 = !z3;
            }
            return i == lineStart ? z3 : !z3 ? layout.getLineLeft(r) : layout.getLineRight(r);
        }
        int runCount = createLineBidi.getRunCount();
        am2[] am2VarArr = new am2[runCount];
        for (int i6 = 0; i6 < runCount; i6++) {
            am2VarArr[i6] = new am2(createLineBidi.getRunStart(i6) + lineStart, createLineBidi.getRunLimit(i6) + lineStart, createLineBidi.getRunLevel(i6) % 2 == 1);
        }
        int runCount2 = createLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i7 = 0; i7 < runCount2; i7++) {
            bArr[i7] = (byte) createLineBidi.getRunLevel(i7);
        }
        Bidi.reorderVisually(bArr, 0, am2VarArr, 0, runCount);
        if (i == lineStart) {
            int i8 = 0;
            while (true) {
                if (i8 >= runCount) {
                    i3 = -1;
                    break;
                }
                if (am2VarArr[i8].g == i) {
                    i3 = i8;
                    break;
                }
                i8++;
            }
            boolean z4 = (z || z3 == am2VarArr[i3].r) ? !z3 : z3;
            return (i3 == 0 && z4) ? layout.getLineLeft(r) : (i3 != runCount - 1 || z4) ? z4 ? layout.getPrimaryHorizontal(am2VarArr[i3 - 1].g) : layout.getPrimaryHorizontal(am2VarArr[i3 + 1].g) : layout.getLineRight(r);
        }
        int t2 = i > t ? t(i, lineStart) : i;
        int i9 = 0;
        while (true) {
            if (i9 >= runCount) {
                i2 = -1;
                break;
            }
            if (am2VarArr[i9].y == t2) {
                i2 = i9;
                break;
            }
            i9++;
        }
        boolean z5 = (z || z3 == am2VarArr[i2].r) ? z3 : !z3;
        return (i2 == 0 && z5) ? layout.getLineLeft(r) : (i2 != runCount - 1 || z5) ? z5 ? layout.getPrimaryHorizontal(am2VarArr[i2 - 1].y) : layout.getPrimaryHorizontal(am2VarArr[i2 + 1].y) : layout.getLineRight(r);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0112 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.nj6 q() {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cp1.q():nj6");
    }

    public String r() {
        Context context = (Context) this.g;
        try {
            byte[] r = jh6.r(context, context.getPackageName());
            if (r != null) {
                return bc6.r(r);
            }
            Log.e("cp1", "Could not get fingerprint hash for package: " + context.getPackageName());
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("cp1", "No such package: " + context.getPackageName(), e);
            return null;
        }
    }

    public int t(int i, int i2) {
        while (i > i2) {
            char charAt = ((Layout) this.g).getText().charAt(i - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((yf2.f(charAt, 8192) < 0 || yf2.f(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    public int v(int i) {
        Layout layout = (Layout) this.g;
        return t(layout.getLineEnd(i), layout.getLineStart(i));
    }

    public void w() {
        String str = "https://appground.appspot.com/report";
        if (ay4.P("https://appground.appspot.com/report", "ws:", true)) {
            str = "http:".concat("ps://appground.appspot.com/report");
        } else if (ay4.P("https://appground.appspot.com/report", "wss:", true)) {
            str = "https:".concat("s://appground.appspot.com/report");
        }
        z82 z82Var = new z82();
        z82Var.c(null, str);
        this.g = z82Var.a();
    }

    public int x(int i, boolean z) {
        ArrayList arrayList = (ArrayList) this.y;
        int t = pw5.t(arrayList, Integer.valueOf(i));
        int i2 = t < 0 ? -(t + 1) : t + 1;
        if (z && i2 > 0) {
            int i3 = i2 - 1;
            if (i == ((Number) arrayList.get(i3)).intValue()) {
                return i3;
            }
        }
        return i2;
    }

    public float y(int i, boolean z) {
        Layout layout = (Layout) this.g;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        return z ? layout.getPrimaryHorizontal(i) : layout.getSecondaryHorizontal(i);
    }
}
