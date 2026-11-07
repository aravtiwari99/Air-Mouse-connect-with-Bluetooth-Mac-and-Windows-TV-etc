package defpackage;

import java.net.Proxy;
import java.net.UnknownServiceException;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class r34 {
    public final t5 a;
    public pa4 b;
    public c6 c;
    public final b35 g;
    public sa4 i;
    public final boolean j;
    public final int l;
    public final fa4 m;
    public final int n;
    public final l34 q;
    public final int r;
    public final dr s;
    public final boolean t;
    public final int v;
    public final boolean w;
    public final int x;
    public final o34 y;

    public r34(b35 b35Var, o34 o34Var, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, t5 t5Var, fa4 fa4Var, l34 l34Var, rr rrVar) {
        b35Var.getClass();
        fa4Var.getClass();
        this.g = b35Var;
        this.y = o34Var;
        this.r = i;
        this.n = i2;
        this.v = i3;
        this.x = i4;
        this.l = i5;
        this.j = z;
        this.t = z2;
        this.a = t5Var;
        this.m = fa4Var;
        this.q = l34Var;
        this.w = !yf2.p(rrVar.y, "GET");
        this.s = new dr();
    }

    public final boolean g(m34 m34Var) {
        sa4 sa4Var;
        pa4 pa4Var;
        if (this.s.isEmpty() && this.b == null) {
            if (m34Var != null) {
                synchronized (m34Var) {
                    pa4Var = null;
                    if (m34Var.w == 0 && m34Var.m && ws5.g(m34Var.r.g.t, this.a.t)) {
                        pa4Var = m34Var.r;
                    }
                }
                if (pa4Var != null) {
                    this.b = pa4Var;
                    return true;
                }
            }
            c6 c6Var = this.c;
            if ((c6Var == null || c6Var.g >= ((ArrayList) c6Var.y).size()) && (sa4Var = this.i) != null) {
                return sa4Var.g();
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x003a, code lost:
    
        if ((r7.a != null) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.p84 n(defpackage.up0 r11, java.util.List r12) {
        /*
            r10 = this;
            o34 r0 = r10.y
            boolean r1 = r10.w
            t5 r2 = r10.a
            l34 r3 = r10.q
            r4 = 1
            r4 = 0
            r5 = 1
            if (r11 == 0) goto L15
            boolean r6 = r11.v()
            if (r6 == 0) goto L15
            r6 = r5
            goto L16
        L15:
            r6 = r4
        L16:
            java.util.concurrent.ConcurrentLinkedQueue r0 = r0.n
            java.util.Iterator r0 = r0.iterator()
            r0.getClass()
        L1f:
            boolean r7 = r0.hasNext()
            r8 = 1
            r8 = 0
            if (r7 == 0) goto L68
            java.lang.Object r7 = r0.next()
            m34 r7 = (defpackage.m34) r7
            r7.getClass()
            monitor-enter(r7)
            if (r6 == 0) goto L40
            p82 r9 = r7.a     // Catch: java.lang.Throwable -> L3e
            if (r9 == 0) goto L39
            r9 = r5
            goto L3a
        L39:
            r9 = r4
        L3a:
            if (r9 != 0) goto L40
        L3c:
            r9 = r4
            goto L4b
        L3e:
            r10 = move-exception
            goto L66
        L40:
            boolean r9 = r7.v(r2, r12)     // Catch: java.lang.Throwable -> L3e
            if (r9 != 0) goto L47
            goto L3c
        L47:
            r3.g(r7)     // Catch: java.lang.Throwable -> L3e
            r9 = r5
        L4b:
            monitor-exit(r7)
            if (r9 == 0) goto L1f
            boolean r9 = r7.l(r1)
            if (r9 == 0) goto L55
            goto L69
        L55:
            monitor-enter(r7)
            r7.m = r5     // Catch: java.lang.Throwable -> L63
            java.net.Socket r8 = r3.t()     // Catch: java.lang.Throwable -> L63
            monitor-exit(r7)
            if (r8 == 0) goto L1f
            defpackage.ws5.r(r8)
            goto L1f
        L63:
            r10 = move-exception
            monitor-exit(r7)
            throw r10
        L66:
            monitor-exit(r7)
            throw r10
        L68:
            r7 = r8
        L69:
            if (r7 != 0) goto L6c
            return r8
        L6c:
            if (r11 == 0) goto L79
            pa4 r12 = r11.m
            r10.b = r12
            java.net.Socket r11 = r11.u
            if (r11 == 0) goto L79
            defpackage.ws5.r(r11)
        L79:
            l34 r10 = r10.q
            dl1 r10 = r10.m
            r10.getClass()
            p84 r10 = new p84
            r10.<init>(r7)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r34.n(up0, java.util.List):p84");
    }

    public final up0 r(pa4 pa4Var, ArrayList arrayList) {
        i14 i14Var = i14.c;
        pa4Var.getClass();
        t5 t5Var = pa4Var.g;
        if (t5Var.r == null) {
            if (!t5Var.m.contains(nq0.x)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String str = pa4Var.g.t.n;
            ys3 ys3Var = ys3.g;
            if (!ys3.g.t(str)) {
                throw new UnknownServiceException(du4.i("CLEARTEXT communication to ", str, " not permitted by network security policy"));
            }
        } else if (t5Var.a.contains(i14Var)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        rr rrVar = null;
        if (pa4Var.y.type() == Proxy.Type.HTTP) {
            t5 t5Var2 = pa4Var.g;
            if (t5Var2.r != null || t5Var2.a.contains(i14Var)) {
                cp1 cp1Var = new cp1();
                cp1Var.g = pa4Var.g.t;
                cp1Var.m("CONNECT", null);
                t5 t5Var3 = pa4Var.g;
                cp1Var.j("Host", ws5.m(t5Var3.t, true));
                cp1Var.j("Proxy-Connection", "Keep-Alive");
                cp1Var.j("User-Agent", "okhttp/5.5.0");
                rrVar = new rr(cp1Var);
                a84 a84Var = b84.j;
                fa4 fa4Var = new fa4((byte) 15);
                ec6.t("Proxy-Authenticate");
                ec6.a("OkHttp-Preemptive", "Proxy-Authenticate");
                fa4Var.J("Proxy-Authenticate");
                ec6.r(fa4Var, "Proxy-Authenticate", "OkHttp-Preemptive");
                ec6.n(fa4Var);
                a84Var.getClass();
                t5Var3.x.getClass();
            }
        }
        return new up0(this.g, this.y, this.r, this.n, this.v, this.x, this.l, this.j, this.q, this, pa4Var, arrayList, rrVar, -1, false, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0074  */
    /* JADX WARN: Type inference failed for: r0v11, types: [c6, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ra4 y() {
        /*
            Method dump skipped, instructions count: 970
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r34.y():ra4");
    }
}
