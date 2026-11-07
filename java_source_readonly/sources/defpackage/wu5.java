package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.g;

/* loaded from: classes2.dex */
public final class wu5 implements xj3 {
    public final ck a;
    public final p32 j;
    public final long m;
    public final long q;
    public final short t;

    /* JADX WARN: Multi-variable type inference failed */
    public wu5(p32 p32Var, int i, ck ckVar, long j, long j2) {
        this.j = p32Var;
        this.t = i;
        this.a = ckVar;
        this.m = j;
        this.q = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0033 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.pq0 g(defpackage.su5 r4, com.google.android.gms.common.internal.g r5, int r6) {
        /*
            tb6 r5 = r5.o
            r0 = 1
            r0 = 0
            if (r5 != 0) goto L8
            r5 = r0
            goto La
        L8:
            pq0 r5 = r5.m
        La:
            if (r5 == 0) goto L37
            boolean r1 = r5.t
            if (r1 == 0) goto L37
            int[] r1 = r5.m
            r2 = 1
            r2 = 0
            if (r1 != 0) goto L26
            int[] r1 = r5.w
            if (r1 != 0) goto L1b
            goto L2d
        L1b:
            int r3 = r1.length
            if (r2 >= r3) goto L2d
            r3 = r1[r2]
            if (r3 != r6) goto L23
            goto L37
        L23:
            int r2 = r2 + 1
            goto L1b
        L26:
            int r3 = r1.length
            if (r2 >= r3) goto L37
            r3 = r1[r2]
            if (r3 != r6) goto L34
        L2d:
            int r4 = r4.c
            int r6 = r5.q
            if (r4 >= r6) goto L37
            return r5
        L34:
            int r2 = r2 + 1
            goto L26
        L37:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wu5.g(su5, com.google.android.gms.common.internal.g, int):pq0");
    }

    @Override // defpackage.xj3
    public final void s(nj6 nj6Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        long j2;
        p32 p32Var = this.j;
        if (p32Var.n()) {
            ga4 ga4Var = (ga4) fa4.B().t;
            if (ga4Var == null || ga4Var.t) {
                su5 su5Var = (su5) p32Var.a.get(this.a);
                if (su5Var != null) {
                    g gVar = su5Var.n;
                    if (gVar instanceof g) {
                        long j3 = this.m;
                        int i6 = 0;
                        boolean z = j3 > 0;
                        short s = gVar.b;
                        if (ga4Var != null) {
                            z &= ga4Var.a;
                            i = ga4Var.m;
                            i3 = ga4Var.q;
                            i2 = ga4Var.j;
                            if (gVar.o != null && !gVar.w()) {
                                pq0 g = g(su5Var, gVar, this.t);
                                if (g == null) {
                                    return;
                                }
                                boolean z2 = g.a && j3 > 0;
                                i3 = g.q;
                                z = z2;
                            }
                        } else {
                            i = 5000;
                            i2 = 0;
                            i3 = 100;
                        }
                        int i7 = i;
                        int i8 = -1;
                        if (nj6Var.t()) {
                            i5 = 0;
                        } else if (nj6Var.n) {
                            i6 = -1;
                            i5 = 100;
                        } else {
                            Exception x = nj6Var.x();
                            if (x instanceof ak) {
                                Status status = ((ak) x).j;
                                i4 = status.j;
                                kq0 kq0Var = status.m;
                                if (kq0Var != null) {
                                    i5 = i4;
                                    i6 = kq0Var.t;
                                }
                            } else {
                                i4 = 101;
                            }
                            i5 = i4;
                            i6 = -1;
                        }
                        if (z) {
                            long j4 = this.q;
                            long currentTimeMillis = System.currentTimeMillis();
                            i8 = (int) (SystemClock.elapsedRealtime() - j4);
                            j2 = currentTimeMillis;
                            j = j3;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        xu5 xu5Var = new xu5(new y53(this.t, i5, i6, j, j2, null, null, s, i8), i2, i7, i3);
                        uv5 uv5Var = p32Var.w;
                        uv5Var.sendMessage(uv5Var.obtainMessage(18, xu5Var));
                    }
                }
            }
        }
    }
}
