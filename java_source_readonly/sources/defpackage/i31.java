package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class i31 implements bq4 {
    public final /* synthetic */ ty a;
    public final OutputStream j;
    public final xt4 t;

    public i31(ty tyVar) {
        this.a = tyVar;
        Socket socket = (Socket) tyVar.t;
        this.j = socket.getOutputStream();
        this.t = new xt4(socket);
    }

    @Override // defpackage.bq4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i;
        OutputStream outputStream = this.j;
        ty tyVar = this.a;
        xt4 xt4Var = this.t;
        xt4Var.j();
        try {
            AtomicInteger atomicInteger = (AtomicInteger) tyVar.a;
            Socket socket = (Socket) tyVar.t;
            atomicInteger.getClass();
            while (true) {
                int i2 = atomicInteger.get();
                if ((i2 & 1) != 0) {
                    i = 0;
                    break;
                }
                int i3 = i2 | 1;
                if (atomicInteger.compareAndSet(i2, i3)) {
                    i = i3;
                    break;
                }
            }
            if (i != 0) {
                if (i != 3) {
                    if (!socket.isClosed() && !socket.isOutputShutdown()) {
                        outputStream.flush();
                        try {
                            socket.shutdownOutput();
                        } catch (UnsupportedOperationException unused) {
                            outputStream.close();
                        }
                    }
                    return;
                }
                socket.close();
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

    @Override // defpackage.bq4, java.io.Flushable
    public final void flush() {
        xt4 xt4Var = this.t;
        xt4Var.j();
        try {
            this.j.flush();
            if (xt4Var.t()) {
                throw xt4Var.m(null);
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

    @Override // defpackage.bq4
    public final m95 r() {
        return this.t;
    }

    public final String toString() {
        return "sink(" + ((Socket) this.a.t) + ')';
    }

    @Override // defpackage.bq4
    public final void z(long j, c70 c70Var) {
        ui4.g(c70Var.t, 0L, j);
        while (j > 0) {
            xt4 xt4Var = this.t;
            xt4Var.x();
            mh4 mh4Var = c70Var.j;
            mh4Var.getClass();
            int min = (int) Math.min(j, mh4Var.r - mh4Var.y);
            xt4Var.j();
            try {
                try {
                    this.j.write(mh4Var.g, mh4Var.y, min);
                    if (xt4Var.t()) {
                        throw xt4Var.m(null);
                    }
                    int i = mh4Var.y + min;
                    mh4Var.y = i;
                    long j2 = min;
                    j -= j2;
                    c70Var.t -= j2;
                    if (i == mh4Var.r) {
                        c70Var.j = mh4Var.g();
                        ph4.g(mh4Var);
                    }
                } catch (IOException e) {
                    if (!xt4Var.t()) {
                        throw e;
                    }
                    throw xt4Var.m(e);
                }
            } catch (Throwable th) {
                xt4Var.t();
                throw th;
            }
        }
    }
}
