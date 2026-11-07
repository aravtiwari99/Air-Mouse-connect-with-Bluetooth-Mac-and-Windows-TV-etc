package defpackage;

import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class m34 extends m82 implements ul1 {
    public p82 a;
    public int b;
    public int c;
    public int i;
    public final q70 j;
    public final i14 l;
    public boolean m;
    public final Socket n;
    public long p;
    public boolean q;
    public final pa4 r;
    public final ArrayList s;
    public final int t;
    public final Socket v;
    public int w;
    public final v42 x;
    public final b35 y;

    public m34(b35 b35Var, o34 o34Var, pa4 pa4Var, Socket socket, Socket socket2, v42 v42Var, i14 i14Var, q70 q70Var, int i) {
        b35Var.getClass();
        pa4Var.getClass();
        socket.getClass();
        socket2.getClass();
        i14Var.getClass();
        q70Var.getClass();
        this.y = b35Var;
        this.r = pa4Var;
        this.n = socket;
        this.v = socket2;
        this.x = v42Var;
        this.l = i14Var;
        this.j = q70Var;
        this.t = i;
        this.b = 1;
        this.s = new ArrayList();
        this.p = Long.MAX_VALUE;
    }

    public static void n(hj3 hj3Var, pa4 pa4Var, IOException iOException) {
        pa4Var.getClass();
        iOException.getClass();
        if (pa4Var.y.type() != Proxy.Type.DIRECT) {
            t5 t5Var = pa4Var.g;
            t5Var.j.connectFailed(t5Var.t.l(), pa4Var.y.address(), iOException);
        }
        fa4 fa4Var = hj3Var.D;
        synchronized (fa4Var) {
            ((LinkedHashSet) fa4Var.t).add(pa4Var);
        }
    }

    @Override // defpackage.ul1
    public final void cancel() {
        ws5.r(this.n);
    }

    @Override // defpackage.m82
    public final void g(p82 p82Var, pl4 pl4Var) {
        pl4Var.getClass();
        synchronized (this) {
            this.b = (pl4Var.g & 8) != 0 ? pl4Var.y[3] : Integer.MAX_VALUE;
        }
    }

    @Override // defpackage.ul1
    public final void j() {
        synchronized (this) {
            this.m = true;
        }
    }

    public final boolean l(boolean z) {
        long j;
        TimeZone timeZone = ws5.g;
        long nanoTime = System.nanoTime();
        if (this.n.isClosed() || this.v.isClosed() || this.v.isInputShutdown() || this.v.isOutputShutdown()) {
            return false;
        }
        p82 p82Var = this.a;
        if (p82Var != null) {
            synchronized (p82Var) {
                if (p82Var.w) {
                    return false;
                }
                if (p82Var.o < p82Var.h) {
                    if (nanoTime >= p82Var.f) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j = nanoTime - this.p;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        Socket socket = this.v;
        h34 h34Var = (h34) this.j.a;
        socket.getClass();
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !h34Var.y();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final void t() {
        this.p = System.nanoTime();
        i14 i14Var = this.l;
        if (i14Var == i14.w || i14Var == i14.c) {
            this.v.setSoTimeout(0);
            t32 t32Var = t32.q;
            hr1 hr1Var = hr1.g;
            p5 p5Var = new p5(this.y);
            q70 q70Var = this.j;
            String str = this.r.g.t.n;
            q70Var.getClass();
            str.getClass();
            p5Var.r = q70Var;
            p5Var.n = ws5.y + ' ' + str;
            p5Var.v = this;
            p5Var.g = this.t;
            p5Var.x = hr1Var;
            p82 p82Var = new p82(p5Var);
            this.a = p82Var;
            pl4 pl4Var = p82.H;
            this.b = (pl4Var.g & 8) != 0 ? pl4Var.y[3] : Integer.MAX_VALUE;
            x82 x82Var = p82Var.E;
            synchronized (x82Var) {
                try {
                    if (x82Var.m) {
                        throw new IOException("closed");
                    }
                    Logger logger = x82.w;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(ws5.n(">> CONNECTION " + g82.g.r(), new Object[0]));
                    }
                    g34 g34Var = x82Var.j;
                    fa0 fa0Var = g82.g;
                    fa0Var.getClass();
                    if (g34Var.a) {
                        throw new IllegalStateException("closed");
                    }
                    g34Var.t.D(fa0Var);
                    g34Var.y();
                    x82Var.j.flush();
                } catch (Throwable th) {
                    throw th;
                }
            }
            x82 x82Var2 = p82Var.E;
            pl4 pl4Var2 = p82Var.d;
            x82Var2.getClass();
            pl4Var2.getClass();
            synchronized (x82Var2) {
                try {
                    if (x82Var2.m) {
                        throw new IOException("closed");
                    }
                    x82Var2.t(0, Integer.bitCount(pl4Var2.g) * 6, 4, 0);
                    for (int i = 0; i < 10; i++) {
                        boolean z = true;
                        if (((1 << i) & pl4Var2.g) == 0) {
                            z = false;
                        }
                        if (z) {
                            g34 g34Var2 = x82Var2.j;
                            if (g34Var2.a) {
                                throw new IllegalStateException("closed");
                            }
                            c70 c70Var = g34Var2.t;
                            mh4 A = c70Var.A(2);
                            byte[] bArr = A.g;
                            int i2 = A.r;
                            bArr[i2] = (byte) ((i >>> 8) & 255);
                            bArr[i2 + 1] = (byte) (i & 255);
                            A.r = i2 + 2;
                            c70Var.t += 2;
                            g34Var2.y();
                            x82Var2.j.t(pl4Var2.y[i]);
                        }
                    }
                    x82Var2.j.flush();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (p82Var.d.g() != 65535) {
                p82Var.E.u(0, r11 - 65535);
            }
            a35.y(p82Var.c.n(), p82Var.a, p82Var.F);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        pa4 pa4Var = this.r;
        sb.append(pa4Var.g.t.n);
        sb.append(':');
        sb.append(pa4Var.g.t.v);
        sb.append(", proxy=");
        sb.append(pa4Var.y);
        sb.append(" hostAddress=");
        sb.append(pa4Var.r);
        sb.append(" cipherSuite=");
        v42 v42Var = this.x;
        sb.append(v42Var != null ? v42Var.y : "none");
        sb.append(" protocol=");
        sb.append(this.l);
        sb.append('}');
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a8, code lost:
    
        if (defpackage.fj3.r(r1, (java.security.cert.X509Certificate) r8) != false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v(defpackage.t5 r9, java.util.List r10) {
        /*
            r8 = this;
            a92 r0 = r9.t
            java.lang.String r1 = r0.n
            java.util.TimeZone r2 = defpackage.ws5.g
            java.util.ArrayList r2 = r8.s
            int r2 = r2.size()
            int r3 = r8.b
            r4 = 1
            r4 = 0
            if (r2 >= r3) goto Ld6
            boolean r2 = r8.m
            if (r2 == 0) goto L18
            goto Ld6
        L18:
            pa4 r2 = r8.r
            t5 r3 = r2.g
            t5 r5 = r2.g
            boolean r3 = r3.g(r9)
            if (r3 != 0) goto L26
            goto Ld6
        L26:
            a92 r3 = r5.t
            java.lang.String r3 = r3.n
            boolean r3 = defpackage.yf2.p(r1, r3)
            if (r3 == 0) goto L32
            goto Lca
        L32:
            p82 r3 = r8.a
            if (r3 != 0) goto L38
            goto Ld6
        L38:
            if (r10 == 0) goto Ld6
            boolean r3 = r10.isEmpty()
            if (r3 == 0) goto L42
            goto Ld6
        L42:
            java.util.Iterator r10 = r10.iterator()
        L46:
            boolean r3 = r10.hasNext()
            if (r3 == 0) goto Ld6
            java.lang.Object r3 = r10.next()
            pa4 r3 = (defpackage.pa4) r3
            java.net.Proxy r6 = r3.y
            java.net.Proxy$Type r6 = r6.type()
            java.net.Proxy$Type r7 = java.net.Proxy.Type.DIRECT
            if (r6 != r7) goto L46
            java.net.Proxy r6 = r2.y
            java.net.Proxy$Type r6 = r6.type()
            if (r6 != r7) goto L46
            java.net.InetSocketAddress r6 = r2.r
            java.net.InetSocketAddress r3 = r3.r
            boolean r3 = defpackage.yf2.p(r6, r3)
            if (r3 == 0) goto L46
            javax.net.ssl.HostnameVerifier r10 = r9.n
            fj3 r2 = defpackage.fj3.g
            if (r10 == r2) goto L75
            goto Ld6
        L75:
            java.util.TimeZone r10 = defpackage.ws5.g
            a92 r10 = r5.t
            int r0 = r0.v
            int r2 = r10.v
            if (r0 == r2) goto L80
            goto Ld6
        L80:
            java.lang.String r10 = r10.n
            boolean r10 = defpackage.yf2.p(r1, r10)
            v42 r0 = r8.x
            if (r10 == 0) goto L8b
            goto Laa
        L8b:
            boolean r8 = r8.q
            if (r8 != 0) goto Ld6
            if (r0 == 0) goto Ld6
            java.util.List r8 = r0.g()
            boolean r10 = r8.isEmpty()
            if (r10 != 0) goto Ld6
            java.lang.Object r8 = r8.get(r4)
            r8.getClass()
            java.security.cert.X509Certificate r8 = (java.security.cert.X509Certificate) r8
            boolean r8 = defpackage.fj3.r(r1, r8)
            if (r8 == 0) goto Ld6
        Laa:
            jc0 r8 = r9.v     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Ld6
            r8.getClass()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Ld6
            r0.getClass()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Ld6
            java.util.List r9 = r0.g()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Ld6
            r1.getClass()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Ld6
            r9.getClass()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Ld6
            java.util.Set r8 = r8.g     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Ld6
            java.lang.Iterable r8 = (java.lang.Iterable) r8     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Ld6
            java.util.Iterator r8 = r8.iterator()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Ld6
            boolean r9 = r8.hasNext()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Ld6
            if (r9 != 0) goto Lcc
        Lca:
            r8 = 1
            return r8
        Lcc:
            java.lang.Object r8 = r8.next()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Ld6
            defpackage.fj.w(r8)     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Ld6
            r8 = 1
            r8 = 0
            throw r8     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Ld6
        Ld6:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m34.v(t5, java.util.List):boolean");
    }

    @Override // defpackage.ul1
    public final pa4 x() {
        return this.r;
    }

    @Override // defpackage.ul1
    public final void y(l34 l34Var, IOException iOException) {
        synchronized (this) {
            try {
                if (!(iOException instanceof ox4)) {
                    if (!(this.a != null) || (iOException instanceof lq0)) {
                        this.m = true;
                        if (this.c == 0) {
                            if (iOException != null) {
                                n(l34Var.j, this.r, iOException);
                            }
                            this.w++;
                        }
                    }
                } else if (((ox4) iOException).j == kk1.c) {
                    int i = this.i + 1;
                    this.i = i;
                    if (i > 1) {
                        this.m = true;
                        this.w++;
                    }
                } else if (((ox4) iOException).j != kk1.i || !l34Var.k) {
                    this.m = true;
                    this.w++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
