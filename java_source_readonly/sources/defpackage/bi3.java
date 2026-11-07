package defpackage;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;

/* loaded from: classes2.dex */
public final class bi3 extends ProxySelector {
    public static final bi3 g = new ProxySelector();

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }

    @Override // java.net.ProxySelector
    public final List select(URI uri) {
        if (uri != null) {
            return pw5.k(Proxy.NO_PROXY);
        }
        l0.u("uri must not be null");
        return null;
    }
}
