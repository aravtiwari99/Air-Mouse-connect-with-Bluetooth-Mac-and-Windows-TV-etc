package defpackage;

import java.util.concurrent.Executor;
import javax.net.ssl.SSLSocket;

/* loaded from: classes.dex */
public final class cm1 implements gm0, ex0, i41, yt0, yx0, lt3 {
    public static final za m;
    public static final cm1 q;
    public final /* synthetic */ byte j;
    public static final za t = new za(0);
    public static final za a = new za(1);
    public static final /* synthetic */ cm1 w = new cm1(3);
    public static final cm1 c = new cm1(4);
    public static final cm1 i = new cm1(5);
    public static final iq5 b = new Object();
    public static final /* synthetic */ cm1 s = new cm1(7);

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, iq5] */
    static {
        byte b2 = 2;
        m = new za(b2);
        q = new cm1(b2);
    }

    public /* synthetic */ cm1(byte b2) {
        this.j = b2;
    }

    @Override // defpackage.gm0
    public Object c(vl vlVar) {
        switch (this.j) {
            case 2:
                Object j = vlVar.j(new e24(iw.class, Executor.class));
                j.getClass();
                return c93.d((Executor) j);
            default:
                return new d93(vlVar.n(e24.g(c93.class)));
        }
    }

    @Override // defpackage.i41
    public boolean g(SSLSocket sSLSocket) {
        return ay4.P(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
    
        if (defpackage.yf2.e(r6, r0) == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object n(defpackage.x84 r7, defpackage.og r8, defpackage.eh0 r9, defpackage.ou0 r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof defpackage.tg0
            if (r0 == 0) goto L13
            r0 = r10
            tg0 r0 = (defpackage.tg0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            tg0 r0 = new tg0
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r6 = r0.q
            int r10 = r0.c
            og5 r1 = defpackage.og5.g
            r2 = 2
            r3 = 1
            r4 = 1
            r4 = 0
            px0 r5 = defpackage.px0.j
            if (r10 == 0) goto L3a
            if (r10 == r3) goto L34
            if (r10 != r2) goto L2e
            defpackage.js2.o(r6)
            return r1
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            return r4
        L34:
            og r8 = r0.m
            defpackage.js2.o(r6)
            goto L52
        L3a:
            defpackage.js2.o(r6)
            boolean r6 = r7 instanceof defpackage.v84
            if (r6 == 0) goto L5d
            v84 r7 = (defpackage.v84) r7
            long r6 = r7.g()
            r0.m = r8
            r0.c = r3
            java.lang.Object r6 = defpackage.yf2.e(r6, r0)
            if (r6 != r5) goto L52
            goto L5c
        L52:
            r0.m = r4
            r0.c = r2
            java.lang.Object r6 = r8.a(r0)
            if (r6 != r5) goto L7e
        L5c:
            return r5
        L5d:
            u84 r6 = defpackage.u84.g
            boolean r6 = defpackage.yf2.p(r7, r6)
            if (r6 == 0) goto L69
            r9.g()
            return r1
        L69:
            w84 r6 = defpackage.w84.g
            boolean r6 = defpackage.yf2.p(r7, r6)
            if (r6 != 0) goto L7e
            t84 r6 = defpackage.t84.g
            boolean r6 = defpackage.yf2.p(r7, r6)
            if (r6 == 0) goto L7a
            goto L7e
        L7a:
            defpackage.uo1.g()
            return r4
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cm1.n(x84, og, eh0, ou0):java.lang.Object");
    }

    @Override // defpackage.i41
    public wt4 r(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> cls2 = cls;
        while (!cls2.getSimpleName().equals("OpenSSLSocketImpl")) {
            cls2 = cls2.getSuperclass();
            if (cls2 == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new te(cls2);
    }

    public String toString() {
        switch (this.j) {
            case kq2.x /* 15 */:
                int hashCode = hashCode();
                a11.x(16);
                String num = Integer.toString(hashCode, 16);
                num.getClass();
                return xi3.a("CreationExtras.Key@", num, "<", v54.g(wl5.class).r(), ">");
            case 16:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.yt0
    public long y(long j, long j2) {
        float D = gp4.D(j, j2);
        long floatToRawIntBits = (Float.floatToRawIntBits(D) << 32) | (Float.floatToRawIntBits(D) & 4294967295L);
        int i2 = be4.g;
        return floatToRawIntBits;
    }
}
