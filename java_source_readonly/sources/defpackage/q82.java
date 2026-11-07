package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class q82 implements vl1 {
    public final m34 g;
    public volatile w82 n;
    public final p82 r;
    public final i14 v;
    public volatile boolean x;
    public final p34 y;
    public static final List l = ws5.w(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority"});
    public static final List j = ws5.w(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});

    public q82(hj3 hj3Var, m34 m34Var, p34 p34Var, p82 p82Var) {
        p82Var.getClass();
        this.g = m34Var;
        this.y = p34Var;
        this.r = p82Var;
        List list = hj3Var.u;
        i14 i14Var = i14.c;
        this.v = list.contains(i14Var) ? i14Var : i14.w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        if (r4 == false) goto L20;
     */
    @Override // defpackage.vl1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.y74 a(boolean r11) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q82.a(boolean):y74");
    }

    @Override // defpackage.vl1
    public final void cancel() {
        this.x = true;
        w82 w82Var = this.n;
        if (w82Var != null) {
            w82Var.x(kk1.i);
        }
    }

    @Override // defpackage.vl1
    public final hu4 g(z74 z74Var) {
        w82 w82Var = this.n;
        w82Var.getClass();
        return w82Var.i;
    }

    @Override // defpackage.vl1
    public final bq4 j(rr rrVar, long j2) {
        w82 w82Var = this.n;
        w82Var.getClass();
        return w82Var.b;
    }

    @Override // defpackage.vl1
    public final long l(z74 z74Var) {
        if (y82.g(z74Var)) {
            return ws5.v(z74Var);
        }
        return 0L;
    }

    @Override // defpackage.vl1
    public final void n() {
        this.r.E.flush();
    }

    @Override // defpackage.vl1
    public final boolean r() {
        boolean z;
        w82 w82Var = this.n;
        if (w82Var != null) {
            synchronized (w82Var) {
                u82 u82Var = w82Var.i;
                if (u82Var.t) {
                    if (u82Var.m.y()) {
                        z = true;
                    }
                }
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.vl1
    public final void t(rr rrVar) {
        int i;
        w82 w82Var;
        boolean z;
        if (this.n != null) {
            return;
        }
        boolean z2 = ((d74) rrVar.v) != null;
        c52 c52Var = (c52) rrVar.n;
        ArrayList arrayList = new ArrayList(c52Var.size() + 4);
        arrayList.add(new b52(b52.x, rrVar.y));
        fa0 fa0Var = b52.l;
        a92 a92Var = (a92) rrVar.r;
        a92Var.getClass();
        String y = a92Var.y();
        String n = a92Var.n();
        if (n != null) {
            y = y + '?' + n;
        }
        arrayList.add(new b52(fa0Var, y));
        String g = c52Var.g("Host");
        if (g != null) {
            arrayList.add(new b52(b52.t, g));
        }
        arrayList.add(new b52(b52.j, a92Var.g));
        int size = c52Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            String v = ec6.v(c52Var, i2);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = v.toLowerCase(locale);
            lowerCase.getClass();
            if (!l.contains(lowerCase) || (lowerCase.equals("te") && ec6.l(c52Var, i2).equals("trailers"))) {
                arrayList.add(new b52(lowerCase, ec6.l(c52Var, i2)));
            }
        }
        p82 p82Var = this.r;
        p82Var.getClass();
        boolean z3 = !z2;
        synchronized (p82Var.E) {
            synchronized (p82Var) {
                try {
                    if (p82Var.q > 1073741823) {
                        p82Var.a(kk1.c);
                    }
                    if (p82Var.w) {
                        throw new IOException();
                    }
                    i = p82Var.q;
                    p82Var.q = i + 2;
                    w82Var = new w82(i, p82Var, z3, false, null);
                    z = !z2 || p82Var.B >= p82Var.C || w82Var.m >= w82Var.q;
                    if (w82Var.t()) {
                        p82Var.t.put(Integer.valueOf(i), w82Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            p82Var.E.w(z3, i, arrayList);
        }
        if (z) {
            p82Var.E.flush();
        }
        this.n = w82Var;
        boolean z4 = this.x;
        w82 w82Var2 = this.n;
        if (z4) {
            w82Var2.getClass();
            w82Var2.x(kk1.i);
            uo1.t("Canceled");
        } else {
            w82Var2.getClass();
            w82Var2.s.l(this.y.l);
            w82 w82Var3 = this.n;
            w82Var3.getClass();
            w82Var3.p.l(this.y.j);
        }
    }

    @Override // defpackage.vl1
    public final vt4 v() {
        w82 w82Var = this.n;
        w82Var.getClass();
        return w82Var;
    }

    @Override // defpackage.vl1
    public final ul1 x() {
        return this.g;
    }

    @Override // defpackage.vl1
    public final void y() {
        w82 w82Var = this.n;
        w82Var.getClass();
        w82Var.b.close();
    }
}
