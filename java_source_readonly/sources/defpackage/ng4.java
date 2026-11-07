package defpackage;

import android.view.ViewTreeObserver;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class ng4 {
    public gg4 g;
    public final bg4 j;
    public final fg4 l;
    public um3 n;
    public bq1 r;
    public boolean t;
    public boolean v;
    public ag3 x;
    public tb y;
    public byte a = 1;
    public pf4 m = yf4.g;
    public final lg4 q = new lg4(this);
    public final s94 w = new s94(this, 3);

    public ng4(gg4 gg4Var, tb tbVar, bq1 bq1Var, um3 um3Var, boolean z, ag3 ag3Var, fg4 fg4Var, bg4 bg4Var) {
        this.g = gg4Var;
        this.y = tbVar;
        this.r = bq1Var;
        this.n = um3Var;
        this.v = z;
        this.x = ag3Var;
        this.l = fg4Var;
        this.j = bg4Var;
    }

    public final float a(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        double atan2 = (float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2)));
        um3 um3Var = this.n;
        if (atan2 >= 0.7853981633974483d) {
            if (um3Var == um3.j) {
                return Float.intBitsToFloat(i);
            }
            return 0.0f;
        }
        if (um3Var == um3.t) {
            return Float.intBitsToFloat(i2);
        }
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v0, types: [t54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(long r11, defpackage.ou0 r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof defpackage.jg4
            if (r0 == 0) goto L13
            r0 = r13
            jg4 r0 = (defpackage.jg4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            jg4 r0 = new jg4
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L36
            if (r1 != r3) goto L2e
            t54 r11 = r0.m
            defpackage.js2.o(r13)     // Catch: java.lang.Throwable -> L2a
            r5 = r10
            goto L5b
        L2a:
            r0 = move-exception
            r11 = r0
            r5 = r10
            goto L6a
        L2e:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r10)
            r10 = 1
            r10 = 0
            return r10
        L36:
            defpackage.js2.o(r13)
            t54 r6 = new t54
            r6.<init>()
            r6.j = r11
            r10.t = r3
            ub3 r13 = defpackage.ub3.j     // Catch: java.lang.Throwable -> L67
            kg4 r4 = new kg4     // Catch: java.lang.Throwable -> L67
            r9 = 1
            r9 = 0
            r5 = r10
            r7 = r11
            r4.<init>(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L64
            r0.m = r6     // Catch: java.lang.Throwable -> L64
            r0.c = r3     // Catch: java.lang.Throwable -> L64
            java.lang.Object r10 = r5.l(r13, r4, r0)     // Catch: java.lang.Throwable -> L64
            px0 r11 = defpackage.px0.j
            if (r10 != r11) goto L5a
            return r11
        L5a:
            r11 = r6
        L5b:
            r5.t = r2
            long r10 = r11.j
            vj5 r10 = defpackage.vj5.g(r10)
            return r10
        L64:
            r0 = move-exception
        L65:
            r11 = r0
            goto L6a
        L67:
            r0 = move-exception
            r5 = r10
            goto L65
        L6a:
            r5.t = r2
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ng4.g(long, ou0):java.lang.Object");
    }

    public final float j(long j) {
        return Float.intBitsToFloat((int) (this.n == um3.t ? j >> 32 : j & 4294967295L));
    }

    public final Object l(ub3 ub3Var, bz1 bz1Var, ou0 ou0Var) {
        Object n = this.g.n(ub3Var, new u03(this, bz1Var, null, (byte) 4), ou0Var);
        return n == px0.j ? n : og5.g;
    }

    public final long n(pf4 pf4Var, long j, int i) {
        eg3 eg3Var = this.x.g;
        eg3 R0 = eg3Var != null ? eg3Var.R0() : null;
        long t0 = R0 != null ? R0.t0(i, j) : 0L;
        long n = wi3.n(j, t0);
        long x = x(t(pf4Var.g(j(x(this.n == um3.t ? wi3.g(n, 0.0f, 1) : wi3.g(n, 0.0f, 2))))));
        fg4 fg4Var = this.l;
        if (fg4Var.h) {
            ViewTreeObserver viewTreeObserver = ((ba) k33.W(fg4Var)).getViewTreeObserver();
            try {
                Method method = ba.U0;
                if (method == null) {
                    method = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    method.setAccessible(true);
                    ba.U0 = method;
                }
                method.invoke(viewTreeObserver, null);
            } catch (Exception unused) {
            }
        }
        long n2 = wi3.n(n, x);
        eg3 eg3Var2 = this.x.g;
        eg3 R02 = eg3Var2 != null ? eg3Var2.R0() : null;
        return wi3.v(wi3.v(t0, x), R02 != null ? R02.Q(i, x, n2) : 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0008, code lost:
    
        if ((r5 instanceof defpackage.t11) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(long r3, boolean r5, defpackage.zz4 r6) {
        /*
            r2 = this;
            if (r5 == 0) goto Lb
            bq1 r5 = r2.r
            wf4 r0 = defpackage.yf4.g
            boolean r5 = r5 instanceof defpackage.t11
            if (r5 == 0) goto Lb
            goto L40
        Lb:
            um3 r5 = r2.n
            um3 r0 = defpackage.um3.t
            r1 = 1
            r1 = 0
            if (r5 != r0) goto L19
            r5 = 1
        L14:
            long r3 = defpackage.vj5.y(r3, r1, r1, r5)
            goto L1b
        L19:
            r5 = 2
            goto L14
        L1b:
            mg4 r5 = new mg4
            r0 = 1
            r0 = 0
            r5.<init>(r2, r0)
            tb r0 = r2.y
            px0 r1 = defpackage.px0.j
            if (r0 == 0) goto L35
            boolean r2 = r2.y()
            if (r2 == 0) goto L35
            java.lang.Object r2 = r0.y(r3, r5, r6)
            if (r2 != r1) goto L40
            return r2
        L35:
            vj5 r2 = defpackage.vj5.g(r3)
            java.lang.Object r2 = r5.l(r2, r6)
            if (r2 != r1) goto L40
            return r2
        L40:
            og5 r2 = defpackage.og5.g
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ng4.r(long, boolean, zz4):java.lang.Object");
    }

    public final long t(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        if (this.n == um3.t) {
            return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
        }
        return (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    public final float v(float f) {
        return this.v ? f * (-1.0f) : f;
    }

    public final long x(long j) {
        return this.v ? wi3.x(-1.0f, j) : j;
    }

    public final boolean y() {
        tb tbVar;
        return this.g.r() || this.g.g() || ((tbVar = this.y) != null && tbVar.v());
    }
}
