package defpackage;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes2.dex */
public final class pd extends ys3 implements fu0 {
    public static final boolean v;
    public final ArrayList n;
    public Context r;

    static {
        v = Build.VERSION.SDK_INT < 29;
    }

    public pd() {
        te teVar;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl");
            Class.forName("com.android.org.conscrypt.OpenSSLSocketFactoryImpl");
            Class.forName("com.android.org.conscrypt.SSLParametersImpl");
            teVar = new te(cls);
        } catch (Exception e) {
            CopyOnWriteArraySet copyOnWriteArraySet = vc.g;
            vc.g(hj3.class.getName(), 5, "unable to load android socket classes", e);
            teVar = null;
        }
        int i = 0;
        ArrayList W = pr.W(new wt4[]{teVar, new j41(te.v), new j41(yr0.g), new j41(n50.g)});
        ArrayList arrayList = new ArrayList();
        int size = W.size();
        while (i < size) {
            Object obj = W.get(i);
            i++;
            if (((wt4) obj).y()) {
                arrayList.add(obj);
            }
        }
        this.n = arrayList;
    }

    @Override // defpackage.ys3
    public final void a(String str, int i, Throwable th) {
        if (i == 5) {
            Log.w("OkHttp", str, th);
        } else {
            Log.i("OkHttp", str, th);
        }
    }

    @Override // defpackage.fu0
    public final void g(Context context) {
        this.r = context;
    }

    @Override // defpackage.ys3
    public final String l(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
            if (((wt4) obj).g(sSLSocket)) {
                break;
            }
        }
        wt4 wt4Var = (wt4) obj;
        if (wt4Var != null) {
            return wt4Var.r(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.ys3
    public final void n(SSLSocket sSLSocket, String str, List list, fa0 fa0Var) {
        Object obj;
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
            if (((wt4) obj).g(sSLSocket)) {
                break;
            }
        }
        wt4 wt4Var = (wt4) obj;
        if (wt4Var != null) {
            wt4Var.n(sSLSocket, str, list, fa0Var);
        }
    }

    @Override // defpackage.ys3
    public final SSLContext q() {
        StrictMode.noteSlowCall("newSSLContext");
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.getClass();
        return sSLContext;
    }

    @Override // defpackage.ys3
    public final hb6 r(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        oe5 a00Var;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        e9 e9Var = x509TrustManagerExtensions != null ? new e9(x509TrustManager, x509TrustManagerExtensions) : null;
        if (e9Var != null) {
            return e9Var;
        }
        try {
            StrictMode.noteSlowCall("buildTrustRootIndex");
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            a00Var = new od(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused2) {
            X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
            a00Var = new a00((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
        }
        return new uy(a00Var);
    }

    @Override // defpackage.ys3
    public final boolean t(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // defpackage.ys3
    public final void v(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        inetSocketAddress.getClass();
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e;
            }
            throw new IOException("Exception in connect", e);
        }
    }

    @Override // defpackage.fu0
    public final Context y() {
        return this.r;
    }
}
