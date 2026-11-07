package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes2.dex */
public final class gc2 implements hu4 {
    public int a;
    public final h34 j;
    public boolean m;
    public final Inflater t;

    public gc2(h34 h34Var, Inflater inflater) {
        this.j = h34Var;
        this.t = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.m) {
            return;
        }
        this.t.end();
        this.m = true;
        this.j.close();
    }

    @Override // defpackage.hu4
    public final long j(long j, c70 c70Var) {
        long j2;
        Inflater inflater = this.t;
        while (!this.m) {
            try {
                mh4 A = c70Var.A(1);
                int min = (int) Math.min(8192L, 8192 - A.r);
                boolean needsInput = inflater.needsInput();
                h34 h34Var = this.j;
                if (needsInput && !h34Var.y()) {
                    mh4 mh4Var = h34Var.t.j;
                    mh4Var.getClass();
                    int i = mh4Var.r;
                    int i2 = mh4Var.y;
                    int i3 = i - i2;
                    this.a = i3;
                    inflater.setInput(mh4Var.g, i2, i3);
                }
                int inflate = inflater.inflate(A.g, A.r, min);
                int i4 = this.a;
                if (i4 != 0) {
                    int remaining = i4 - inflater.getRemaining();
                    this.a -= remaining;
                    h34Var.f(remaining);
                }
                if (inflate > 0) {
                    A.r += inflate;
                    j2 = inflate;
                    c70Var.t += j2;
                } else {
                    if (A.y == A.r) {
                        c70Var.j = A.g();
                        ph4.g(A);
                    }
                    j2 = 0;
                }
                if (j2 > 0) {
                    return j2;
                }
                if (inflater.finished() || inflater.needsDictionary()) {
                    return -1L;
                }
                if (h34Var.y()) {
                    throw new EOFException("source exhausted prematurely");
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        l0.z("closed");
        return 0L;
    }

    @Override // defpackage.hu4, defpackage.bq4
    public final m95 r() {
        return this.j.j.r();
    }
}
