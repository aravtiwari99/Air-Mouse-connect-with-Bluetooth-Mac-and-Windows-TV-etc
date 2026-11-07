package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class r82 implements hu4 {
    public int a;
    public final h34 j;
    public int m;
    public int q;
    public int t;

    public r82(h34 h34Var) {
        this.j = h34Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.hu4
    public final long j(long j, c70 c70Var) {
        int i;
        int w;
        do {
            int i2 = this.m;
            h34 h34Var = this.j;
            if (i2 == 0) {
                h34Var.f(this.q);
                this.q = 0;
                if ((this.t & 4) == 0) {
                    i = this.a;
                    int w2 = us5.w(h34Var);
                    this.m = w2;
                    int t = h34Var.t() & 255;
                    this.t = h34Var.t() & 255;
                    Logger logger = s82.m;
                    if (logger.isLoggable(Level.FINE)) {
                        fa0 fa0Var = g82.g;
                        logger.fine(g82.y(true, this.a, w2, t, this.t));
                    }
                    w = h34Var.w() & Integer.MAX_VALUE;
                    this.a = w;
                    if (t != 9) {
                        throw new IOException(t + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long j2 = h34Var.j(Math.min(8192L, i2), c70Var);
                if (j2 != -1) {
                    this.m -= (int) j2;
                    return j2;
                }
            }
            return -1L;
        } while (w == i);
        uo1.t("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // defpackage.hu4, defpackage.bq4
    public final m95 r() {
        return this.j.j.r();
    }
}
