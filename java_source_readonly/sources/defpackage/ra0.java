package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;

/* loaded from: classes2.dex */
public final class ra0 {
    public final /* synthetic */ byte g;
    public static final ra0 y = new ra0(0);
    public static final ra0 r = new ra0(1);

    public /* synthetic */ ra0(byte b) {
        this.g = b;
    }

    public static rr g(z74 z74Var, tl1 tl1Var, p34 p34Var) {
        z82 z82Var;
        z74 z74Var2;
        pa4 pa4Var = tl1Var != null ? tl1Var.y().r : null;
        int i = z74Var.m;
        String str = z74Var.j.y;
        boolean z = false;
        if (i != 307 && i != 308) {
            if (i == 401) {
                p34Var.t.getClass();
                return null;
            }
            if (i != 421) {
                if (i == 503) {
                    z74 z74Var3 = z74Var.p;
                    if ((z74Var3 == null || z74Var3.m != 503) && n(z74Var, Integer.MAX_VALUE) == 0) {
                        return z74Var.j;
                    }
                } else {
                    if (i == 407) {
                        pa4Var.getClass();
                        if (pa4Var.y.type() != Proxy.Type.HTTP) {
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                        p34Var.b.getClass();
                        return null;
                    }
                    if (i != 408) {
                        switch (i) {
                        }
                    } else if (p34Var.p && (((z74Var2 = z74Var.p) == null || z74Var2.m != 408) && n(z74Var, 0) <= 0)) {
                        return z74Var.j;
                    }
                }
            } else if (tl1Var != null && !yf2.p(tl1Var.y.x().a.t.n, tl1Var.r.x().x().g.t.n)) {
                m34 y2 = tl1Var.y();
                synchronized (y2) {
                    y2.q = true;
                }
                return z74Var.j;
            }
            return null;
        }
        if (p34Var.g.j.j) {
            String g = z74Var.w.g("Location");
            if (g == null) {
                g = null;
            }
            rr rrVar = z74Var.j;
            if (g != null) {
                a92 a92Var = (a92) rrVar.r;
                a92Var.getClass();
                try {
                    z82Var = new z82();
                    z82Var.c(a92Var, g);
                } catch (IllegalArgumentException unused) {
                    z82Var = null;
                }
                a92 a = z82Var != null ? z82Var.a() : null;
                if (a != null && (yf2.p(a.g, ((a92) rrVar.r).g) || p34Var.g.j.t)) {
                    cp1 y3 = rrVar.y();
                    if (fh6.r(str)) {
                        int i2 = z74Var.m;
                        if (i2 == 303) {
                            z = !str.equals("PROPFIND");
                        } else if (i2 != 307 && i2 != 308 && !str.equals("PROPFIND") && !str.equals("QUERY")) {
                            z = true;
                        }
                        if (z) {
                            y3.m("GET", null);
                            ((fa4) y3.r).J("Transfer-Encoding");
                            ((fa4) y3.r).J("Content-Length");
                            ((fa4) y3.r).J("Content-Type");
                        } else {
                            y3.m(str, (d74) rrVar.v);
                        }
                    }
                    if (!ws5.g((a92) rrVar.r, a)) {
                        ((fa4) y3.r).J("Authorization");
                    }
                    y3.g = a;
                    return new rr(y3);
                }
            }
        }
        return null;
    }

    public static int n(z74 z74Var, int i) {
        String g = z74Var.w.g("Retry-After");
        if (g == null) {
            g = null;
        }
        if (g == null) {
            return i;
        }
        Pattern compile = Pattern.compile("\\d+");
        compile.getClass();
        if (!compile.matcher(g).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer valueOf = Integer.valueOf(g);
        valueOf.getClass();
        return valueOf.intValue();
    }

    public static boolean r(IOException iOException, l34 l34Var, p34 p34Var, rr rrVar) {
        tl1 tl1Var;
        boolean z = iOException instanceof lq0;
        if (p34Var.p && ((z || !(iOException instanceof FileNotFoundException)) && !(iOException instanceof ProtocolException) && (!(iOException instanceof InterruptedIOException) ? (!(iOException instanceof SSLHandshakeException) || !(iOException.getCause() instanceof CertificateException)) && !(iOException instanceof SSLPeerUnverifiedException) : (iOException instanceof SocketTimeoutException) && z) && (tl1Var = l34Var.d) != null && tl1Var.n)) {
            wl1 wl1Var = l34Var.i;
            wl1Var.getClass();
            r34 x = wl1Var.x();
            tl1 tl1Var2 = l34Var.d;
            if (x.g(tl1Var2 != null ? tl1Var2.y() : null)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:444:0x0963, code lost:
    
        if ("close".equalsIgnoreCase(r1 == null ? null : r1) != false) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x018b, code lost:
    
        throw new java.lang.IllegalStateException("Check failed.");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x08a8 A[Catch: IOException -> 0x0874, TryCatch #3 {IOException -> 0x0874, blocks: (B:397:0x085c, B:399:0x0865, B:400:0x0877, B:404:0x089f, B:406:0x08a8, B:408:0x08af, B:416:0x08c8, B:420:0x08da, B:425:0x08e8, B:426:0x08ef, B:429:0x08f2, B:432:0x08fb, B:437:0x0908, B:438:0x0941, B:440:0x0954, B:443:0x095f, B:450:0x0976, B:452:0x0983, B:453:0x09a7, B:455:0x0965, B:456:0x092a), top: B:396:0x085c }] */
    /* JADX WARN: Removed duplicated region for block: B:409:0x08af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0896  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x08d5  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x08da A[Catch: IOException -> 0x0874, TryCatch #3 {IOException -> 0x0874, blocks: (B:397:0x085c, B:399:0x0865, B:400:0x0877, B:404:0x089f, B:406:0x08a8, B:408:0x08af, B:416:0x08c8, B:420:0x08da, B:425:0x08e8, B:426:0x08ef, B:429:0x08f2, B:432:0x08fb, B:437:0x0908, B:438:0x0941, B:440:0x0954, B:443:0x095f, B:450:0x0976, B:452:0x0983, B:453:0x09a7, B:455:0x0965, B:456:0x092a), top: B:396:0x085c }] */
    /* JADX WARN: Removed duplicated region for block: B:429:0x08f2 A[Catch: IOException -> 0x0874, TryCatch #3 {IOException -> 0x0874, blocks: (B:397:0x085c, B:399:0x0865, B:400:0x0877, B:404:0x089f, B:406:0x08a8, B:408:0x08af, B:416:0x08c8, B:420:0x08da, B:425:0x08e8, B:426:0x08ef, B:429:0x08f2, B:432:0x08fb, B:437:0x0908, B:438:0x0941, B:440:0x0954, B:443:0x095f, B:450:0x0976, B:452:0x0983, B:453:0x09a7, B:455:0x0965, B:456:0x092a), top: B:396:0x085c }] */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0906 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0954 A[Catch: IOException -> 0x0874, TryCatch #3 {IOException -> 0x0874, blocks: (B:397:0x085c, B:399:0x0865, B:400:0x0877, B:404:0x089f, B:406:0x08a8, B:408:0x08af, B:416:0x08c8, B:420:0x08da, B:425:0x08e8, B:426:0x08ef, B:429:0x08f2, B:432:0x08fb, B:437:0x0908, B:438:0x0941, B:440:0x0954, B:443:0x095f, B:450:0x0976, B:452:0x0983, B:453:0x09a7, B:455:0x0965, B:456:0x092a), top: B:396:0x085c }] */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0972  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0853  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x09b0  */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v15, types: [vl1] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v69 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.z74 y(defpackage.p34 r42) {
        /*
            Method dump skipped, instructions count: 2494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ra0.y(p34):z74");
    }
}
