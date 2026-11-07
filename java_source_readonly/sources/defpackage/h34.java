package defpackage;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public final class h34 implements r70 {
    public boolean a;
    public final hu4 j;
    public final c70 t;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, c70] */
    public h34(hu4 hu4Var) {
        hu4Var.getClass();
        this.j = hu4Var;
        this.t = new Object();
    }

    @Override // defpackage.r70
    public final int B(sm3 sm3Var) {
        sm3Var.getClass();
        if (this.a) {
            l0.z("closed");
            return 0;
        }
        while (true) {
            c70 c70Var = this.t;
            int y = y.y(c70Var, sm3Var, true);
            if (y != -2) {
                if (y != -1) {
                    c70Var.k(sm3Var.j[y].y());
                    return y;
                }
            } else if (this.j.j(8192L, c70Var) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // defpackage.r70
    public final String N(Charset charset) {
        charset.getClass();
        hu4 hu4Var = this.j;
        c70 c70Var = this.t;
        c70Var.E(hu4Var);
        return c70Var.o(c70Var.t, charset);
    }

    public final fa0 a(long j) {
        o(j);
        return this.t.i(j);
    }

    public final short b() {
        o(2L);
        return this.t.h();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.a) {
            return;
        }
        this.a = true;
        this.j.close();
        c70 c70Var = this.t;
        c70Var.k(c70Var.t);
    }

    public final void f(long j) {
        if (this.a) {
            l0.z("closed");
            return;
        }
        while (j > 0) {
            c70 c70Var = this.t;
            if (c70Var.t == 0 && this.j.j(8192L, c70Var) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j, c70Var.t);
            c70Var.k(min);
            j -= min;
        }
    }

    public final boolean h(long j) {
        c70 c70Var;
        if (j < 0) {
            up.t("byteCount < 0: ", j);
            return false;
        }
        if (this.a) {
            l0.z("closed");
            return false;
        }
        do {
            c70Var = this.t;
            if (c70Var.t >= j) {
                return true;
            }
        } while (this.j.j(8192L, c70Var) != -1);
        return false;
    }

    public final int i() {
        o(4L);
        int u = this.t.u();
        return ((u & 255) << 24) | (((-16777216) & u) >>> 24) | ((16711680 & u) >>> 8) | ((65280 & u) << 8);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.a;
    }

    @Override // defpackage.hu4
    public final long j(long j, c70 c70Var) {
        c70Var.getClass();
        if (j < 0) {
            up.t("byteCount < 0: ", j);
            return 0L;
        }
        if (this.a) {
            l0.z("closed");
            return 0L;
        }
        c70 c70Var2 = this.t;
        if (c70Var2.t == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.j.j(8192L, c70Var2) == -1) {
                return -1L;
            }
        }
        return c70Var2.j(Math.min(j, c70Var2.t), c70Var);
    }

    public final void o(long j) {
        if (!h(j)) {
            throw new EOFException();
        }
    }

    @Override // defpackage.hu4, defpackage.bq4
    public final m95 r() {
        return this.j.r();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        c70 c70Var = this.t;
        if (c70Var.t == 0 && this.j.j(8192L, c70Var) == -1) {
            return -1;
        }
        return c70Var.read(byteBuffer);
    }

    public final byte t() {
        o(1L);
        return this.t.t();
    }

    public final String toString() {
        return "buffer(" + this.j + ')';
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, c70] */
    public final String u(long j) {
        if (j < 0) {
            up.t("limit < 0: ", j);
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long x = x((byte) 10, 0L, j2);
        c70 c70Var = this.t;
        if (x != -1) {
            return y.g(x, c70Var);
        }
        if (j2 < Long.MAX_VALUE && h(j2) && c70Var.x(j2 - 1) == 13 && h(j2 + 1) && c70Var.x(j2) == 10) {
            return y.g(j2, c70Var);
        }
        ?? obj = new Object();
        long min = Math.min(32L, c70Var.t);
        long j3 = 0;
        ui4.g(c70Var.t, 0L, min);
        if (min != 0) {
            obj.t += min;
            mh4 mh4Var = c70Var.j;
            while (true) {
                mh4Var.getClass();
                long j4 = mh4Var.r - mh4Var.y;
                if (j3 < j4) {
                    break;
                }
                j3 -= j4;
                mh4Var = mh4Var.x;
            }
            long j5 = j3;
            long j6 = min;
            while (j6 > 0) {
                mh4Var.getClass();
                mh4 r = mh4Var.r();
                int i = r.y + ((int) j5);
                r.y = i;
                r.r = Math.min(i + ((int) j6), r.r);
                mh4 mh4Var2 = obj.j;
                if (mh4Var2 == null) {
                    r.l = r;
                    r.x = r;
                    obj.j = r;
                } else {
                    mh4 mh4Var3 = mh4Var2.l;
                    mh4Var3.getClass();
                    mh4Var3.y(r);
                }
                j6 -= r.r - r.y;
                mh4Var = mh4Var.x;
                j5 = 0;
            }
        }
        throw new EOFException("\\n not found: limit=" + Math.min(c70Var.t, j) + " content=" + obj.i(obj.t).r() + (char) 8230);
    }

    public final int w() {
        o(4L);
        return this.t.u();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ef A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long x(byte r23, long r24, long r26) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h34.x(byte, long, long):long");
    }

    public final boolean y() {
        if (this.a) {
            l0.z("closed");
            return false;
        }
        c70 c70Var = this.t;
        return c70Var.y() && this.j.j(8192L, c70Var) == -1;
    }
}
