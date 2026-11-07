package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.view.inputmethod.HandwritingGesture;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes2.dex */
public abstract class pg6 {
    public static e9 g(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        if (x509TrustManagerExtensions != null) {
            return new e9(x509TrustManager, x509TrustManagerExtensions);
        }
        return null;
    }

    public static final bj n(bj bjVar) {
        Object obj = bjVar.g;
        obj.getClass();
        return new bj(bjVar.y, bjVar.r, ((qx4) obj).g, bjVar.n);
    }

    public static void r(long j, cj cjVar, boolean z, ll2 ll2Var) {
        if (z) {
            int i = u75.r;
            int i2 = (int) (j >> 32);
            int i3 = (int) (j & 4294967295L);
            int codePointBefore = i2 > 0 ? Character.codePointBefore(cjVar, i2) : 10;
            int codePointAt = i3 < cjVar.t.length() ? Character.codePointAt(cjVar, i3) : 10;
            if (qg6.m(codePointBefore) && (qg6.a(codePointAt) || qg6.t(codePointAt))) {
                do {
                    i2 -= Character.charCount(codePointBefore);
                    if (i2 == 0) {
                        break;
                    } else {
                        codePointBefore = Character.codePointBefore(cjVar, i2);
                    }
                } while (qg6.m(codePointBefore));
                j = sp2.y(i2, i3);
            } else if (qg6.m(codePointAt) && (qg6.a(codePointBefore) || qg6.t(codePointBefore))) {
                do {
                    i3 += Character.charCount(codePointAt);
                    if (i3 == cjVar.t.length()) {
                        break;
                    } else {
                        codePointAt = Character.codePointAt(cjVar, i3);
                    }
                } while (qg6.m(codePointAt));
                j = sp2.y(i2, i3);
            }
        }
        int i4 = (int) (4294967295L & j);
        ll2Var.a(new x42(new ug1[]{new ml4(i4, i4), new e51(u75.n(j), 0)}));
    }

    public static int y(HandwritingGesture handwritingGesture, ll2 ll2Var) {
        String fallbackText;
        fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        ll2Var.a(new rk0(fallbackText, 1));
        return 5;
    }
}
