package defpackage;

import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class yd6 {
    public static final g94 g = new Object();

    public static final void g(kw3 kw3Var, my1 my1Var, h02 h02Var, int i) {
        h02Var.Z(-1091801871);
        int i2 = (h02Var.x(kw3Var) ? 4 : 2) | i | (h02Var.j(my1Var) ? 32 : 16);
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = k33.E(h02Var);
                h02Var.i0(K);
            }
            ox0 ox0Var = (ox0) K;
            boolean j = ((i2 & 14) == 4) | ((i2 & 112) == 32) | h02Var.j(ox0Var);
            Object K2 = h02Var.K();
            if (j || K2 == l76Var) {
                s3 s3Var = new s3((Object) my1Var, (Object) ox0Var, (Object) kw3Var, (mu0) null, (byte) 16);
                h02Var.i0(s3Var);
                K2 = s3Var;
            }
            sp2.g(6, (bz1) K2, h02Var, true);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ta((byte) 24, i, kw3Var, my1Var);
        }
    }

    public static final void n(fx0 fx0Var, Throwable th) {
        Throwable runtimeException;
        Iterator it = jx0.g.iterator();
        while (it.hasNext()) {
            try {
                ((ix0) it.next()).f(fx0Var, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    kf6.g(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                try {
                    currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
                } catch (Throwable unused) {
                }
            }
        }
        try {
            kf6.g(th, new y81(fx0Var));
        } catch (Throwable unused2) {
        }
        Thread currentThread2 = Thread.currentThread();
        try {
            currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
        } catch (Throwable unused3) {
        }
    }

    public static final void r(my1 my1Var, j73 j73Var, kw3 kw3Var, nm0 nm0Var, h02 h02Var, int i) {
        int i2;
        j73 j73Var2;
        kw3 kw3Var2;
        kw3 v;
        int i3;
        j73 j73Var3;
        my1Var.getClass();
        h02Var.Z(-196413475);
        if ((i & 6) == 0) {
            i2 = (h02Var.j(my1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 = i2 | 176;
        }
        if ((i & 3072) == 0) {
            i4 |= h02Var.j(nm0Var) ? 2048 : 1024;
        }
        byte b = 0;
        if (h02Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                v = v(h02Var);
                i3 = i4 & (-897);
                j73Var3 = g73.g;
            } else {
                h02Var.Q();
                i3 = i4 & (-897);
                j73Var3 = j73Var;
                v = kw3Var;
            }
            h02Var.s();
            p6.n(my1Var, yf2.L(j73Var3, new ll2(v, (byte) 11)), new o91(4), ue5.m0(1785986199, new dw3(v, my1Var, nm0Var, b), h02Var), h02Var, (i3 & 14) | 3456);
            j73Var2 = j73Var3;
            kw3Var2 = v;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            kw3Var2 = kw3Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new g6((Object) my1Var, j73Var2, (Object) kw3Var2, (jz1) nm0Var, i, (byte) 6);
        }
    }

    public static final kw3 v(h02 h02Var) {
        float e = ((j51) h02Var.a(hp0.j)).e(24.0f);
        Object K = h02Var.K();
        if (K == oo0.g) {
            K = new kw3(e);
            h02Var.i0(K);
        }
        return (kw3) K;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(final defpackage.my1 r24, final defpackage.nm0 r25, defpackage.j73 r26, defpackage.bz1 r27, defpackage.bz1 r28, defpackage.bz1 r29, defpackage.bz1 r30, defpackage.cn4 r31, long r32, long r34, long r36, long r38, defpackage.o91 r40, defpackage.kw3 r41, defpackage.h02 r42, final int r43, final int r44) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yd6.y(my1, nm0, j73, bz1, bz1, bz1, bz1, cn4, long, long, long, long, o91, kw3, h02, int, int):void");
    }
}
