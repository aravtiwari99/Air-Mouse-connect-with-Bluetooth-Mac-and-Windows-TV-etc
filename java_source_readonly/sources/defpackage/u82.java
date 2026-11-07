package defpackage;

import java.util.TimeZone;

/* loaded from: classes2.dex */
public final class u82 implements hu4 {
    public final long j;
    public boolean q;
    public boolean t;
    public final /* synthetic */ w82 w;
    public final c70 a = new Object();
    public final c70 m = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, c70] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, c70] */
    public u82(w82 w82Var, long j, boolean z) {
        this.w = w82Var;
        this.j = j;
        this.t = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        w82 w82Var = this.w;
        synchronized (w82Var) {
            this.q = true;
            c70 c70Var = this.m;
            j = c70Var.t;
            c70Var.k(j);
            w82Var.notifyAll();
        }
        if (j > 0) {
            w82 w82Var2 = this.w;
            TimeZone timeZone = ws5.g;
            w82Var2.t.w(j);
        }
        this.w.y();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001d A[Catch: all -> 0x0023, TRY_LEAVE, TryCatch #1 {, blocks: (B:5:0x0005, B:7:0x0013, B:12:0x001d, B:32:0x00bb, B:63:0x00e1, B:64:0x00e6, B:14:0x0026, B:16:0x002c, B:18:0x0030, B:20:0x0034, B:21:0x0046, B:23:0x004a, B:25:0x0054, B:27:0x0071, B:29:0x0082, B:46:0x0099, B:50:0x00a3, B:53:0x00a9, B:54:0x00b5, B:57:0x00d7, B:58:0x00de), top: B:4:0x0005, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x0026, B:16:0x002c, B:18:0x0030, B:20:0x0034, B:21:0x0046, B:23:0x004a, B:25:0x0054, B:27:0x0071, B:29:0x0082, B:46:0x0099, B:50:0x00a3, B:53:0x00a9, B:54:0x00b5, B:57:0x00d7, B:58:0x00de), top: B:13:0x0026, outer: #1, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bb A[Catch: all -> 0x0023, DONT_GENERATE, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:5:0x0005, B:7:0x0013, B:12:0x001d, B:32:0x00bb, B:63:0x00e1, B:64:0x00e6, B:14:0x0026, B:16:0x002c, B:18:0x0030, B:20:0x0034, B:21:0x0046, B:23:0x004a, B:25:0x0054, B:27:0x0071, B:29:0x0082, B:46:0x0099, B:50:0x00a3, B:53:0x00a9, B:54:0x00b5, B:57:0x00d7, B:58:0x00de), top: B:4:0x0005, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d7 A[SYNTHETIC] */
    @Override // defpackage.hu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long j(long r22, defpackage.c70 r24) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u82.j(long, c70):long");
    }

    @Override // defpackage.hu4, defpackage.bq4
    public final m95 r() {
        return this.w.s;
    }
}
