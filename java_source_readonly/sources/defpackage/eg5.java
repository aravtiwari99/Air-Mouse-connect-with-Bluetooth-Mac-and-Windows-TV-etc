package defpackage;

import java.io.FileOutputStream;
import java.io.OutputStream;

/* loaded from: classes.dex */
public final class eg5 extends OutputStream {
    public final FileOutputStream j;

    public eg5(FileOutputStream fileOutputStream) {
        this.j = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.j.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.j.write(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        bArr.getClass();
        this.j.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        this.j.write(bArr, i, i2);
    }
}
