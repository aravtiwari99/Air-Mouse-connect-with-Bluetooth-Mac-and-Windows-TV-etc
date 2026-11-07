package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* loaded from: classes.dex */
public final class n50 implements wt4 {
    public static final l50 g = new Object();
    public static final boolean y;

    /* JADX WARN: Type inference failed for: r0v0, types: [l50, java.lang.Object] */
    static {
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, m50.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        y = z;
    }

    @Override // defpackage.wt4
    public final boolean g(SSLSocket sSLSocket) {
        return false;
    }

    @Override // defpackage.wt4
    public final void n(SSLSocket sSLSocket, String str, List list, fa0 fa0Var) {
        if (g(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            ys3 ys3Var = ys3.g;
            parameters.setApplicationProtocols((String[]) tg1.g(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }

    @Override // defpackage.wt4
    public final String r(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // defpackage.wt4
    public final boolean y() {
        return y;
    }
}
