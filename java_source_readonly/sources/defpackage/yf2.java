package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import io.appground.blek.R;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class yf2 {
    public static final k72 b;
    public static final on0 c;
    public static ha2 h;
    public static o84 i;
    public static final nm0 m;
    public static ha2 p;
    public static final nm0 q;
    public static final Object s;
    public static final /* synthetic */ int u = 0;
    public static final on0 w;
    public static final /* synthetic */ int z = 0;
    public static final eg g = new Object();
    public static final k14 y = new Object();
    public static final nm0 r = new nm0(-1445548424, false, new xm0(11));
    public static final nm0 n = new nm0(-1989657612, false, new xm0(15));
    public static final nm0 v = new nm0(627048225, false, new xm0(16));
    public static final nm0 x = new nm0(1724128669, false, new xm0(17));
    public static final nm0 l = new nm0(496632751, false, new xm0(18));
    public static final nm0 j = new nm0(1593713195, false, new xm0(19));
    public static final nm0 t = new nm0(-628066550, false, new xm0(20));
    public static final nm0 a = new nm0(-238199162, false, new xm0(21));

    /* JADX WARN: Type inference failed for: r0v0, types: [eg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, k14] */
    static {
        new nm0(-1930493673, false, new xm0((byte) 12));
        new nm0(1820364435, false, new xm0((byte) 13));
        m = new nm0(-1988494135, false, new hn0((byte) 28));
        q = new nm0(-129050736, false, new xm0((byte) 14));
        w = new on0((byte) 10);
        c = new on0((byte) 11);
        b = new k72((byte) 2);
        s = new Object();
    }

    public static final void A(xd1 xd1Var, x32 x32Var) {
        long j2;
        Canvas canvas;
        boolean z2;
        boolean z3;
        Canvas canvas2;
        float f;
        nb0 b2 = xd1Var.E().b();
        x32 x32Var2 = (x32) xd1Var.E().a;
        z32 z32Var = x32Var.g;
        if (x32Var.u) {
            return;
        }
        long j3 = x32Var.j;
        Canvas g2 = d9.g(b2);
        boolean isHardwareAccelerated = g2.isHardwareAccelerated();
        if (!isHardwareAccelerated) {
            long j4 = x32Var.z;
            float f2 = (int) (j4 >> 32);
            float f3 = f2 - x32Var.o;
            float f4 = (int) (j4 & 4294967295L);
            float f5 = f4 - x32Var.f;
            long j5 = x32Var.h;
            float f6 = f2 + ((int) (j5 >> 32)) + x32Var.k;
            float f7 = f4 + ((int) (j5 & 4294967295L)) + x32Var.d;
            float g3 = z32Var.g();
            m30 f8 = z32Var.f();
            int L = z32Var.L();
            if (g3 >= 1.0f && L == 3 && f8 == null) {
                canvas2 = g2;
                if (z32Var.h() != 1) {
                    canvas2.save();
                    f = f3;
                    g2 = canvas2;
                    g2.translate(f, f5);
                    Matrix B = z32Var.B();
                    B.preTranslate(x32Var.o, x32Var.f);
                    g2.concat(B);
                    long j6 = x32Var.j;
                    float f9 = x32Var.o;
                    x32Var.j = wi3.n(j6, (Float.floatToRawIntBits(x32Var.f) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32));
                }
            } else {
                canvas2 = g2;
            }
            cd cdVar = x32Var.b;
            if (cdVar == null) {
                cdVar = ue5.p();
                x32Var.b = cdVar;
            }
            cdVar.n(g3);
            cdVar.v(L);
            cdVar.l(f8);
            Paint paint = (Paint) cdVar.y;
            f = f3;
            g2 = canvas2;
            g2.saveLayer(f, f5, f6, f7, paint);
            g2.translate(f, f5);
            Matrix B2 = z32Var.B();
            B2.preTranslate(x32Var.o, x32Var.f);
            g2.concat(B2);
            long j62 = x32Var.j;
            float f92 = x32Var.o;
            x32Var.j = wi3.n(j62, (Float.floatToRawIntBits(x32Var.f) & 4294967295L) | (Float.floatToRawIntBits(f92) << 32));
        }
        x32Var.g();
        if (!z32Var.H()) {
            try {
                x32Var.g.s(x32Var.y, x32Var.r, x32Var, x32Var.v);
            } catch (Throwable unused) {
            }
        }
        boolean z4 = z32Var.G() > 0.0f;
        if (z4) {
            b2.p();
        }
        boolean z5 = !isHardwareAccelerated && x32Var.A;
        if (z5) {
            b2.q();
            br2 n2 = x32Var.n();
            if (n2 instanceof ym3) {
                nb0.m(b2, ((ym3) n2).n);
            } else if (n2 instanceof zm3) {
                ld ldVar = x32Var.w;
                if (ldVar != null) {
                    ldVar.j();
                } else {
                    ldVar = nd.g();
                    x32Var.w = ldVar;
                }
                ld.r(ldVar, ((zm3) n2).n);
                b2.u(ldVar);
            } else {
                if (!(n2 instanceof xm3)) {
                    uo1.g();
                    return;
                }
                b2.u(((xm3) n2).n);
            }
        }
        if (x32Var2 != null) {
            fe0 fe0Var = x32Var2.p;
            if (!fe0Var.g) {
                lc2.g("Only add dependencies during a tracking");
            }
            ib3 ib3Var = (ib3) fe0Var.n;
            if (ib3Var != null) {
                ib3Var.g(x32Var);
            } else if (((x32) fe0Var.y) != null) {
                ib3 ib3Var2 = fe4.g;
                ib3 ib3Var3 = new ib3();
                x32 x32Var3 = (x32) fe0Var.y;
                x32Var3.getClass();
                ib3Var3.g(x32Var3);
                ib3Var3.g(x32Var);
                fe0Var.n = ib3Var3;
                fe0Var.y = null;
            } else {
                fe0Var.y = x32Var;
            }
            ib3 ib3Var4 = (ib3) fe0Var.v;
            if (ib3Var4 != null) {
                z3 = !ib3Var4.q(x32Var);
            } else if (((x32) fe0Var.r) != x32Var) {
                z3 = true;
            } else {
                fe0Var.r = null;
                z3 = false;
            }
            if (z3) {
                x32Var.s++;
            }
        }
        if (((c9) b2).g.isHardwareAccelerated()) {
            j2 = j3;
            canvas = g2;
            z2 = z4;
            z32Var.u(b2);
        } else {
            pb0 pb0Var = x32Var.i;
            if (pb0Var == null) {
                pb0Var = new pb0();
                x32Var.i = pb0Var;
            }
            ro roVar = pb0Var.t;
            j51 j51Var = x32Var.y;
            fl2 fl2Var = x32Var.r;
            long N = y94.N(x32Var.h);
            j51 z6 = roVar.z();
            fl2 C = roVar.C();
            canvas = g2;
            nb0 b3 = roVar.b();
            j2 = j3;
            long G = roVar.G();
            z2 = z4;
            x32 x32Var4 = (x32) roVar.a;
            roVar.Z(j51Var);
            roVar.a0(fl2Var);
            roVar.Y(b2);
            roVar.b0(N);
            roVar.a = x32Var;
            b2.q();
            try {
                x32Var.r(pb0Var);
            } finally {
                b2.t();
                roVar.Z(z6);
                roVar.a0(C);
                roVar.Y(b3);
                roVar.b0(G);
                roVar.a = x32Var4;
            }
        }
        if (z5) {
            b2.t();
        }
        if (z2) {
            b2.c();
        }
        if (!isHardwareAccelerated) {
            canvas.restore();
        }
        x32Var.j = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
    
        if (r10 == r5) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #1 {all -> 0x0036, blocks: (B:12:0x0030, B:14:0x0055, B:20:0x006a, B:22:0x0072, B:32:0x0046, B:35:0x0051), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0084 -> B:13:0x0033). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object B(defpackage.gr1 r7, defpackage.yc0 r8, boolean r9, defpackage.mu0 r10) {
        /*
            boolean r0 = r10 instanceof defpackage.nr1
            if (r0 == 0) goto L13
            r0 = r10
            nr1 r0 = (defpackage.nr1) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            nr1 r0 = new nr1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.i
            int r1 = r0.b
            r2 = 2
            r3 = 1
            r4 = 1
            r4 = 0
            px0 r5 = defpackage.px0.j
            if (r1 == 0) goto L4a
            if (r1 == r3) goto L3e
            if (r1 != r2) goto L38
            boolean r9 = r0.c
            h70 r7 = r0.w
            yc0 r8 = r0.q
            gr1 r1 = r0.m
            defpackage.js2.o(r10)     // Catch: java.lang.Throwable -> L36
        L33:
            r10 = r7
            r7 = r1
            goto L55
        L36:
            r7 = move-exception
            goto L8f
        L38:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r4
        L3e:
            boolean r9 = r0.c
            h70 r7 = r0.w
            yc0 r8 = r0.q
            gr1 r1 = r0.m
            defpackage.js2.o(r10)     // Catch: java.lang.Throwable -> L36
            goto L6a
        L4a:
            defpackage.js2.o(r10)
            boolean r10 = r7 instanceof defpackage.f95
            if (r10 != 0) goto L97
            h70 r10 = r8.iterator()     // Catch: java.lang.Throwable -> L36
        L55:
            r0.m = r7     // Catch: java.lang.Throwable -> L36
            r0.q = r8     // Catch: java.lang.Throwable -> L36
            r0.w = r10     // Catch: java.lang.Throwable -> L36
            r0.c = r9     // Catch: java.lang.Throwable -> L36
            r0.b = r3     // Catch: java.lang.Throwable -> L36
            java.lang.Object r1 = r10.y(r0)     // Catch: java.lang.Throwable -> L36
            if (r1 != r5) goto L66
            goto L86
        L66:
            r6 = r1
            r1 = r7
            r7 = r10
            r10 = r6
        L6a:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L36
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r10 == 0) goto L87
            java.lang.Object r10 = r7.r()     // Catch: java.lang.Throwable -> L36
            r0.m = r1     // Catch: java.lang.Throwable -> L36
            r0.q = r8     // Catch: java.lang.Throwable -> L36
            r0.w = r7     // Catch: java.lang.Throwable -> L36
            r0.c = r9     // Catch: java.lang.Throwable -> L36
            r0.b = r2     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r1.c(r10, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r5) goto L33
        L86:
            return r5
        L87:
            if (r9 == 0) goto L8c
            r8.x(r4)
        L8c:
            og5 r7 = defpackage.og5.g
            return r7
        L8f:
            throw r7     // Catch: java.lang.Throwable -> L90
        L90:
            r10 = move-exception
            if (r9 == 0) goto L96
            defpackage.og0.c(r8, r7)
        L96:
            throw r10
        L97:
            f95 r7 = (defpackage.f95) r7
            java.lang.Throwable r7 = r7.j
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yf2.B(gr1, yc0, boolean, mu0):java.lang.Object");
    }

    public static final jk1 C(Enum[] enumArr) {
        return new jk1(enumArr);
    }

    public static View D(View view, int i2) {
        if (Build.VERSION.SDK_INT < 29) {
            Method method = ba.V0;
            if (method == null) {
                method = Class.forName("android.view.View").getDeclaredMethod("getAccessibilityViewId", null);
                ba.V0 = method;
                method.setAccessible(true);
            }
            if (p(method.invoke(view, null), Integer.valueOf(i2))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View D = D(viewGroup.getChildAt(i3), i2);
                    if (D != null) {
                        return D;
                    }
                }
            }
        }
        return null;
    }

    public static final fx0 E(fx0 fx0Var, fx0 fx0Var2, boolean z2) {
        Boolean bool = Boolean.FALSE;
        byte b2 = 7;
        boolean booleanValue = ((Boolean) fx0Var.d(new on0(b2), bool)).booleanValue();
        boolean booleanValue2 = ((Boolean) fx0Var2.d(new on0(b2), bool)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return fx0Var.b(fx0Var2);
        }
        on0 on0Var = new on0((byte) 8);
        ni1 ni1Var = ni1.j;
        fx0 fx0Var3 = (fx0) fx0Var.d(on0Var, ni1Var);
        Object obj = fx0Var2;
        if (booleanValue2) {
            obj = fx0Var2.d(new on0((byte) 9), ni1Var);
        }
        return fx0Var3.b((fx0) obj);
    }

    public static final ha2 F() {
        ha2 ha2Var = p;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i2 = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 kq3Var = new kq3();
        kq3Var.j(20.0f, 11.0f);
        kq3Var.n(7.83f);
        kq3Var.l(5.59f, -5.59f);
        kq3Var.x(12.0f, 4.0f);
        kq3Var.l(-8.0f, 8.0f);
        kq3Var.l(8.0f, 8.0f);
        kq3Var.l(1.41f, -1.41f);
        kq3Var.x(7.83f, 13.0f);
        kq3Var.n(20.0f);
        kq3Var.w(-2.0f);
        kq3Var.g();
        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
        ha2 y2 = ga2Var.y();
        p = y2;
        return y2;
    }

    public static final k41 G(fx0 fx0Var) {
        dx0 h2 = fx0Var.h(f73.t);
        k41 k41Var = h2 instanceof k41 ? (k41) h2 : null;
        return k41Var == null ? p11.g : k41Var;
    }

    public static boolean H() {
        try {
            if (ba.P0 == null) {
                ba.P0 = Class.forName("android.os.SystemProperties");
            }
            Method method = ba.Q0;
            if (method == null) {
                Class cls = ba.P0;
                method = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                ba.Q0 = method;
            }
            Object invoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return p(invoke instanceof Boolean ? (Boolean) invoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static final ha2 I() {
        ha2 ha2Var = h;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.KeyboardAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 kq3Var = new kq3();
        kq3Var.j(21.0f, 4.0f);
        kq3Var.n(3.0f);
        kq3Var.y(1.9f, 4.0f, 1.0f, 4.9f, 1.0f, 6.0f);
        kq3Var.w(13.0f);
        kq3Var.r(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        kq3Var.v(18.0f);
        kq3Var.r(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        kq3Var.q(6.0f);
        kq3Var.y(23.0f, 4.9f, 22.1f, 4.0f, 21.0f, 4.0f);
        kq3Var.g();
        kq3Var.j(21.0f, 19.0f);
        kq3Var.n(3.0f);
        kq3Var.q(6.0f);
        kq3Var.v(18.0f);
        kq3Var.q(19.0f);
        kq3Var.g();
        kq3Var.j(9.0f, 8.0f);
        kq3Var.v(2.0f);
        kq3Var.w(2.0f);
        kq3Var.n(9.0f);
        kq3Var.q(8.0f);
        kq3Var.g();
        du4.e(kq3Var, 5.0f, 8.0f, 2.0f, 2.0f);
        kq3Var.n(5.0f);
        kq3Var.q(8.0f);
        kq3Var.g();
        kq3Var.j(8.0f, 16.0f);
        kq3Var.v(8.0f);
        kq3Var.w(1.0f);
        kq3Var.n(8.0f);
        kq3Var.q(16.0f);
        kq3Var.g();
        du4.e(kq3Var, 13.0f, 8.0f, 2.0f, 2.0f);
        kq3Var.v(-2.0f);
        kq3Var.q(8.0f);
        kq3Var.g();
        kq3Var.j(9.0f, 12.0f);
        kq3Var.v(2.0f);
        kq3Var.w(2.0f);
        kq3Var.n(9.0f);
        kq3Var.q(12.0f);
        kq3Var.g();
        du4.e(kq3Var, 5.0f, 12.0f, 2.0f, 2.0f);
        kq3Var.n(5.0f);
        kq3Var.q(12.0f);
        kq3Var.g();
        kq3Var.j(13.0f, 12.0f);
        kq3Var.v(2.0f);
        kq3Var.w(2.0f);
        kq3Var.v(-2.0f);
        kq3Var.q(12.0f);
        kq3Var.g();
        du4.e(kq3Var, 17.0f, 8.0f, 2.0f, 2.0f);
        kq3Var.v(-2.0f);
        kq3Var.q(8.0f);
        kq3Var.g();
        kq3Var.j(17.0f, 12.0f);
        kq3Var.v(2.0f);
        kq3Var.w(2.0f);
        kq3Var.v(-2.0f);
        kq3Var.q(12.0f);
        kq3Var.g();
        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
        ha2 y2 = ga2Var.y();
        h = y2;
        return y2;
    }

    public static final lw4 J(st4 st4Var) {
        lw4 lw4Var = st4Var.j;
        lw4Var.getClass();
        return (lw4) it4.u(lw4Var, st4Var);
    }

    public static final int K(st4 st4Var) {
        lw4 lw4Var = st4Var.j;
        lw4Var.getClass();
        return ((lw4) it4.x(lw4Var)).v;
    }

    public static final j73 L(j73 j73Var, xy1 xy1Var) {
        return j73Var.n(new n30(xy1Var));
    }

    public static j73 M(j73 j73Var, float f, float f2, float f3, float f4, float f5, long j2, cn4 cn4Var, boolean z2, long j3, long j4, int i2) {
        return j73Var.n(new y32((i2 & 1) != 0 ? 1.0f : f, (i2 & 2) != 0 ? 1.0f : f2, (i2 & 4) != 0 ? 1.0f : f3, 0.0f, 0.0f, (i2 & 32) != 0 ? 0.0f : f4, 0.0f, 0.0f, (i2 & 256) != 0 ? 0.0f : f5, 8.0f, (i2 & 1024) != 0 ? vb5.y : j2, (i2 & 2048) != 0 ? b : cn4Var, (i2 & 4096) != 0 ? false : z2, (i2 & 16384) != 0 ? b42.g : j3, (i2 & 32768) != 0 ? b42.g : j4, 0, 3, null, qk2.g));
    }

    public static j73 N(j73 j73Var, float f, float f2, float f3, float f4, cn4 cn4Var, int i2) {
        float f5 = (i2 & 1) != 0 ? 1.0f : f;
        float f6 = (i2 & 2) != 0 ? 1.0f : f2;
        float f7 = (i2 & 4) != 0 ? 1.0f : f3;
        float f8 = (i2 & 32) != 0 ? 0.0f : f4;
        long j2 = vb5.y;
        cn4 cn4Var2 = (i2 & 2048) != 0 ? b : cn4Var;
        long j3 = b42.g;
        return M(j73Var, f5, f6, f7, f8, 0.0f, j2, cn4Var2, false, j3, j3, 524288);
    }

    public static final void O(fl5 fl5Var, um2 um2Var) {
        long N = um2Var.M.r.N(0L);
        int round = Math.round(Float.intBitsToFloat((int) (N >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (N & 4294967295L)));
        fl5Var.layout(round, round2, fl5Var.getMeasuredWidth() + round, fl5Var.getMeasuredHeight() + round2);
    }

    public static final j73 P(j73 j73Var, ai2 ai2Var, tr2 tr2Var, um3 um3Var, boolean z2) {
        return j73Var.n(new xr2(ai2Var, tr2Var, um3Var, z2));
    }

    public static final boolean Q(st4 st4Var, xy1 xy1Var) {
        int i2;
        y0 y0Var;
        Object a2;
        at4 j2;
        boolean u2;
        do {
            synchronized (s) {
                lw4 lw4Var = st4Var.j;
                lw4Var.getClass();
                lw4 lw4Var2 = (lw4) it4.x(lw4Var);
                i2 = lw4Var2.n;
                y0Var = lw4Var2.r;
            }
            y0Var.getClass();
            js3 x2 = y0Var.x();
            a2 = xy1Var.a(x2);
            y0 n2 = x2.n();
            if (p(n2, y0Var)) {
                break;
            }
            lw4 lw4Var3 = st4Var.j;
            lw4Var3.getClass();
            synchronized (it4.r) {
                j2 = it4.j();
                u2 = u((lw4) it4.f(lw4Var3, st4Var, j2), i2, n2, true);
            }
            it4.q(j2, st4Var);
        } while (!u2);
        return ((Boolean) a2).booleanValue();
    }

    public static final fx0 R(ox0 ox0Var, fx0 fx0Var) {
        fx0 E = E(ox0Var.w(), fx0Var, true);
        x21 x21Var = na1.g;
        return (E == x21Var || E.h(f73.t) != null) ? E : E.b(x21Var);
    }

    public static final j73 S(j73 j73Var, xy1 xy1Var) {
        return j73Var.n(new dj3(xy1Var));
    }

    public static j73 T(float f) {
        return new yi3(f);
    }

    public static final j73 U(j73 j73Var, xy1 xy1Var) {
        return j73Var.n(new ct0(xy1Var));
    }

    public static final ga1 V(h02 h02Var) {
        Object K = h02Var.K();
        if (K == oo0.g) {
            K = new ga1();
            h02Var.i0(K);
        }
        return (ga1) K;
    }

    public static final void W(ib0 ib0Var, mu0 mu0Var, boolean z2) {
        Object h2 = ib0Var.h();
        Throwable x2 = ib0Var.x(h2);
        Object g84Var = x2 != null ? new g84(x2) : ib0Var.l(h2);
        if (!z2) {
            mu0Var.j(g84Var);
            return;
        }
        mu0Var.getClass();
        ia1 ia1Var = (ia1) mu0Var;
        ou0 ou0Var = ia1Var.q;
        Object obj = ia1Var.c;
        fx0 v2 = ou0Var.v();
        Object W = pw5.W(v2, obj);
        gg5 b0 = W != pw5.i ? b0(ou0Var, v2, W) : null;
        try {
            ou0Var.j(g84Var);
            if (b0 == null || b0.v0()) {
                pw5.J(v2, W);
            }
        } catch (Throwable th) {
            if (b0 == null || b0.v0()) {
                pw5.J(v2, W);
            }
            throw th;
        }
    }

    public static void X(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(stackTrace[i3].getClassName())) {
                i2 = i3;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    public static void Y(String str) {
        il0 il0Var = new il0(du4.i("lateinit property ", str, " has not been initialized"));
        X(il0Var, yf2.class.getName());
        throw il0Var;
    }

    public static final s30 Z(Integer num) {
        return num.intValue() == 10 ? s30.t : num.intValue() == 11 ? s30.a : num.intValue() == 12 ? s30.m : num.intValue() == 13 ? s30.q : s30.j;
    }

    public static final void a(final uk1 uk1Var, final my1 my1Var, final my1 my1Var2, final my1 my1Var3, final my1 my1Var4, final my1 my1Var5, final my1 my1Var6, h02 h02Var, final int i2) {
        int i3;
        Object g84Var;
        String name;
        BluetoothManager bluetoothManager;
        my1Var.getClass();
        my1Var2.getClass();
        my1Var3.getClass();
        my1Var4.getClass();
        my1Var5.getClass();
        my1Var6.getClass();
        h02Var.Z(-677888340);
        final byte b2 = 4;
        final byte b3 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? h02Var.x(uk1Var) : h02Var.j(uk1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var.j(my1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= h02Var.j(my1Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= h02Var.j(my1Var3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= h02Var.j(my1Var4) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= h02Var.j(my1Var5) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= h02Var.j(my1Var6) ? 1048576 : 524288;
        }
        final byte b4 = 0;
        final byte b5 = 1;
        if (!h02Var.N(i3 & 1, (599187 & i3) != 599186)) {
            h02Var.Q();
        } else if (uk1Var instanceof tk1) {
            h02Var.X(-34949624);
            t(ue5.m0(1253786653, new cz1() { // from class: wp0
                @Override // defpackage.cz1
                public final Object x(Object obj, Object obj2, Object obj3) {
                    byte b6 = b4;
                    og5 og5Var = og5.g;
                    uk1 uk1Var2 = uk1Var;
                    switch (b6) {
                        case 0:
                            h02 h02Var2 = (h02) obj2;
                            int intValue = ((Integer) obj3).intValue();
                            ((gk0) obj).getClass();
                            if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                                String j2 = xi3.j("Error ", ((tk1) uk1Var2).y);
                                vf1 vf1Var = of5.g;
                                g75.y(j2, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(vf1Var)).j, h02Var2, 0, 0, 131070);
                                mq2.y(h02Var2, mq4.n(g73.g, 4.0f));
                                g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var2.a(vf1Var)).m, h02Var2, 0, 0, 262142);
                            } else {
                                h02Var2.Q();
                            }
                            return og5Var;
                        case 1:
                            h02 h02Var3 = (h02) obj2;
                            int intValue2 = ((Integer) obj3).intValue();
                            ((gk0) obj).getClass();
                            if (h02Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                                g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var3.a(of5.g)).m, h02Var3, 0, 0, 262142);
                            } else {
                                h02Var3.Q();
                            }
                            return og5Var;
                        case 2:
                            h02 h02Var4 = (h02) obj2;
                            int intValue3 = ((Integer) obj3).intValue();
                            ((gk0) obj).getClass();
                            if (h02Var4.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                                g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var4.a(of5.g)).m, h02Var4, 0, 0, 262142);
                            } else {
                                h02Var4.Q();
                            }
                            return og5Var;
                        case 3:
                            h02 h02Var5 = (h02) obj2;
                            int intValue4 = ((Integer) obj3).intValue();
                            ((gk0) obj).getClass();
                            if (h02Var5.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                                g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var5), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var5.a(of5.g)).m, h02Var5, 0, 0, 262142);
                            } else {
                                h02Var5.Q();
                            }
                            return og5Var;
                        default:
                            h02 h02Var6 = (h02) obj2;
                            int intValue5 = ((Integer) obj3).intValue();
                            ((gk0) obj).getClass();
                            if (h02Var6.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                                g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var6), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var6.a(of5.g)).m, h02Var6, 0, 0, 262142);
                            } else {
                                h02Var6.Q();
                            }
                            return og5Var;
                    }
                }
            }, h02Var), ue5.m0(1012870670, new ys(my1Var5, b3), h02Var), h02Var, 54, 0);
            h02Var.b(false);
        } else {
            final byte b6 = 3;
            if (uk1Var.equals(mk1.y)) {
                h02Var.X(-34232160);
                t(ue5.m0(-731258234, new cz1() { // from class: wp0
                    @Override // defpackage.cz1
                    public final Object x(Object obj, Object obj2, Object obj3) {
                        byte b62 = b2;
                        og5 og5Var = og5.g;
                        uk1 uk1Var2 = uk1Var;
                        switch (b62) {
                            case 0:
                                h02 h02Var2 = (h02) obj2;
                                int intValue = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                                    String j2 = xi3.j("Error ", ((tk1) uk1Var2).y);
                                    vf1 vf1Var = of5.g;
                                    g75.y(j2, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(vf1Var)).j, h02Var2, 0, 0, 131070);
                                    mq2.y(h02Var2, mq4.n(g73.g, 4.0f));
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var2.a(vf1Var)).m, h02Var2, 0, 0, 262142);
                                } else {
                                    h02Var2.Q();
                                }
                                return og5Var;
                            case 1:
                                h02 h02Var3 = (h02) obj2;
                                int intValue2 = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var3.a(of5.g)).m, h02Var3, 0, 0, 262142);
                                } else {
                                    h02Var3.Q();
                                }
                                return og5Var;
                            case 2:
                                h02 h02Var4 = (h02) obj2;
                                int intValue3 = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var4.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var4.a(of5.g)).m, h02Var4, 0, 0, 262142);
                                } else {
                                    h02Var4.Q();
                                }
                                return og5Var;
                            case 3:
                                h02 h02Var5 = (h02) obj2;
                                int intValue4 = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var5.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var5), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var5.a(of5.g)).m, h02Var5, 0, 0, 262142);
                                } else {
                                    h02Var5.Q();
                                }
                                return og5Var;
                            default:
                                h02 h02Var6 = (h02) obj2;
                                int intValue5 = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var6.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var6), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var6.a(of5.g)).m, h02Var6, 0, 0, 262142);
                                } else {
                                    h02Var6.Q();
                                }
                                return og5Var;
                        }
                    }
                }, h02Var), ue5.m0(-323283913, new ys(my1Var4, b6), h02Var), h02Var, 54, 0);
                h02Var.b(false);
            } else if (uk1Var.equals(rk1.y)) {
                h02Var.X(-33664860);
                t(ue5.m0(318610981, new ab4(uk1Var, b6), h02Var), ue5.m0(726585302, new vk(my1Var, b5), h02Var), h02Var, 54, 0);
                h02Var.b(false);
            } else if (uk1Var.equals(nk1.y)) {
                h02Var.X(-33067366);
                t(ue5.m0(1368480196, new cz1() { // from class: wp0
                    @Override // defpackage.cz1
                    public final Object x(Object obj, Object obj2, Object obj3) {
                        byte b62 = b5;
                        og5 og5Var = og5.g;
                        uk1 uk1Var2 = uk1Var;
                        switch (b62) {
                            case 0:
                                h02 h02Var2 = (h02) obj2;
                                int intValue = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                                    String j2 = xi3.j("Error ", ((tk1) uk1Var2).y);
                                    vf1 vf1Var = of5.g;
                                    g75.y(j2, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(vf1Var)).j, h02Var2, 0, 0, 131070);
                                    mq2.y(h02Var2, mq4.n(g73.g, 4.0f));
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var2.a(vf1Var)).m, h02Var2, 0, 0, 262142);
                                } else {
                                    h02Var2.Q();
                                }
                                return og5Var;
                            case 1:
                                h02 h02Var3 = (h02) obj2;
                                int intValue2 = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var3.a(of5.g)).m, h02Var3, 0, 0, 262142);
                                } else {
                                    h02Var3.Q();
                                }
                                return og5Var;
                            case 2:
                                h02 h02Var4 = (h02) obj2;
                                int intValue3 = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var4.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var4.a(of5.g)).m, h02Var4, 0, 0, 262142);
                                } else {
                                    h02Var4.Q();
                                }
                                return og5Var;
                            case 3:
                                h02 h02Var5 = (h02) obj2;
                                int intValue4 = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var5.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var5), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var5.a(of5.g)).m, h02Var5, 0, 0, 262142);
                                } else {
                                    h02Var5.Q();
                                }
                                return og5Var;
                            default:
                                h02 h02Var6 = (h02) obj2;
                                int intValue5 = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var6.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var6), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var6.a(of5.g)).m, h02Var6, 0, 0, 262142);
                                } else {
                                    h02Var6.Q();
                                }
                                return og5Var;
                        }
                    }
                }, h02Var), ue5.m0(1776454517, new yn(my1Var6, my1Var5, b5), h02Var), h02Var, 54, 0);
                h02Var.b(false);
            } else if (uk1Var.equals(qk1.y)) {
                h02Var.X(-31606522);
                t(ue5.m0(-1876617885, new cz1() { // from class: wp0
                    @Override // defpackage.cz1
                    public final Object x(Object obj, Object obj2, Object obj3) {
                        byte b62 = b3;
                        og5 og5Var = og5.g;
                        uk1 uk1Var2 = uk1Var;
                        switch (b62) {
                            case 0:
                                h02 h02Var2 = (h02) obj2;
                                int intValue = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                                    String j2 = xi3.j("Error ", ((tk1) uk1Var2).y);
                                    vf1 vf1Var = of5.g;
                                    g75.y(j2, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(vf1Var)).j, h02Var2, 0, 0, 131070);
                                    mq2.y(h02Var2, mq4.n(g73.g, 4.0f));
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var2.a(vf1Var)).m, h02Var2, 0, 0, 262142);
                                } else {
                                    h02Var2.Q();
                                }
                                return og5Var;
                            case 1:
                                h02 h02Var3 = (h02) obj2;
                                int intValue2 = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var3.a(of5.g)).m, h02Var3, 0, 0, 262142);
                                } else {
                                    h02Var3.Q();
                                }
                                return og5Var;
                            case 2:
                                h02 h02Var4 = (h02) obj2;
                                int intValue3 = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var4.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var4.a(of5.g)).m, h02Var4, 0, 0, 262142);
                                } else {
                                    h02Var4.Q();
                                }
                                return og5Var;
                            case 3:
                                h02 h02Var5 = (h02) obj2;
                                int intValue4 = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var5.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var5), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var5.a(of5.g)).m, h02Var5, 0, 0, 262142);
                                } else {
                                    h02Var5.Q();
                                }
                                return og5Var;
                            default:
                                h02 h02Var6 = (h02) obj2;
                                int intValue5 = ((Integer) obj3).intValue();
                                ((gk0) obj).getClass();
                                if (h02Var6.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                                    g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var6), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var6.a(of5.g)).m, h02Var6, 0, 0, 262142);
                                } else {
                                    h02Var6.Q();
                                }
                                return og5Var;
                        }
                    }
                }, h02Var), ue5.m0(-1468643564, new ys(my1Var2, b5), h02Var), h02Var, 54, 0);
                h02Var.b(false);
            } else {
                mu0 mu0Var = null;
                if (uk1Var instanceof ok1) {
                    h02Var.X(-31005866);
                    Context context = (Context) h02Var.a(sa.y);
                    boolean booleanValue = ((Boolean) h02Var.a(yd2.g)).booleanValue();
                    Object K = h02Var.K();
                    Object obj = oo0.g;
                    if (K == obj) {
                        K = (booleanValue || (bluetoothManager = (BluetoothManager) context.getSystemService(BluetoothManager.class)) == null) ? null : bluetoothManager.getAdapter();
                        h02Var.i0(K);
                    }
                    BluetoothAdapter bluetoothAdapter = (BluetoothAdapter) K;
                    if (bluetoothAdapter != null) {
                        try {
                            name = bluetoothAdapter.getName();
                        } catch (Throwable th) {
                            g84Var = new g84(th);
                        }
                    } else {
                        name = null;
                    }
                    g84Var = name;
                    if (g84Var instanceof g84) {
                        g84Var = null;
                    }
                    boolean j2 = h02Var.j(context);
                    Object K2 = h02Var.K();
                    if (j2 || K2 == obj) {
                        K2 = new q(context, mu0Var, (byte) 15);
                        h02Var.i0(K2);
                    }
                    t(ue5.m0(-826748670, new ev0(uk1Var, aq2.A(g84Var, context, bluetoothAdapter, (bz1) K2, h02Var, 0), (byte) 6), h02Var), ue5.m0(-418774349, new r2((Object) uk1Var, (Object) my1Var3, (jz1) my1Var2, (byte) 9), h02Var), h02Var, 54, 0);
                    h02Var.b(false);
                } else if (uk1Var.equals(pk1.y)) {
                    h02Var.X(-29270548);
                    t(zy5.g, ue5.m0(631094866, new zp0((Context) h02Var.a(sa.y), b4), h02Var), h02Var, 54, 0);
                    h02Var.b(false);
                } else {
                    h02Var.X(-28219307);
                    t(ue5.m0(-1946775002, new cz1() { // from class: wp0
                        @Override // defpackage.cz1
                        public final Object x(Object obj2, Object obj22, Object obj3) {
                            byte b62 = b6;
                            og5 og5Var = og5.g;
                            uk1 uk1Var2 = uk1Var;
                            switch (b62) {
                                case 0:
                                    h02 h02Var2 = (h02) obj22;
                                    int intValue = ((Integer) obj3).intValue();
                                    ((gk0) obj2).getClass();
                                    if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                                        String j22 = xi3.j("Error ", ((tk1) uk1Var2).y);
                                        vf1 vf1Var = of5.g;
                                        g75.y(j22, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(vf1Var)).j, h02Var2, 0, 0, 131070);
                                        mq2.y(h02Var2, mq4.n(g73.g, 4.0f));
                                        g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var2.a(vf1Var)).m, h02Var2, 0, 0, 262142);
                                    } else {
                                        h02Var2.Q();
                                    }
                                    return og5Var;
                                case 1:
                                    h02 h02Var3 = (h02) obj22;
                                    int intValue2 = ((Integer) obj3).intValue();
                                    ((gk0) obj2).getClass();
                                    if (h02Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                                        g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var3.a(of5.g)).m, h02Var3, 0, 0, 262142);
                                    } else {
                                        h02Var3.Q();
                                    }
                                    return og5Var;
                                case 2:
                                    h02 h02Var4 = (h02) obj22;
                                    int intValue3 = ((Integer) obj3).intValue();
                                    ((gk0) obj2).getClass();
                                    if (h02Var4.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                                        g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var4.a(of5.g)).m, h02Var4, 0, 0, 262142);
                                    } else {
                                        h02Var4.Q();
                                    }
                                    return og5Var;
                                case 3:
                                    h02 h02Var5 = (h02) obj22;
                                    int intValue4 = ((Integer) obj3).intValue();
                                    ((gk0) obj2).getClass();
                                    if (h02Var5.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                                        g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var5), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var5.a(of5.g)).m, h02Var5, 0, 0, 262142);
                                    } else {
                                        h02Var5.Q();
                                    }
                                    return og5Var;
                                default:
                                    h02 h02Var6 = (h02) obj22;
                                    int intValue5 = ((Integer) obj3).intValue();
                                    ((gk0) obj2).getClass();
                                    if (h02Var6.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                                        g75.r(xs2.e(uk1Var2.g, new Object[0], h02Var6), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((mf5) h02Var6.a(of5.g)).m, h02Var6, 0, 0, 262142);
                                    } else {
                                        h02Var6.Q();
                                    }
                                    return og5Var;
                            }
                        }
                    }, h02Var), null, h02Var, 6, 2);
                    h02Var.b(false);
                }
            }
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: aq0
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    yf2.a(uk1.this, my1Var, my1Var2, my1Var3, my1Var4, my1Var5, my1Var6, (h02) obj2, aq2.J(i2 | 1));
                    return og5.g;
                }
            };
        }
    }

    public static final long a0(long j2) {
        boolean x2 = mf1.x(j2);
        if (x2) {
            return mf1.n(mf1.l(j2, ye6.l(999999L, pf1.NANOSECONDS)));
        }
        if (!x2) {
            return 0L;
        }
        uo1.g();
        return 0L;
    }

    public static final void b(bf4 bf4Var, final mc3 mc3Var, final jd3 jd3Var, final my1 my1Var, h02 h02Var, final int i2) {
        int i3;
        bk4 bk4Var;
        boolean z2;
        Object obj;
        final gx3 gx3Var;
        final boolean z3;
        ad3 ad3Var;
        final bf4 bf4Var2 = bf4Var;
        bf4Var2.getClass();
        jd3Var.getClass();
        my1Var.getClass();
        h02Var.Z(898751626);
        if ((i2 & 6) == 0) {
            i3 = i2 | (h02Var.x(bf4Var2) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i4 = i3 | (h02Var.j(mc3Var) ? 32 : 16) | (h02Var.j(jd3Var) ? 256 : 128) | (h02Var.j(my1Var) ? 2048 : 1024);
        final byte b2 = 0;
        final byte b3 = 1;
        if (h02Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            if (mc3Var == null || (ad3Var = mc3Var.t) == null) {
                bk4Var = null;
            } else {
                int i5 = ad3.q;
                bk4Var = mq2.l(ad3Var);
            }
            if (bk4Var != null) {
                Iterator it = bk4Var.iterator();
                while (it.hasNext()) {
                    if (p((String) ((ad3) it.next()).t.v, bf4Var2.g)) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            gx3 gx3Var2 = (gx3) h02Var.a(gp0.y);
            boolean j2 = ((i4 & 14) == 4) | ((i4 & 7168) == 2048) | h02Var.j(gx3Var2) | h02Var.l(z2) | h02Var.j(jd3Var) | h02Var.j(bk4Var);
            Object K = h02Var.K();
            if (j2 || K == oo0.g) {
                final bk4 bk4Var2 = bk4Var;
                gx3Var = gx3Var2;
                z3 = z2;
                obj = new my1() { // from class: ke1
                    @Override // defpackage.my1
                    public final Object g() {
                        my1.this.g();
                        bf4 bf4Var3 = bf4Var2;
                        String t2 = xi3.t("nav_item_", bf4Var3.g);
                        boolean z4 = bf4Var3.n;
                        Integer valueOf = Integer.valueOf(R.string.premium_feature_fullscreen_mode);
                        if ((2 & 2) != 0) {
                            valueOf = null;
                        }
                        if ((2 & 4) != 0) {
                            z4 = true;
                        }
                        gx3 gx3Var3 = gx3Var;
                        gx3Var3.getClass();
                        if (z4 && !gx3Var3.g) {
                            gx3Var3.n.l(t2, valueOf);
                        } else if (!z3) {
                            jd3Var.n(bf4Var3.g, new m(bf4Var3, bk4Var2, (byte) 20));
                        }
                        return og5.g;
                    }
                };
                bf4Var2 = bf4Var2;
                h02Var.i0(obj);
            } else {
                obj = K;
                z3 = z2;
                gx3Var = gx3Var2;
            }
            ef3.v(ue5.m0(-861773073, new bz1() { // from class: le1
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    byte b4 = b2;
                    og5 og5Var = og5.g;
                    bf4 bf4Var3 = bf4Var2;
                    switch (b4) {
                        case 0:
                            h02 h02Var2 = (h02) obj2;
                            int intValue = ((Integer) obj3).intValue();
                            if (h02Var2.N(intValue & 1, (intValue & 3) != 2)) {
                                g75.y(xs2.I(bf4Var3.y, h02Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(of5.g)).w, h02Var2, 0, 0, 131070);
                            } else {
                                h02Var2.Q();
                            }
                            return og5Var;
                        default:
                            h02 h02Var3 = (h02) obj2;
                            int intValue2 = ((Integer) obj3).intValue();
                            if (h02Var3.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                                ha2 ha2Var = bf4Var3.r;
                                ha2Var.getClass();
                                t92.g(ha2Var, null, null, 0L, h02Var3, 48, 12);
                            } else {
                                h02Var3.Q();
                            }
                            return og5Var;
                    }
                }
            }, h02Var), z3, kq2.R((my1) obj, h02Var), ue5.d0(g73.g, qe3.g), ue5.m0(-105749005, new bz1() { // from class: le1
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    byte b4 = b3;
                    og5 og5Var = og5.g;
                    bf4 bf4Var3 = bf4Var2;
                    switch (b4) {
                        case 0:
                            h02 h02Var2 = (h02) obj2;
                            int intValue = ((Integer) obj3).intValue();
                            if (h02Var2.N(intValue & 1, (intValue & 3) != 2)) {
                                g75.y(xs2.I(bf4Var3.y, h02Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(of5.g)).w, h02Var2, 0, 0, 131070);
                            } else {
                                h02Var2.Q();
                            }
                            return og5Var;
                        default:
                            h02 h02Var3 = (h02) obj2;
                            int intValue2 = ((Integer) obj3).intValue();
                            if (h02Var3.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                                ha2 ha2Var = bf4Var3.r;
                                ha2Var.getClass();
                                t92.g(ha2Var, null, null, 0L, h02Var3, 48, 12);
                            } else {
                                h02Var3.Q();
                            }
                            return og5Var;
                    }
                }
            }, h02Var), ue5.m0(-990484812, new vn(bf4Var2, gx3Var, (byte) 9), h02Var), null, null, h02Var, 221190, 448);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: me1
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    yf2.b(bf4.this, mc3Var, jd3Var, my1Var, (h02) obj2, aq2.J(i2 | 1));
                    return og5.g;
                }
            };
        }
    }

    public static final gg5 b0(mu0 mu0Var, fx0 fx0Var, Object obj) {
        gg5 gg5Var = null;
        if ((mu0Var instanceof qx0) && fx0Var.h(mb0.m) != null) {
            qx0 qx0Var = (qx0) mu0Var;
            while (true) {
                if ((qx0Var instanceof ja1) || (qx0Var = qx0Var.n()) == null) {
                    break;
                }
                if (qx0Var instanceof gg5) {
                    gg5Var = (gg5) qx0Var;
                    break;
                }
            }
            if (gg5Var != null) {
                gg5Var.x0(fx0Var, obj);
            }
        }
        return gg5Var;
    }

    public static p74 c(int i2, qv1 qv1Var, int i3, int i4) {
        if ((i4 & 2) != 0) {
            qv1Var = qv1.z;
        }
        if ((i4 & 4) != 0) {
            i3 = 0;
        }
        return new p74(i2, qv1Var, i3, new ov1(new nv1[0]));
    }

    public static final void c0(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            l0.p(du4.q(i2, i3, "index (", ") is out of bound of [0, ", ")"));
        }
    }

    public static final j73 d(j73 j73Var, op1 op1Var) {
        return j73Var.n(new mg5(op1Var));
    }

    public static final j73 d0(j73 j73Var, qo5 qo5Var) {
        return j73Var.n(new td2(qo5Var));
    }

    public static final Object e(long j2, mu0 mu0Var) {
        if (j2 > 0) {
            ib0 ib0Var = new ib0(1, pw5.o(mu0Var));
            ib0Var.o();
            if (j2 < Long.MAX_VALUE) {
                G(ib0Var.q).w(j2, ib0Var);
            }
            Object z2 = ib0Var.z();
            if (z2 == px0.j) {
                return z2;
            }
        }
        return og5.g;
    }

    public static int f(int i2, int i3) {
        if (i2 < i3) {
            return -1;
        }
        return i2 == i3 ? 0 : 1;
    }

    public static final void h(long j2, um3 um3Var) {
        if (um3Var == um3.j) {
            if (ws0.j(j2) != Integer.MAX_VALUE) {
                return;
            }
            pc2.r("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (ws0.t(j2) != Integer.MAX_VALUE) {
                return;
            }
            pc2.r("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final void i(gk0 gk0Var, int i2, cz1 cz1Var, nm0 nm0Var, h02 h02Var, int i3) {
        int i4;
        cz1 cz1Var2;
        h02 h02Var2 = h02Var;
        h02Var2.Z(-1648178422);
        if ((i3 & 6) == 0) {
            i4 = (h02Var2.x(gk0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= h02Var2.n(i2) ? 32 : 16;
        }
        int i5 = i4 | 384;
        if ((i3 & 3072) == 0) {
            i5 |= h02Var2.j(nm0Var) ? 2048 : 1024;
        }
        if (h02Var2.N(i5 & 1, (i5 & 1171) != 1170)) {
            g73 g73Var = g73.g;
            m50.p(mq4.r(ue5.f0(g73Var, 28.0f, 8.0f), 1.0f), 0.0f, 0L, h02Var2, 6, 6);
            kb4 g2 = jb4.g(v70.y, hi0.p, h02Var2, 0);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            j73 W = m50.W(h02Var2, g73Var);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g2);
            xs2.E(tg1.q, h02Var2, q2);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            g75.y(xs2.I(i2, h02Var2), ue5.i0(g73Var, 28.0f, 16.0f, 0.0f, 16.0f, 4).n(new tp2(1.0f, true)), ((rj0) h02Var2.a(tj0.g)).u, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(of5.g)).t, h02Var, 0, 0, 131064);
            h02Var2 = h02Var;
            int i6 = i5 & 14;
            Integer valueOf = Integer.valueOf(((i5 >> 3) & 112) | i6);
            nm0 nm0Var2 = m;
            nm0Var2.x(gk0Var, h02Var2, valueOf);
            h02Var2.b(true);
            nm0Var.x(gk0Var, h02Var2, Integer.valueOf(((i5 >> 6) & 112) | i6));
            cz1Var2 = nm0Var2;
        } else {
            h02Var2.Q();
            cz1Var2 = cz1Var;
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new ne1(gk0Var, i2, cz1Var2, nm0Var, i3, (byte) 0);
        }
    }

    public static final void j(String str, my1 my1Var, j73 j73Var, h02 h02Var, int i2) {
        j73 j73Var2;
        h02Var.Z(-2086445739);
        int i3 = i2 | (h02Var.x(str) ? 4 : 2) | (h02Var.j(my1Var) ? 32 : 16) | 384;
        byte b2 = 0;
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            g73 g73Var = g73.g;
            j73 i0 = ue5.i0(g73Var, 0.0f, 4.0f, 0.0f, 0.0f, 13);
            bo3 bo3Var = b80.g;
            vf1 vf1Var = tj0.g;
            long j2 = ((rj0) h02Var.a(vf1Var)).e;
            long j3 = jj0.j;
            c93.i(my1Var, i0, false, null, b80.r((rj0) h02Var.a(vf1Var)).g(j3, j2, j3, j3), gp4.x(1.0f, ((rj0) h02Var.a(vf1Var)).e), null, ue5.m0(1141698339, new yp0(str, b2), h02Var), h02Var, ((i3 >> 3) & 14) | 805306368, 428);
            j73Var2 = g73Var;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new nn(str, my1Var, j73Var2, i2, (byte) 4);
        }
    }

    public static int k(long j2, long j3) {
        if (j2 < j3) {
            return -1;
        }
        return j2 == j3 ? 0 : 1;
    }

    public static final void l(boolean z2, ga1 ga1Var, my1 my1Var, h02 h02Var, int i2) {
        h02 h02Var2 = h02Var;
        my1Var.getClass();
        h02Var2.Z(-123765044);
        byte b2 = 2;
        int i3 = i2 | (h02Var2.l(z2) ? 4 : 2) | (h02Var2.x(ga1Var) ? 32 : 16) | (h02Var2.j(my1Var) ? 256 : 128);
        byte b3 = 1;
        byte b4 = 0;
        if (h02Var2.N(i3 & 1, (i3 & 147) != 146)) {
            h02Var2.S();
            if ((i2 & 1) != 0 && !h02Var2.k()) {
                h02Var2.Q();
            }
            h02Var2.s();
            int i4 = (i3 & 112) ^ 48;
            boolean z3 = ((i3 & 896) == 256) | ((i4 > 32 && h02Var2.x(ga1Var)) || (i3 & 48) == 32);
            Object K = h02Var2.K();
            l76 l76Var = oo0.g;
            if (z3 || K == l76Var) {
                K = new zh(ga1Var, my1Var, null, b3);
                h02Var2.i0(K);
            }
            sp2.g(i3 & 14, (bz1) K, h02Var2, z2);
            if (((Boolean) ga1Var.y.getValue()).booleanValue()) {
                h02Var2.X(-2001766758);
                if ((i4 <= 32 || !h02Var2.x(ga1Var)) && (i3 & 48) != 32) {
                    b3 = 0;
                }
                Object K2 = h02Var2.K();
                if (b3 != 0 || K2 == l76Var) {
                    K2 = new pk(ga1Var, b2);
                    h02Var2.i0(K2);
                }
                yd6.y((my1) K2, ue5.m0(-1633261095, new vk(my1Var, b4), h02Var2), null, ue5.m0(1875708311, new f(ga1Var, (byte) 3), h02Var2), null, by5.r, by5.n, null, 0L, 0L, 0L, 0L, null, null, h02Var, 1772592, 32660);
                h02Var2 = h02Var;
                h02Var2.b(false);
            } else {
                h02Var2.X(-2001094058);
                h02Var2.b(false);
            }
        } else {
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new qk(z2, ga1Var, my1Var, i2);
        }
    }

    public static final void m(final sk2 sk2Var, final mc3 mc3Var, final jd3 jd3Var, final my1 my1Var, h02 h02Var, int i2) {
        boolean z2;
        boolean z3;
        ad3 ad3Var;
        sk2Var.getClass();
        int i3 = sk2Var.g;
        jd3Var.getClass();
        my1Var.getClass();
        h02Var.Z(875449895);
        int i4 = i2 | (h02Var.j(sk2Var) ? 4 : 2) | (h02Var.j(mc3Var) ? 32 : 16) | (h02Var.j(jd3Var) ? 256 : 128) | (h02Var.j(my1Var) ? 2048 : 1024);
        if (h02Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            if (mc3Var != null && (ad3Var = mc3Var.t) != null) {
                int i5 = ad3.q;
                for (ad3 ad3Var2 : mq2.l(ad3Var)) {
                    Bundle g2 = mc3Var.g();
                    Integer valueOf = g2 != null ? Integer.valueOf(g2.getInt("layoutId")) : null;
                    if (p((String) ad3Var2.t.v, "custom?layoutId={layoutId}")) {
                        if (valueOf == null || valueOf.intValue() != i3) {
                            if (valueOf != null && valueOf.intValue() == -1) {
                                SharedPreferences sharedPreferences = d52.b;
                                sharedPreferences.getClass();
                                if (i3 == sharedPreferences.getInt("start_custom_control", -1)) {
                                }
                            }
                        }
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            j73 d0 = ue5.d0(g73.g, qe3.g);
            nm0 m0 = ue5.m0(-885074804, new f(sk2Var, (byte) 17), h02Var);
            boolean l2 = ((i4 & 7168) == 2048) | h02Var.l(z2) | h02Var.j(jd3Var) | ((i4 & 14) == 4 || h02Var.j(sk2Var)) | h02Var.j(mc3Var);
            Object K = h02Var.K();
            if (l2 || K == oo0.g) {
                final boolean z4 = z2;
                my1 my1Var2 = new my1() { // from class: oe1
                    @Override // defpackage.my1
                    public final Object g() {
                        my1.this.g();
                        if (!z4) {
                            jd3Var.n(xi3.j("custom?layoutId=", sk2Var.g), new h(mc3Var, (byte) 19));
                        }
                        return og5.g;
                    }
                };
                z3 = z4;
                h02Var.i0(my1Var2);
                K = my1Var2;
            } else {
                z3 = z2;
            }
            ef3.v(m0, z3, (my1) K, d0, q, null, null, null, h02Var, 24582, 480);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new k71(sk2Var, mc3Var, jd3Var, my1Var, i2);
        }
    }

    public static final nm0 o(List list) {
        return new nm0(1271844412, true, new f(list, (byte) 19));
    }

    public static boolean p(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static final void q(final ga1 ga1Var, j73 j73Var, h02 h02Var, int i2) {
        int i3;
        final long j2;
        ga1Var.getClass();
        h02Var.Z(3345779);
        if ((i2 & 6) == 0) {
            i3 = (h02Var.x(ga1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= h02Var.x(j73Var) ? 32 : 16;
        }
        byte b3 = 0;
        byte b4 = 1;
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = pt4.y(new pk(ga1Var, b3));
                h02Var.i0(K);
            }
            bw4 bw4Var = (bw4) K;
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = pt4.y(new pk(ga1Var, b4));
                h02Var.i0(K2);
            }
            if (((Boolean) ((bw4) K2).getValue()).booleanValue()) {
                h02Var.X(-1079662952);
                j2 = ((rj0) h02Var.a(tj0.g)).f;
            } else {
                h02Var.X(-1079661766);
                j2 = ((rj0) h02Var.a(tj0.g)).g;
            }
            h02Var.b(false);
            boolean booleanValue = ((Boolean) bw4Var.getValue()).booleanValue();
            Object K3 = h02Var.K();
            if (K3 == l76Var) {
                K3 = new l1((byte) 15);
                h02Var.i0(K3);
            }
            ek1 a2 = yj1.a((xy1) K3);
            Object K4 = h02Var.K();
            if (K4 == l76Var) {
                K4 = new l1(b2);
                h02Var.i0(K4);
            }
            gp4.n(booleanValue, j73Var, a2, yj1.m((xy1) K4), null, ue5.m0(-746266037, new cz1() { // from class: sk
                @Override // defpackage.cz1
                public final Object x(Object obj, Object obj2, Object obj3) {
                    h02 h02Var2 = (h02) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((di) obj).getClass();
                    byte b5 = 0;
                    if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                        fb6.y(ue5.e0(jf6.r(), 8.0f), null, null, null, ue5.m0(-566235386, new uk(ga1.this, j2, b5), h02Var2), h02Var2, 24576);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, 200064 | (i3 & 112), 16);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new tk(b3, i2, ga1Var, j73Var);
        }
    }

    public static boolean s(float f, Float f2) {
        return f2 != null && f == f2.floatValue();
    }

    public static final void t(final nm0 nm0Var, bz1 bz1Var, h02 h02Var, final int i2, final int i3) {
        final bz1 bz1Var2;
        int i4;
        h02Var.Z(-61942888);
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 = i2 | 48;
            bz1Var2 = bz1Var;
        } else if ((i2 & 48) == 0) {
            bz1Var2 = bz1Var;
            i4 = (h02Var.j(bz1Var2) ? 32 : 16) | i2;
        } else {
            bz1Var2 = bz1Var;
            i4 = i2;
        }
        if (h02Var.N(i4 & 1, (i4 & 19) != 18)) {
            bz1 bz1Var3 = i5 != 0 ? null : bz1Var2;
            uz4.g(ue5.g0(mq4.r(g73.g, 1.0f), 8.0f, 0.0f, 2), na4.y(16.0f), ((rj0) h02Var.a(tj0.g)).d, 0L, 8.0f, 0.0f, null, ue5.m0(-314118435, new vn(bz1Var3, nm0Var, (byte) 6), h02Var), h02Var, 12804102, 72);
            bz1Var2 = bz1Var3;
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: xp0
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(i2 | 1);
                    yf2.t(nm0.this, bz1Var2, (h02) obj, J, i3);
                    return og5.g;
                }
            };
        }
    }

    public static final boolean u(lw4 lw4Var, int i2, y0 y0Var, boolean z2) {
        boolean z3;
        synchronized (s) {
            try {
                int i3 = lw4Var.n;
                if (i3 == i2) {
                    lw4Var.r = y0Var;
                    z3 = true;
                    if (z2) {
                        lw4Var.v++;
                    }
                    lw4Var.n = i3 + 1;
                } else {
                    z3 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    public static final void w(we1 we1Var, List list, List list2, mc3 mc3Var, jd3 jd3Var, my1 my1Var, h02 h02Var, int i2) {
        list.getClass();
        jd3Var.getClass();
        my1Var.getClass();
        h02Var.Z(871312340);
        int i3 = i2 | (h02Var.x(we1Var) ? 4 : 2) | (h02Var.x(list) ? 32 : 16) | (h02Var.x(list2) ? 256 : 128) | (h02Var.j(mc3Var) ? 2048 : 1024) | (h02Var.j(jd3Var) ? 16384 : 8192) | (h02Var.j(my1Var) ? 131072 : 65536) | 1572864;
        if (h02Var.N(i3 & 1, (599187 & i3) != 599186)) {
            gx3 gx3Var = (gx3) h02Var.a(gp0.y);
            Context context = (Context) h02Var.a(sa.y);
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = new q21((byte) 6);
                h02Var.i0(K);
            }
            xy1 P = kq2.P((xy1) K, h02Var);
            j73 P2 = gp4.P(mq4.y, gp4.O(h02Var), true);
            float f = qe1.g;
            su2 su2Var = new su2(mq2.q(h02Var), 48 | 9);
            WeakHashMap weakHashMap = yp5.k;
            ef3.r(we1Var, P2, null, 0L, 0L, new lg5(su2Var, v13.t(h02Var).y), ue5.m0(102888527, new ho(list2, gx3Var, my1Var, context, P, list, mc3Var, jd3Var), h02Var), h02Var, (i3 & 14) | 12582912);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new go(we1Var, list, list2, mc3Var, jd3Var, my1Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void z(defpackage.ou0 r4) {
        /*
            boolean r0 = r4 instanceof defpackage.l41
            if (r0 == 0) goto L13
            r0 = r4
            l41 r0 = (defpackage.l41) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            l41 r0 = new l41
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.m
            int r1 = r0.q
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return
        L27:
            defpackage.js2.o(r4)
            goto L45
        L2b:
            defpackage.js2.o(r4)
            r0.q = r2
            ib0 r4 = new ib0
            mu0 r0 = defpackage.pw5.o(r0)
            r4.<init>(r2, r0)
            r4.o()
            java.lang.Object r4 = r4.z()
            px0 r0 = defpackage.px0.j
            if (r4 != r0) goto L45
            return
        L45:
            defpackage.l0.x()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yf2.z(ou0):void");
    }
}
