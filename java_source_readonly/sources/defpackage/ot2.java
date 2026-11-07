package defpackage;

import java.io.OutputStream;

/* loaded from: classes2.dex */
public final class ot2 extends OutputStream {
    public final /* synthetic */ byte j;
    public long t;

    @Override // java.io.OutputStream
    public final void write(int i) {
        switch (this.j) {
            case 0:
                this.t++;
                return;
            default:
                this.t++;
                return;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        switch (this.j) {
            case 0:
                this.t += bArr.length;
                return;
            default:
                this.t += bArr.length;
                return;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        int length;
        int i4;
        switch (this.j) {
            case 0:
                if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.t += i2;
                return;
            default:
                if (i < 0 || i > (length = bArr.length) || i2 < 0 || (i4 = i + i2) > length || i4 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.t += i2;
                return;
        }
    }
}
