package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class j31 implements hu4 {
    public final /* synthetic */ ty a;
    public final InputStream j;
    public final xt4 t;

    public j31(ty tyVar) {
        this.a = tyVar;
        Socket socket = (Socket) tyVar.t;
        this.j = socket.getInputStream();
        this.t = new xt4(socket);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i;
        ty tyVar = this.a;
        xt4 xt4Var = this.t;
        xt4Var.j();
        try {
            AtomicInteger atomicInteger = (AtomicInteger) tyVar.a;
            Socket socket = (Socket) tyVar.t;
            atomicInteger.getClass();
            while (true) {
                int i2 = atomicInteger.get();
                if ((i2 & 2) != 0) {
                    i = 0;
                    break;
                }
                int i3 = i2 | 2;
                if (atomicInteger.compareAndSet(i2, i3)) {
                    i = i3;
                    break;
                }
            }
            if (i != 0) {
                if (i == 3) {
                    socket.close();
                } else {
                    if (socket.isClosed() || socket.isInputShutdown()) {
                        return;
                    }
                    try {
                        socket.shutdownInput();
                    } catch (UnsupportedOperationException unused) {
                        this.j.close();
                    }
                }
                if (xt4Var.t()) {
                    throw xt4Var.m(null);
                }
            }
        } catch (IOException e) {
            if (!xt4Var.t()) {
                throw e;
            }
            throw xt4Var.m(e);
        } finally {
            xt4Var.t();
        }
    }

    @Override // defpackage.hu4
    public final long j(long j, c70 c70Var) {
        xt4 xt4Var = this.t;
        xt4Var.x();
        mh4 A = c70Var.A(1);
        int min = (int) Math.min(8192L, 8192 - A.r);
        try {
            xt4Var.j();
            try {
                int read = this.j.read(A.g, A.r, min);
                if (xt4Var.t()) {
                    throw xt4Var.m(null);
                }
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
            } catch (IOException e) {
                if (xt4Var.t()) {
                    throw xt4Var.m(e);
                }
                throw e;
            } finally {
                xt4Var.t();
            }
        } catch (AssertionError e2) {
            if (ts5.g(e2)) {
                throw new IOException(e2);
            }
            throw e2;
        }
    }

    @Override // defpackage.hu4, defpackage.bq4
    public final m95 r() {
        return this.t;
    }

    public final String toString() {
        return "source(" + ((Socket) this.a.t) + ')';
    }
}
