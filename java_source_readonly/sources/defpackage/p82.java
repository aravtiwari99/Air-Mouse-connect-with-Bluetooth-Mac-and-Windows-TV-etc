package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class p82 implements Closeable {
    public static final pl4 H;
    public final ko5 A;
    public long B;
    public long C;
    public final q70 D;
    public final x82 E;
    public final b71 F;
    public final LinkedHashSet G;
    public final String a;
    public final a35 b;
    public final b35 c;
    public final pl4 d;
    public pl4 e;
    public long f;
    public long h;
    public final a35 i;
    public final m82 j;
    public final hr1 k;
    public int m;
    public long o;
    public final bi6 p;
    public int q;
    public final a35 s;
    public final LinkedHashMap t = new LinkedHashMap();
    public long u;
    public boolean w;
    public long z;

    static {
        pl4 pl4Var = new pl4();
        pl4Var.y(4, 65535);
        pl4Var.y(5, 16384);
        H = pl4Var;
    }

    public p82(p5 p5Var) {
        this.j = (m82) p5Var.v;
        String str = (String) p5Var.n;
        if (str == null) {
            yf2.Y("connectionName");
            throw null;
        }
        this.a = str;
        this.q = 3;
        b35 b35Var = (b35) p5Var.y;
        this.c = b35Var;
        a35 n = b35Var.n();
        this.i = n;
        this.b = b35Var.n();
        this.s = b35Var.n();
        this.p = bi6.c;
        this.k = (hr1) p5Var.x;
        pl4 pl4Var = new pl4();
        pl4Var.y(4, 16777216);
        this.d = pl4Var;
        this.e = H;
        this.A = new ko5(0);
        this.C = r2.g();
        q70 q70Var = (q70) p5Var.r;
        if (q70Var == null) {
            yf2.Y("socket");
            throw null;
        }
        this.D = q70Var;
        this.E = new x82((g34) q70Var.m);
        this.F = new b71(this, new s82((h34) q70Var.a));
        this.G = new LinkedHashSet();
        int i = p5Var.g;
        if (i != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(i);
            n.l(new n34(str.concat(" ping"), new h82(this, nanos), (byte) 2), nanos);
        }
    }

    public final void a(kk1 kk1Var) {
        synchronized (this.E) {
            synchronized (this) {
                if (this.w) {
                    return;
                }
                this.w = true;
                this.E.a(this.m, kk1Var, us5.g);
            }
        }
    }

    public final void b(int i, kk1 kk1Var) {
        a35.y(this.i, this.a + '[' + i + "] writeSynReset", new z80(this, i, kk1Var));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        y(kk1.a, kk1.i, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        throw new java.io.IOException("stream closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.E.a);
        r6 = r2;
        r8.B += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(int r9, boolean r10, defpackage.c70 r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 1
            r3 = 0
            if (r2 != 0) goto Le
            x82 r8 = r8.E
            r8.x(r10, r9, r11, r3)
            return
        Le:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L69
            monitor-enter(r8)
        L13:
            long r4 = r8.B     // Catch: java.lang.Throwable -> L2b java.lang.InterruptedException -> L5a
            long r6 = r8.C     // Catch: java.lang.Throwable -> L2b java.lang.InterruptedException -> L5a
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L35
            java.util.LinkedHashMap r2 = r8.t     // Catch: java.lang.Throwable -> L2b java.lang.InterruptedException -> L5a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L2b java.lang.InterruptedException -> L5a
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L2b java.lang.InterruptedException -> L5a
            if (r2 == 0) goto L2d
            r8.wait()     // Catch: java.lang.Throwable -> L2b java.lang.InterruptedException -> L5a
            goto L13
        L2b:
            r9 = move-exception
            goto L67
        L2d:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2b java.lang.InterruptedException -> L5a
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2b java.lang.InterruptedException -> L5a
            throw r9     // Catch: java.lang.Throwable -> L2b java.lang.InterruptedException -> L5a
        L35:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r12, r6)     // Catch: java.lang.Throwable -> L2b
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L2b
            x82 r4 = r8.E     // Catch: java.lang.Throwable -> L2b
            int r4 = r4.a     // Catch: java.lang.Throwable -> L2b
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2b
            long r4 = r8.B     // Catch: java.lang.Throwable -> L2b
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2b
            long r4 = r4 + r6
            r8.B = r4     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r8)
            long r12 = r12 - r6
            x82 r4 = r8.E
            if (r10 == 0) goto L55
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L55
            r5 = 1
            goto L56
        L55:
            r5 = r3
        L56:
            r4.x(r5, r9, r11, r2)
            goto Le
        L5a:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L2b
            r9.interrupt()     // Catch: java.lang.Throwable -> L2b
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2b
            r9.<init>()     // Catch: java.lang.Throwable -> L2b
            throw r9     // Catch: java.lang.Throwable -> L2b
        L67:
            monitor-exit(r8)
            throw r9
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p82.i(int, boolean, c70, long):void");
    }

    public final w82 t(int i) {
        w82 w82Var;
        synchronized (this) {
            w82Var = (w82) this.t.remove(Integer.valueOf(i));
            notifyAll();
        }
        return w82Var;
    }

    public final void u(final int i, final long j) {
        a35.y(this.i, this.a + '[' + i + "] windowUpdate", new my1() { // from class: i82
            @Override // defpackage.my1
            public final Object g() {
                p82 p82Var = p82.this;
                try {
                    p82Var.E.u(i, j);
                } catch (IOException e) {
                    kk1 kk1Var = kk1.m;
                    p82Var.y(kk1Var, kk1Var, e);
                }
                return og5.g;
            }
        });
    }

    public final void w(long j) {
        synchronized (this) {
            try {
                ko5.y(this.A, j, 0L, 2);
                long g = this.A.g();
                if (g >= this.d.g() / 2) {
                    u(0, g);
                    ko5.y(this.A, 0L, g, 1);
                }
                hr1 hr1Var = this.k;
                ko5 ko5Var = this.A;
                hr1Var.getClass();
                ko5Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final w82 x(int i) {
        w82 w82Var;
        synchronized (this) {
            w82Var = (w82) this.t.get(Integer.valueOf(i));
        }
        return w82Var;
    }

    public final void y(kk1 kk1Var, kk1 kk1Var2, IOException iOException) {
        int i;
        Object[] objArr;
        TimeZone timeZone = ws5.g;
        try {
            a(kk1Var);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.t.isEmpty()) {
                objArr = null;
            } else {
                objArr = this.t.values().toArray(new w82[0]);
                this.t.clear();
            }
        }
        w82[] w82VarArr = (w82[]) objArr;
        if (w82VarArr != null) {
            for (w82 w82Var : w82VarArr) {
                try {
                    w82Var.n(kk1Var2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.E.close();
        } catch (IOException unused3) {
        }
        try {
            ((Socket) ((ty) this.D.t).t).close();
        } catch (IOException unused4) {
        }
        this.i.m();
        this.b.m();
        this.s.m();
    }
}
