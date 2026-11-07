package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import android.util.CloseGuard;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes.dex */
public final class t8 extends ys3 implements fu0 {
    public static final boolean v;
    public final ArrayList n;
    public Context r;

    static {
        v = Build.VERSION.SDK_INT >= 29;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t8() {
        int i = Build.VERSION.SDK_INT;
        int i2 = 0;
        ArrayList W = pr.W(new wt4[]{i >= 37 ? new u8((byte) 1) : null, i >= 29 ? new u8(0 == true ? 1 : 0) : null, new j41(te.v), new j41(yr0.g), new j41(n50.g)});
        ArrayList arrayList = new ArrayList();
        int size = W.size();
        while (i2 < size) {
            Object obj = W.get(i2);
            i2++;
            if (((wt4) obj).y()) {
                arrayList.add(obj);
            }
        }
        this.n = arrayList;
    }

    @Override // defpackage.fu0
    public final void g(Context context) {
        this.r = context;
    }

    @Override // defpackage.ys3
    public final Object j() {
        if (Build.VERSION.SDK_INT < 30) {
            return super.j();
        }
        CloseGuard l = c2.l();
        l.open("response.body().close()");
        return l;
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
    public final void m(Object obj, String str) {
        if (Build.VERSION.SDK_INT < 30) {
            super.m(obj, str);
        } else {
            obj.getClass();
            c2.j(obj).warnIfOpen();
        }
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
    public final hb6 r(X509TrustManager x509TrustManager) {
        e9 g = pg6.g(x509TrustManager);
        if (g != null) {
            return g;
        }
        StrictMode.noteSlowCall("buildTrustRootIndex");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new uy(new a00((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
    
        r2 = defpackage.s8.r(r3).getPublicHostname();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        r3 = r3.toBytes();
     */
    @Override // defpackage.ys3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.eg1 x(javax.net.ssl.SSLException r3) {
        /*
            r2 = this;
            int r2 = android.os.Build.VERSION.SDK_INT
            r0 = 37
            r1 = 1
            r1 = 0
            if (r2 < r0) goto L37
            boolean r2 = defpackage.s8.x(r3)
            if (r2 != 0) goto Lf
            goto L37
        Lf:
            android.net.ssl.EchConfigMismatchException r2 = defpackage.s8.r(r3)
            java.lang.String r2 = defpackage.s8.n(r2)
            if (r2 != 0) goto L1a
            goto L37
        L1a:
            y54 r0 = defpackage.eg1.r
            android.net.ssl.EchConfigMismatchException r3 = defpackage.s8.r(r3)
            android.net.ssl.EchConfigList r3 = defpackage.s8.g(r3)
            if (r3 == 0) goto L32
            byte[] r3 = defpackage.s8.l(r3)
            if (r3 == 0) goto L32
            fa0 r0 = defpackage.fa0.m
            fa0 r1 = defpackage.aj6.f(r3)
        L32:
            eg1 r2 = defpackage.af6.g(r1, r2)
            return r2
        L37:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t8.x(javax.net.ssl.SSLException):eg1");
    }

    @Override // defpackage.fu0
    public final Context y() {
        return this.r;
    }
}
