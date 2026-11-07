package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class s82 implements Closeable {
    public static final Logger m;
    public final w72 a;
    public final h34 j;
    public final r82 t;

    static {
        Logger logger = Logger.getLogger(g82.class.getName());
        logger.getClass();
        m = logger;
    }

    public s82(h34 h34Var) {
        this.j = h34Var;
        r82 r82Var = new r82(h34Var);
        this.t = r82Var;
        this.a = new w72(r82Var);
    }

    public final void a(b71 b71Var, int i, int i2, int i3) {
        int i4;
        if (i3 == 0) {
            uo1.t("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z = false;
        boolean z2 = (i2 & 1) != 0;
        if ((i2 & 8) != 0) {
            byte t = this.j.t();
            byte[] bArr = us5.g;
            i4 = t & 255;
        } else {
            i4 = 0;
        }
        if ((i2 & 32) != 0) {
            h34 h34Var = this.j;
            h34Var.w();
            h34Var.t();
            byte[] bArr2 = us5.g;
            i -= 5;
        }
        List t2 = t(eh6.j(i, i2, i4), i4, i2, i3);
        p82 p82Var = (p82) b71Var.a;
        if (i3 != 0 && (i3 & 1) == 0) {
            z = true;
        }
        if (z) {
            a35.y(p82Var.b, p82Var.a + '[' + i3 + "] onHeaders", new k82(p82Var, i3, t2, z2));
            return;
        }
        synchronized (p82Var) {
            w82 x = p82Var.x(i3);
            if (x != null) {
                x.a(ws5.a(t2), z2);
                return;
            }
            if (p82Var.w) {
                return;
            }
            if (i3 <= p82Var.m) {
                return;
            }
            if (i3 % 2 == p82Var.q % 2) {
                return;
            }
            w82 w82Var = new w82(i3, p82Var, false, z2, ws5.a(t2));
            p82Var.m = i3;
            p82Var.t.put(Integer.valueOf(i3), w82Var);
            a35.y(p82Var.c.n(), p82Var.a + '[' + i3 + "] onStream", new p2(p82Var, w82Var, (byte) 28));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.j.close();
    }

    public final List t(int i, int i2, int i3, int i4) {
        r82 r82Var = this.t;
        r82Var.m = i;
        r82Var.q = i2;
        r82Var.t = i3;
        r82Var.a = i4;
        w72 w72Var = this.a;
        h34 h34Var = w72Var.n;
        while (!h34Var.y()) {
            byte t = h34Var.t();
            byte[] bArr = us5.g;
            int i5 = t & 255;
            if (i5 == 128) {
                uo1.t("index == 0");
                return null;
            }
            if ((t & 128) == 128) {
                int x = w72Var.x(i5, 127);
                int i6 = x - 1;
                if (i6 >= 0) {
                    b52[] b52VarArr = y72.g;
                    if (i6 <= b52VarArr.length - 1) {
                        w72Var.g(b52VarArr[i6]);
                    }
                }
                int length = w72Var.x + 1 + (i6 - y72.g.length);
                if (length >= 0) {
                    b52[] b52VarArr2 = w72Var.v;
                    if (length < b52VarArr2.length) {
                        b52 b52Var = b52VarArr2[length];
                        b52Var.getClass();
                        w72Var.g(b52Var);
                    }
                }
                uo1.t(xi3.j("Header index too large ", x));
                return null;
            }
            if (i5 == 64) {
                b52[] b52VarArr3 = y72.g;
                fa0 v = w72Var.v();
                y72.g(v);
                w72Var.n(new b52(v, w72Var.v()));
            } else if ((t & 64) == 64) {
                w72Var.n(new b52(w72Var.r(w72Var.x(i5, 63) - 1), w72Var.v()));
            } else if ((t & 32) == 32) {
                int x2 = w72Var.x(i5, 31);
                w72Var.g = x2;
                if (x2 < 0 || x2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + w72Var.g);
                }
                int i7 = w72Var.j;
                if (x2 < i7) {
                    if (x2 == 0) {
                        b52[] b52VarArr4 = w72Var.v;
                        pr.T(0, b52VarArr4.length, null, b52VarArr4);
                        w72Var.x = w72Var.v.length - 1;
                        w72Var.l = 0;
                        w72Var.j = 0;
                    } else {
                        w72Var.y(i7 - x2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                b52[] b52VarArr5 = y72.g;
                fa0 v2 = w72Var.v();
                y72.g(v2);
                w72Var.g(new b52(v2, w72Var.v()));
            } else {
                w72Var.g(new b52(w72Var.r(w72Var.x(i5, 15) - 1), w72Var.v()));
            }
        }
        ArrayList arrayList = w72Var.y;
        List F0 = cj0.F0(arrayList);
        arrayList.clear();
        w72Var.r = 0L;
        return F0;
    }

    public final void w(b71 b71Var, int i, int i2, int i3) {
        int i4;
        if (i3 == 0) {
            uo1.t("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        byte b = 0;
        if ((i2 & 8) != 0) {
            byte t = this.j.t();
            byte[] bArr = us5.g;
            i4 = t & 255;
        } else {
            i4 = 0;
        }
        int w = this.j.w() & Integer.MAX_VALUE;
        List t2 = t(eh6.j(i - 4, i2, i4), i4, i2, i3);
        p82 p82Var = (p82) b71Var.a;
        synchronized (p82Var) {
            if (p82Var.G.contains(Integer.valueOf(w))) {
                p82Var.b(w, kk1.m);
                return;
            }
            p82Var.G.add(Integer.valueOf(w));
            a35.y(p82Var.b, p82Var.a + '[' + w + "] onRequest", new k82(p82Var, w, t2, b));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object, c70] */
    public final void x(b71 b71Var, int i, int i2, final int i3) {
        boolean z;
        int i4;
        boolean z2;
        boolean z3;
        if (i3 == 0) {
            uo1.t("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        final boolean z4 = true;
        if ((i2 & 1) != 0) {
            z = true;
        } else {
            z = true;
            z4 = false;
        }
        if ((i2 & 32) != 0) {
            uo1.t("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        if ((i2 & 8) != 0) {
            byte t = this.j.t();
            byte[] bArr = us5.g;
            i4 = t & 255;
        } else {
            i4 = 0;
        }
        final int j = eh6.j(i, i2, i4);
        h34 h34Var = this.j;
        final p82 p82Var = (p82) b71Var.a;
        if ((i3 == 0 || (i3 & 1) != 0) ? false : z) {
            final ?? obj = new Object();
            long j2 = j;
            h34Var.o(j2);
            h34Var.j(j2, obj);
            a35.y(p82Var.b, p82Var.a + '[' + i3 + "] onData", new my1(i3, obj, j, z4) { // from class: j82
                public final /* synthetic */ c70 a;
                public final /* synthetic */ int m;
                public final /* synthetic */ int t;

                @Override // defpackage.my1
                public final Object g() {
                    p82 p82Var2 = p82.this;
                    int i5 = this.t;
                    c70 c70Var = this.a;
                    int i6 = this.m;
                    try {
                        p82Var2.p.getClass();
                        c70Var.k(i6);
                        p82Var2.E.b(i5, kk1.i);
                        synchronized (p82Var2) {
                            p82Var2.G.remove(Integer.valueOf(i5));
                        }
                    } catch (IOException unused) {
                    }
                    return og5.g;
                }
            });
        } else {
            w82 x = p82Var.x(i3);
            if (x == null) {
                ((p82) b71Var.a).b(i3, kk1.m);
                long j3 = j;
                ((p82) b71Var.a).w(j3);
                h34Var.f(j3);
            } else {
                TimeZone timeZone = ws5.g;
                u82 u82Var = x.i;
                long j4 = j;
                u82Var.getClass();
                long j5 = j4;
                while (true) {
                    w82 w82Var = u82Var.w;
                    if (j5 <= 0) {
                        TimeZone timeZone2 = ws5.g;
                        w82Var.t.w(j4);
                        u82Var.w.t.k.getClass();
                        break;
                    }
                    synchronized (w82Var) {
                        z2 = u82Var.t;
                        z3 = u82Var.m.t + j5 > u82Var.j;
                    }
                    if (z3) {
                        h34Var.f(j5);
                        u82Var.w.x(kk1.w);
                        break;
                    }
                    if (z2) {
                        h34Var.f(j5);
                        break;
                    }
                    long j6 = h34Var.j(j5, u82Var.a);
                    if (j6 == -1) {
                        throw new EOFException();
                    }
                    j5 -= j6;
                    w82 w82Var2 = u82Var.w;
                    synchronized (w82Var2) {
                        try {
                            if (u82Var.q) {
                                c70 c70Var = u82Var.a;
                                c70Var.k(c70Var.t);
                            } else {
                                c70 c70Var2 = u82Var.m;
                                boolean z5 = c70Var2.t == 0;
                                c70Var2.E(u82Var.a);
                                if (z5) {
                                    w82Var2.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (z4) {
                    x.a(c52.t, true);
                }
            }
        }
        this.j.f(i4);
    }

    public final boolean y(boolean z, b71 b71Var) {
        int w;
        int w2;
        Object[] array;
        try {
            this.j.o(9L);
            w = us5.w(this.j);
        } catch (EOFException unused) {
        }
        if (w > 16384) {
            uo1.t(xi3.j("FRAME_SIZE_ERROR: ", w));
            return false;
        }
        int t = this.j.t() & 255;
        byte t2 = this.j.t();
        int i = t2 & 255;
        int w3 = this.j.w();
        int i2 = Integer.MAX_VALUE & w3;
        byte b = 1;
        if (t != 8) {
            Logger logger = m;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(g82.y(true, i2, w, t, i));
            }
        }
        if (z && t != 4) {
            throw new IOException("Expected a SETTINGS frame but was " + g82.g(t));
        }
        kk1 kk1Var = null;
        switch (t) {
            case 0:
                x(b71Var, w, i, i2);
                return true;
            case 1:
                a(b71Var, w, i, i2);
                return true;
            case 2:
                if (w != 5) {
                    uo1.t(du4.w(w, "TYPE_PRIORITY length: ", " != 5"));
                    return false;
                }
                if (i2 == 0) {
                    uo1.t("TYPE_PRIORITY streamId == 0");
                    return false;
                }
                h34 h34Var = this.j;
                h34Var.w();
                h34Var.t();
                return true;
            case 3:
                if (w != 4) {
                    uo1.t(du4.w(w, "TYPE_RST_STREAM length: ", " != 4"));
                    return false;
                }
                if (i2 == 0) {
                    uo1.t("TYPE_RST_STREAM streamId == 0");
                    return false;
                }
                int w4 = this.j.w();
                kk1.t.getClass();
                kk1[] values = kk1.values();
                int length = values.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        kk1 kk1Var2 = values[i3];
                        if (kk1Var2.j == w4) {
                            kk1Var = kk1Var2;
                        } else {
                            i3++;
                        }
                    }
                }
                if (kk1Var == null) {
                    uo1.t(xi3.j("TYPE_RST_STREAM unexpected error code: ", w4));
                    return false;
                }
                p82 p82Var = (p82) b71Var.a;
                if (i2 == 0 || (w3 & 1) != 0) {
                    w82 t3 = p82Var.t(i2);
                    if (t3 != null) {
                        synchronized (t3) {
                            if (t3.l() == null) {
                                t3.u = kk1Var;
                                t3.notifyAll();
                            }
                        }
                        return true;
                    }
                    return true;
                }
                a35.y(p82Var.b, p82Var.a + '[' + i2 + "] onReset", new k82(p82Var, i2, kk1Var, b));
                return true;
            case 4:
                h34 h34Var2 = this.j;
                if (i2 != 0) {
                    uo1.t("TYPE_SETTINGS streamId != 0");
                    return false;
                }
                if ((t2 & 1) != 0) {
                    if (w != 0) {
                        uo1.t("FRAME_SIZE_ERROR ack frame should be empty!");
                        return false;
                    }
                    return true;
                }
                if (w % 6 != 0) {
                    uo1.t(xi3.j("TYPE_SETTINGS length % 6 != 0: ", w));
                    return false;
                }
                pl4 pl4Var = new pl4();
                ke2 G = xs2.G(xs2.K(0, w), 6);
                int i4 = G.j;
                int i5 = G.t;
                int i6 = G.a;
                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                    while (true) {
                        short b2 = h34Var2.b();
                        byte[] bArr = us5.g;
                        int i7 = b2 & 65535;
                        w2 = h34Var2.w();
                        if (i7 != 2) {
                            if (i7 != 4) {
                                if (i7 == 5 && (w2 < 16384 || w2 > 16777215)) {
                                }
                            } else if (w2 < 0) {
                                uo1.t("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                return false;
                            }
                        } else if (w2 != 0 && w2 != 1) {
                            uo1.t("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                            return false;
                        }
                        pl4Var.y(i7, w2);
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    uo1.t(xi3.j("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: ", w2));
                    return false;
                }
                p82 p82Var2 = (p82) b71Var.a;
                a35.y(p82Var2.i, du4.b(new StringBuilder(), p82Var2.a, " applyAndAckSettings"), new p2(b71Var, pl4Var, (byte) 29));
                return true;
            case 5:
                w(b71Var, w, i, i2);
                return true;
            case 6:
                if (w != 8) {
                    uo1.t(xi3.j("TYPE_PING length != 8: ", w));
                    return false;
                }
                if (i2 != 0) {
                    uo1.t("TYPE_PING streamId != 0");
                    return false;
                }
                final int w5 = this.j.w();
                final int w6 = this.j.w();
                r0 = (t2 & 1) != 0 ? 1 : 0;
                p82 p82Var3 = (p82) b71Var.a;
                if (r0 == 0) {
                    a35 a35Var = p82Var3.i;
                    String b3 = du4.b(new StringBuilder(), ((p82) b71Var.a).a, " ping");
                    final p82 p82Var4 = (p82) b71Var.a;
                    a35.y(a35Var, b3, new my1() { // from class: n82
                        @Override // defpackage.my1
                        public final Object g() {
                            p82 p82Var5 = p82.this;
                            try {
                                p82Var5.E.i(w5, w6, true);
                            } catch (IOException e) {
                                kk1 kk1Var3 = kk1.m;
                                p82Var5.y(kk1Var3, kk1Var3, e);
                            }
                            return og5.g;
                        }
                    });
                    return true;
                }
                synchronized (p82Var3) {
                    try {
                        if (w5 == 1) {
                            p82Var3.z++;
                        } else if (w5 == 2) {
                            p82Var3.o++;
                        } else if (w5 == 3) {
                            p82Var3.notifyAll();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return true;
            case 7:
                if (w < 8) {
                    uo1.t(xi3.j("TYPE_GOAWAY length < 8: ", w));
                    return false;
                }
                if (i2 != 0) {
                    uo1.t("TYPE_GOAWAY streamId != 0");
                    return false;
                }
                int w7 = this.j.w();
                int w8 = this.j.w();
                int i8 = w - 8;
                kk1.t.getClass();
                kk1[] values2 = kk1.values();
                int length2 = values2.length;
                int i9 = 0;
                while (true) {
                    if (i9 < length2) {
                        kk1 kk1Var3 = values2[i9];
                        if (kk1Var3.j == w8) {
                            kk1Var = kk1Var3;
                        } else {
                            i9++;
                        }
                    }
                }
                if (kk1Var == null) {
                    uo1.t(xi3.j("TYPE_GOAWAY unexpected error code: ", w8));
                    return false;
                }
                fa0 fa0Var = fa0.m;
                if (i8 > 0) {
                    fa0Var = this.j.a(i8);
                }
                fa0Var.getClass();
                fa0Var.y();
                p82 p82Var5 = (p82) b71Var.a;
                synchronized (p82Var5) {
                    array = p82Var5.t.values().toArray(new w82[0]);
                    p82Var5.w = true;
                }
                w82[] w82VarArr = (w82[]) array;
                int length3 = w82VarArr.length;
                while (r0 < length3) {
                    w82 w82Var = w82VarArr[r0];
                    if (w82Var.j > w7 && w82Var.j()) {
                        kk1 kk1Var4 = kk1.c;
                        synchronized (w82Var) {
                            if (w82Var.l() == null) {
                                w82Var.u = kk1Var4;
                                w82Var.notifyAll();
                            }
                        }
                        ((p82) b71Var.a).t(w82Var.j);
                    }
                    r0++;
                }
                return true;
            case 8:
                try {
                    if (w != 4) {
                        throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + w);
                    }
                    long w9 = this.j.w() & 2147483647L;
                    if (w9 == 0) {
                        throw new IOException("windowSizeIncrement was 0");
                    }
                    Logger logger2 = m;
                    if (logger2.isLoggable(Level.FINE)) {
                        logger2.fine(g82.r(true, i2, w, w9));
                    }
                    p82 p82Var6 = (p82) b71Var.a;
                    if (i2 == 0) {
                        synchronized (p82Var6) {
                            p82Var6.C += w9;
                            p82Var6.notifyAll();
                        }
                        return true;
                    }
                    w82 x = p82Var6.x(i2);
                    if (x != null) {
                        synchronized (x) {
                            x.q += w9;
                            if (w9 > 0) {
                                x.notifyAll();
                            }
                        }
                        return true;
                    }
                    return true;
                } catch (Exception e) {
                    m.fine(g82.y(true, i2, w, 8, i));
                    throw e;
                }
            default:
                this.j.f(w);
                return true;
        }
    }
}
