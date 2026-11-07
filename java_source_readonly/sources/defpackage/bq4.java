package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* loaded from: classes2.dex */
public interface bq4 extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    m95 r();

    void z(long j, c70 c70Var);
}
