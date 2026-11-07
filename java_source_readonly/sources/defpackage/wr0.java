package defpackage;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* loaded from: classes.dex */
public final class wr0 implements i41 {
    @Override // defpackage.i41
    public final boolean g(SSLSocket sSLSocket) {
        return yr0.y && Conscrypt.isConscrypt(sSLSocket);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wt4, java.lang.Object] */
    @Override // defpackage.i41
    public final wt4 r(SSLSocket sSLSocket) {
        return new Object();
    }
}
