package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class id2 implements hu4 {
    public final InputStream j;
    public final m95 t;

    public id2(InputStream inputStream, m95 m95Var) {
        this.j = inputStream;
        this.t = m95Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.j.close();
    }

    @Override // defpackage.hu4
    public final long j(long j, c70 c70Var) {
        try {
            this.t.x();
            mh4 A = c70Var.A(1);
            int read = this.j.read(A.g, A.r, (int) Math.min(8192L, 8192 - A.r));
            if (read != -1) {
                A.r += read;
                long j2 = read;
                c70Var.t += j2;
                return j2;
            }
            if (A.y != A.r) {
                return -1L;
            }
            c70Var.j = A.g();
            ph4.g(A);
            return -1L;
        } catch (AssertionError e) {
            if (ts5.g(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // defpackage.hu4, defpackage.bq4
    public final m95 r() {
        return this.t;
    }

    public final String toString() {
        return "source(" + this.j + ')';
    }
}
