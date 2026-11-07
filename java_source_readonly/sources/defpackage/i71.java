package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class i71 {
    public final AssetManager g;
    public w81[] j;
    public boolean l = false;
    public final byte[] n;
    public final mz3 r;
    public byte[] t;
    public final File v;
    public final String x;
    public final Executor y;

    public i71(AssetManager assetManager, Executor executor, mz3 mz3Var, String str, File file) {
        byte[] bArr;
        this.g = assetManager;
        this.y = executor;
        this.r = mz3Var;
        this.x = str;
        this.v = file;
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            switch (i) {
                case 24:
                case 25:
                    bArr = sd6.v;
                    break;
                case 26:
                    bArr = sd6.n;
                    break;
                case 27:
                    bArr = sd6.r;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = sd6.y;
                    break;
                default:
                    bArr = null;
                    break;
            }
        } else {
            bArr = sd6.g;
        }
        this.n = bArr;
    }

    public final boolean g() {
        if (this.n == null) {
            n(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        File file = this.v;
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    n(4, null);
                    return false;
                }
            } catch (IOException unused) {
                n(4, null);
                return false;
            }
        } else if (!file.canWrite()) {
            n(4, null);
            return false;
        }
        this.l = true;
        return true;
    }

    public final void n(int i, Serializable serializable) {
        this.y.execute(new h71((byte) 0, i, this, serializable));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x002c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.i71 r() {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i71.r():i71");
    }

    public final void v() {
        byte[] bArr;
        ByteArrayOutputStream byteArrayOutputStream;
        mz3 mz3Var = this.r;
        w81[] w81VarArr = this.j;
        if (w81VarArr == null || (bArr = this.n) == null) {
            return;
        }
        if (!this.l) {
            l0.z("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return;
        }
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byteArrayOutputStream.write(rd6.g);
                byteArrayOutputStream.write(bArr);
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            mz3Var.q(7, e);
        } catch (IllegalStateException e2) {
            mz3Var.q(8, e2);
        }
        if (rd6.m(byteArrayOutputStream, bArr, w81VarArr)) {
            this.t = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            this.j = null;
        } else {
            mz3Var.q(5, null);
            this.j = null;
            byteArrayOutputStream.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean x() {
        byte[] bArr = this.t;
        if (bArr != null) {
            if (!this.l) {
                l0.z("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                return false;
            }
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(this.v);
                        try {
                            FileChannel channel = fileOutputStream.getChannel();
                            try {
                                FileLock tryLock = channel.tryLock();
                                if (tryLock != null) {
                                    try {
                                        if (tryLock.isValid()) {
                                            byte[] bArr2 = new byte[512];
                                            while (true) {
                                                int read = byteArrayInputStream.read(bArr2);
                                                if (read <= 0) {
                                                    n(1, null);
                                                    tryLock.close();
                                                    channel.close();
                                                    fileOutputStream.close();
                                                    byteArrayInputStream.close();
                                                    return true;
                                                }
                                                fileOutputStream.write(bArr2, 0, read);
                                            }
                                        }
                                    } finally {
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            byteArrayInputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (FileNotFoundException e) {
                    n(6, e);
                    return false;
                } catch (IOException e2) {
                    n(7, e2);
                    return false;
                }
            } finally {
                this.t = null;
                this.j = null;
            }
        }
        return false;
    }

    public final FileInputStream y(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.r.a();
            }
            return null;
        }
    }
}
