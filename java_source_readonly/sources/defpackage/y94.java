package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import io.appground.blek.R;
import java.util.ListIterator;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes.dex */
public abstract /* synthetic */ class y94 {
    public static ha2 c;
    public static ha2 i;
    public static final ek3 l;
    public static final nm0 v;
    public static final float[][] g = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] y = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] r = {95.047f, 100.0f, 108.883f};
    public static final float[][] n = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final nm0 x = new nm0(225406193, false, new zm0(2));
    public static final ql1 j = new ql1(0);
    public static final hi0 t = new hi0(13);
    public static final boolean[] a = new boolean[3];
    public static final sj0 m = sj0.h;
    public static final ky2 q = new ky2("NONE", (byte) 2);
    public static final ky2 w = new ky2("PENDING", (byte) 2);

    static {
        byte b = 1;
        v = new nm0(1623002202, false, new zm0(b));
        l = new ek3(b);
    }

    public static long A(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int min = Math.min(i2, 262142);
        int min2 = i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i3, 262142);
        int i7 = min2 == Integer.MAX_VALUE ? min : min2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    zs0.q(i7);
                    l0.x();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return zs0.g(min, min2, Math.min(i6, i4), i5 != Integer.MAX_VALUE ? Math.min(i6, i5) : Integer.MAX_VALUE);
    }

    public static ColorStateList B(Drawable drawable) {
        ColorStateList colorStateList;
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !b2.o(drawable)) {
            return null;
        }
        colorStateList = b2.r(drawable).getColorStateList();
        return colorStateList;
    }

    public static final ha2 C() {
        ha2 ha2Var = c;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("AutoMirrored.Outlined.Help", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i2 = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 j2 = du4.j(12.0f, 2.0f);
        j2.y(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        j2.m(4.48f, 10.0f, 10.0f, 10.0f);
        j2.m(10.0f, -4.48f, 10.0f, -10.0f);
        j2.a(17.52f, 2.0f, 12.0f, 2.0f);
        j2.g();
        j2.j(13.0f, 19.0f);
        j2.v(-2.0f);
        j2.w(-2.0f);
        j2.v(2.0f);
        j2.w(2.0f);
        j2.g();
        j2.j(15.07f, 11.25f);
        j2.l(-0.9f, 0.92f);
        j2.y(13.45f, 12.9f, 13.0f, 13.5f, 13.0f, 15.0f);
        j2.v(-2.0f);
        j2.w(-0.5f);
        j2.r(0.0f, -1.1f, 0.45f, -2.1f, 1.17f, -2.83f);
        j2.l(1.24f, -1.26f);
        j2.r(0.37f, -0.36f, 0.59f, -0.86f, 0.59f, -1.41f);
        j2.r(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        j2.m(-2.0f, 0.9f, -2.0f, 2.0f);
        j2.x(8.0f, 9.0f);
        j2.r(0.0f, -2.21f, 1.79f, -4.0f, 4.0f, -4.0f);
        j2.m(4.0f, 1.79f, 4.0f, 4.0f);
        j2.r(0.0f, 0.88f, -0.36f, 1.68f, -0.93f, 2.25f);
        j2.g();
        ga2.g(ga2Var, j2.g, 0, cu4Var);
        ha2 y2 = ga2Var.y();
        c = y2;
        return y2;
    }

    public static final ha2 D() {
        ha2 ha2Var = i;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.Keyboard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 kq3Var = new kq3();
        kq3Var.j(20.0f, 7.0f);
        kq3Var.w(10.0f);
        kq3Var.x(4.0f, 17.0f);
        kq3Var.x(4.0f, 7.0f);
        kq3Var.v(16.0f);
        kq3Var.t(0.0f, -2.0f);
        kq3Var.x(4.0f, 5.0f);
        kq3Var.r(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        kq3Var.x(2.0f, 17.0f);
        kq3Var.r(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        kq3Var.v(16.0f);
        kq3Var.r(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        kq3Var.x(22.0f, 7.0f);
        kq3Var.r(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        kq3Var.g();
        kq3Var.j(11.0f, 8.0f);
        kq3Var.v(2.0f);
        kq3Var.w(2.0f);
        kq3Var.v(-2.0f);
        kq3Var.g();
        kq3Var.j(11.0f, 11.0f);
        kq3Var.v(2.0f);
        kq3Var.w(2.0f);
        kq3Var.v(-2.0f);
        kq3Var.g();
        kq3Var.j(8.0f, 8.0f);
        kq3Var.v(2.0f);
        kq3Var.w(2.0f);
        kq3Var.x(8.0f, 10.0f);
        kq3Var.g();
        du4.e(kq3Var, 8.0f, 11.0f, 2.0f, 2.0f);
        kq3Var.x(8.0f, 13.0f);
        kq3Var.g();
        kq3Var.j(5.0f, 11.0f);
        kq3Var.v(2.0f);
        kq3Var.w(2.0f);
        kq3Var.x(5.0f, 13.0f);
        kq3Var.g();
        du4.e(kq3Var, 5.0f, 8.0f, 2.0f, 2.0f);
        kq3Var.x(5.0f, 10.0f);
        kq3Var.g();
        kq3Var.j(8.0f, 14.0f);
        kq3Var.v(8.0f);
        kq3Var.w(2.0f);
        kq3Var.x(8.0f, 16.0f);
        kq3Var.g();
        du4.e(kq3Var, 14.0f, 11.0f, 2.0f, 2.0f);
        kq3Var.v(-2.0f);
        kq3Var.g();
        kq3Var.j(14.0f, 8.0f);
        kq3Var.v(2.0f);
        kq3Var.w(2.0f);
        kq3Var.v(-2.0f);
        kq3Var.g();
        kq3Var.j(17.0f, 11.0f);
        kq3Var.v(2.0f);
        kq3Var.w(2.0f);
        kq3Var.v(-2.0f);
        kq3Var.g();
        du4.e(kq3Var, 17.0f, 8.0f, 2.0f, 2.0f);
        kq3Var.v(-2.0f);
        kq3Var.g();
        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
        ha2 y2 = ga2Var.y();
        i = y2;
        return y2;
    }

    public static int E(float f) {
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f2 = (f + 16.0f) / 116.0f;
        float f3 = f > 8.0f ? f2 * f2 * f2 : f / 903.2963f;
        float f4 = f2 * f2 * f2;
        boolean z = f4 > 0.008856452f;
        float f5 = z ? f4 : ((f2 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f4 = ((f2 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = r;
        return zj0.g(f5 * fArr[0], f3 * fArr[1], f4 * fArr[2]);
    }

    public static final void F(bz1 bz1Var, h02 h02Var) {
        bz1Var.getClass();
        ue5.f(2, bz1Var);
        bz1Var.l(h02Var, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object G(defpackage.f95 r4, defpackage.cz1 r5, java.lang.Throwable r6, defpackage.ou0 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.rr1
            if (r0 == 0) goto L13
            r0 = r7
            rr1 r0 = (defpackage.rr1) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            rr1 r0 = new rr1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.q
            int r1 = r0.w
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            java.lang.Throwable r6 = r0.m
            defpackage.js2.o(r7)     // Catch: java.lang.Throwable -> L27
            goto L41
        L27:
            r4 = move-exception
            goto L44
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            r4 = 1
            r4 = 0
            return r4
        L31:
            defpackage.js2.o(r7)
            r0.m = r6     // Catch: java.lang.Throwable -> L27
            r0.w = r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r4 = r5.x(r4, r6, r0)     // Catch: java.lang.Throwable -> L27
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L41
            return r5
        L41:
            og5 r4 = defpackage.og5.g
            return r4
        L44:
            if (r6 == 0) goto L4b
            if (r6 == r4) goto L4b
            defpackage.kf6.g(r4, r6)
        L4b:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y94.G(f95, cz1, java.lang.Throwable, ou0):java.lang.Object");
    }

    public static final boolean H(um2 um2Var) {
        if (um2Var.i != null) {
            um2 o = um2Var.o();
            if ((o != null ? o.i : null) == null || um2Var.N.y) {
                return true;
            }
        }
        return false;
    }

    public static float I(int i2) {
        float J = J(Color.red(i2));
        float J2 = J(Color.green(i2));
        float J3 = J(Color.blue(i2));
        float[] fArr = n[1];
        float f = ((J3 * fArr[2]) + ((J2 * fArr[1]) + (J * fArr[0]))) / 100.0f;
        return f <= 0.008856452f ? f * 903.2963f : (((float) Math.cbrt(f)) * 116.0f) - 16.0f;
    }

    public static float J(int i2) {
        float f = i2 / 255.0f;
        return (f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static final long K(float f, long j2) {
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (j2 >> 32)) - f);
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (j2 & 4294967295L)) - f);
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object L(int r5, java.lang.Object r6, defpackage.p74 r7, defpackage.qv1 r8, int r9) {
        /*
            boolean r0 = r6 instanceof android.graphics.Typeface
            if (r0 != 0) goto L5
            return r6
        L5:
            r0 = r5 & 1
            r1 = 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L2e
            qv1 r0 = r7.y
            boolean r0 = defpackage.yf2.p(r0, r8)
            if (r0 != 0) goto L2e
            qv1 r0 = defpackage.qv1.t
            qv1 r0 = defpackage.ah6.r()
            int r0 = r8.compareTo(r0)
            if (r0 < 0) goto L2e
            qv1 r0 = r7.y
            qv1 r3 = defpackage.ah6.r()
            int r0 = r0.compareTo(r3)
            if (r0 >= 0) goto L2e
            r0 = r2
            goto L2f
        L2e:
            r0 = r1
        L2f:
            r5 = r5 & 2
            if (r5 == 0) goto L3a
            int r5 = r7.r
            if (r9 != r5) goto L38
            goto L3a
        L38:
            r5 = r2
            goto L3b
        L3a:
            r5 = r1
        L3b:
            if (r5 != 0) goto L40
            if (r0 != 0) goto L40
            return r6
        L40:
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 28
            if (r3 >= r4) goto L56
            if (r5 == 0) goto L4b
            if (r9 != r2) goto L4b
            r1 = r2
        L4b:
            int r5 = defpackage.ah6.n(r0, r1)
            android.graphics.Typeface r6 = (android.graphics.Typeface) r6
            android.graphics.Typeface r5 = android.graphics.Typeface.create(r6, r5)
            return r5
        L56:
            if (r0 == 0) goto L5b
            int r8 = r8.j
            goto L5f
        L5b:
            qv1 r8 = r7.y
            int r8 = r8.j
        L5f:
            if (r5 == 0) goto L65
            if (r9 != r2) goto L6a
        L63:
            r1 = r2
            goto L6a
        L65:
            int r5 = r7.r
            if (r5 != r2) goto L6a
            goto L63
        L6a:
            android.graphics.Typeface r6 = (android.graphics.Typeface) r6
            android.graphics.Typeface r5 = defpackage.oz5.g(r6, r8, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y94.L(int, java.lang.Object, p74, qv1, int):java.lang.Object");
    }

    public static final Bitmap.Config M(int i2) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (i2 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i2 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i2 == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26 && i2 == 3) {
            config2 = Bitmap.Config.RGBA_F16;
            return config2;
        }
        if (i3 < 26 || i2 != 4) {
            return Bitmap.Config.ARGB_8888;
        }
        config = Bitmap.Config.HARDWARE;
        return config;
    }

    public static final long N(long j2) {
        return (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
    }

    public static float O() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    public static final void a(final my1 my1Var, final String str, String str2, String str3, final nm0 nm0Var, h02 h02Var, final int i2, final int i3) {
        int i4;
        final String str4;
        int i5;
        String str5;
        int i6;
        final String str6;
        String str7;
        int i7;
        String str8;
        g73 g73Var;
        float f;
        h02 h02Var2 = h02Var;
        my1Var.getClass();
        str.getClass();
        h02Var2.Z(-77394544);
        if ((i2 & 6) == 0) {
            i4 = i2 | (h02Var2.j(my1Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i8 = i4 | (h02Var2.x(str) ? 32 : 16);
        int i9 = i3 & 4;
        if (i9 != 0) {
            i5 = i8 | 384;
            str4 = str2;
        } else {
            str4 = str2;
            i5 = i8 | (h02Var2.x(str4) ? 256 : 128);
        }
        int i10 = i3 & 8;
        if (i10 != 0) {
            i6 = i5 | 3072;
            str5 = str3;
        } else {
            str5 = str3;
            i6 = i5 | (h02Var2.x(str5) ? 2048 : 1024);
        }
        if (h02Var2.N(i6 & 1, (i6 & 9363) != 9362)) {
            String str9 = i9 != 0 ? null : str4;
            String str10 = i10 == 0 ? str5 : null;
            g73 g73Var2 = g73.g;
            j73 n2 = ue5.e0(g73Var2, 24.0f).n(mq4.r);
            ek0 g2 = ck0.g(v70.v, hi0.o, h02Var2, 54);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            j73 W = m50.W(h02Var2, n2);
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
            nm0Var.x(gk0.g, h02Var2, 54);
            mq2.y(h02Var2, mq4.n(g73Var2, 8.0f));
            if (str9 != null) {
                h02Var2.X(-1224665680);
                g73Var = g73Var2;
                f = 8.0f;
                i7 = i6;
                str8 = str10;
                g75.y(str9, ue5.i0(g73Var2, 0.0f, 8.0f, 0.0f, 0.0f, 13), 0L, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(of5.g)).l, h02Var, ((i6 >> 6) & 14) | 48, 0, 130044);
                str7 = str9;
                h02Var2 = h02Var;
                h02Var2.b(false);
            } else {
                str7 = str9;
                i7 = i6;
                str8 = str10;
                g73Var = g73Var2;
                f = 8.0f;
                h02Var2.X(-1224438884);
                h02Var2.b(false);
            }
            g73 g73Var3 = g73Var;
            g75.y(str, ue5.i0(g73Var, 0.0f, f, 0.0f, 0.0f, 13), jj0.y(0.8f, ((jj0) h02Var2.a(mt0.g)).g), 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(of5.g)).j, h02Var, ((i7 >> 3) & 14) | 48, 0, 130040);
            h02Var2 = h02Var;
            String str11 = str8;
            if (str11 != null) {
                h02Var2.X(-1224131209);
                mq2.y(h02Var2, mq4.n(g73Var3, 16.0f));
                c93.x(my1Var, null, false, null, null, null, null, null, ue5.m0(1581275336, new yp0(str11, (byte) 2), h02Var2), h02Var2, (i7 & 14) | 805306368, 510);
                h02Var2.b(false);
            } else {
                h02Var2.X(-1223941892);
                h02Var2.b(false);
            }
            h02Var2.b(true);
            str6 = str11;
            str4 = str7;
        } else {
            h02Var2.Q();
            str6 = str5;
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new bz1() { // from class: hc2
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y94.a(my1.this, str, str4, str6, nm0Var, (h02) obj, aq2.J(i2 | 1), i3);
                    return og5.g;
                }
            };
        }
    }

    public static final Bitmap b(nc ncVar) {
        if (ncVar instanceof nc) {
            return ncVar.g;
        }
        uo1.u("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static final void c(int i2, bz1 bz1Var, h02 h02Var, boolean z) {
        h02Var.Z(-1437916225);
        int i3 = (h02Var.l(z) ? 4 : 2) | i2 | (h02Var.j(bz1Var) ? 32 : 16);
        byte b = 1;
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            sp2.g(i3 & 126, bz1Var, h02Var, z);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new xo(z, bz1Var, i2, b);
        }
    }

    public static SharedPreferences d(Context context) {
        Object g84Var;
        context.getClass();
        SharedPreferences sharedPreferences = d52.b;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        try {
            g84Var = context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
        } catch (Throwable th) {
            g84Var = new g84(th);
        }
        if (g84Var instanceof g84) {
            g84Var = null;
        }
        SharedPreferences sharedPreferences2 = (SharedPreferences) g84Var;
        if (sharedPreferences2 == null) {
            return null;
        }
        d52.b = sharedPreferences2;
        return sharedPreferences2;
    }

    public static long e(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int min = Math.min(i4, 262142);
        int min2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int i7 = min2 == Integer.MAX_VALUE ? min : min2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    zs0.q(i7);
                    l0.x();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return zs0.g(Math.min(i6, i2), i3 != Integer.MAX_VALUE ? Math.min(i6, i3) : Integer.MAX_VALUE, min, min2);
    }

    public static final Object f(x94 x94Var, xy1 xy1Var, mu0 mu0Var) {
        jl jlVar;
        if ((!x94Var.q() || !x94Var.b() || !x94Var.w()) && mu0Var.v().h(mb0.a) != null) {
            s12 s12Var = new s12(xy1Var, null, (byte) 11);
            qb5 qb5Var = (qb5) mu0Var.v().h(qb5.t);
            hx0 hx0Var = qb5Var != null ? qb5Var.j : null;
            if (hx0Var != null) {
                return m50.f0(hx0Var, s12Var, mu0Var);
            }
            ib0 ib0Var = new ib0(1, pw5.o(mu0Var));
            ib0Var.o();
            try {
                jlVar = x94Var.n;
            } catch (RejectedExecutionException e) {
                ib0Var.s(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
            }
            if (jlVar != null) {
                jlVar.execute(new ks0(ib0Var, x94Var, s12Var, (byte) 3));
                return ib0Var.z();
            }
            yf2.Y("internalTransactionExecutor");
            throw null;
        }
        return xy1Var.a(mu0Var);
    }

    public static final void g(nc5 nc5Var, j73 j73Var, xy1 xy1Var, u6 u6Var, xy1 xy1Var2, nm0 nm0Var, h02 h02Var, int i2) {
        int i3;
        h02Var.Z(511725103);
        if ((i2 & 6) == 0) {
            i3 = (h02Var.x(nc5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var.x(j73Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= h02Var.j(xy1Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= h02Var.x(u6Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= h02Var.j(xy1Var2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= h02Var.j(nm0Var) ? 131072 : 65536;
        }
        if (h02Var.N(i3 & 1, (74899 & i3) != 74898)) {
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = vg.q;
                h02Var.i0(K);
            }
            r(nc5Var, j73Var, xy1Var, u6Var, xy1Var2, (xy1) K, nm0Var, h02Var, 196608 | (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | ((i3 << 3) & 3670016));
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new xg(nc5Var, j73Var, xy1Var, u6Var, xy1Var2, nm0Var, i2);
        }
    }

    public static final j73 h(j73 j73Var, cn4 cn4Var) {
        return yf2.M(j73Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, cn4Var, true, 0L, 0L, 1042431);
    }

    public static final void i(final he heVar, final String str, final lk2 lk2Var, final o22 o22Var, boolean z, final qj0 qj0Var, final qj0 qj0Var2, h02 h02Var, final int i2) {
        final boolean z2;
        h02Var.Z(1007880115);
        int i3 = i2 | (h02Var.j(heVar) ? 4 : 2) | (h02Var.x(str) ? 32 : 16) | (h02Var.j(lk2Var) ? 256 : 128) | (h02Var.x(o22Var) ? 2048 : 1024) | 24576 | (h02Var.j(qj0Var) ? 131072 : 65536) | (h02Var.j(qj0Var2) ? 1048576 : 524288);
        if ((599187 & i3) == 599186 && h02Var.e()) {
            h02Var.Q();
            z2 = z;
        } else {
            h02Var.S();
            if ((i2 & 1) == 0 || h02Var.k()) {
                z = true;
            } else {
                h02Var.Q();
            }
            h02Var.s();
            int i4 = (i3 & 14) | 24576 | (i3 & 112) | ((i3 >> 12) & 896) | ((i3 >> 6) & 7168);
            int i5 = i3 << 9;
            boolean z3 = z;
            m(heVar, str, qj0Var2, qj0Var, p92.q, lk2Var, o22Var, z3, h02Var, (i5 & 3670016) | i4 | (458752 & i5) | 12582912);
            z2 = z3;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(str, lk2Var, o22Var, z2, qj0Var, qj0Var2, i2) { // from class: r90
                public final /* synthetic */ lk2 a;
                public final /* synthetic */ qj0 c;
                public final /* synthetic */ o22 m;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ String t;
                public final /* synthetic */ qj0 w;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(1);
                    y94.i(he.this, this.t, this.a, this.m, this.q, this.w, this.c, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static m51 j() {
        return new m51(1.0f, 1.0f);
    }

    public static final boolean k(int i2, int i3) {
        return (i2 & i3) == i3;
    }

    public static final void l(Object obj, j73 j73Var, no1 no1Var, String str, nm0 nm0Var, h02 h02Var, int i2, int i3) {
        int i4;
        nm0 nm0Var2;
        j73 j73Var2;
        no1 no1Var2;
        String str2;
        h02Var.Z(-513216493);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? h02Var.x(obj) : h02Var.j(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= h02Var.x(j73Var) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= h02Var.j(no1Var) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i4 |= h02Var.x(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            nm0Var2 = nm0Var;
            i4 |= h02Var.j(nm0Var2) ? 16384 : 8192;
        } else {
            nm0Var2 = nm0Var;
        }
        if (h02Var.N(i4 & 1, (i4 & 9363) != 9362)) {
            if (i5 != 0) {
                j73Var = g73.g;
            }
            j73 j73Var3 = j73Var;
            no1 e0 = i6 != 0 ? m50.e0(0, 0, null, 7) : no1Var;
            String str3 = i7 != 0 ? "Crossfade" : str;
            x(ra.V(obj, str3, h02Var, (i4 & 14) | ((i4 >> 6) & 112), 0), j73Var3, e0, null, nm0Var2, h02Var, i4 & 58352);
            str2 = str3;
            no1Var2 = e0;
            j73Var2 = j73Var3;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            no1Var2 = no1Var;
            str2 = str;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new dy0(obj, j73Var2, no1Var2, str2, nm0Var, i2, i3);
        }
    }

    public static final void m(final he heVar, final String str, final qj0 qj0Var, final qj0 qj0Var2, final p92 p92Var, final lk2 lk2Var, final o22 o22Var, final boolean z, h02 h02Var, final int i2) {
        int i3;
        h02Var.Z(104489556);
        byte b = 2;
        if ((i2 & 6) == 0) {
            i3 = (h02Var.j(heVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var.x(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= h02Var.j(qj0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= h02Var.j(qj0Var2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= h02Var.n(p92Var.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= h02Var.j(lk2Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= h02Var.x(o22Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= h02Var.l(z) ? 8388608 : 4194304;
        }
        if ((i3 & 4793491) == 4793490 && h02Var.e()) {
            h02Var.Q();
        } else {
            o22 o22Var2 = m22.g;
            o22 n2 = xq2.J(o22Var2, p92Var.m).n(o22Var).n(qj0Var2 == null ? o22Var2 : gp4.k(o22Var2, new he(p92Var.j), new mj0(new u95(qj0Var2)), 2)).n(new e4(lk2Var, p92Var.a)).n(new zi1(z));
            int i4 = p92Var.t;
            if (Build.VERSION.SDK_INT >= 31) {
                o22Var2 = new ax0(new v91(i4));
            }
            ue5.n(n2.n(o22Var2), t6.n, ue5.m0(841743538, new nn(qj0Var, heVar, str, b), h02Var), h02Var, 384, 0);
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: t90
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y94.m(he.this, str, qj0Var, qj0Var2, p92Var, lk2Var, o22Var, z, (h02) obj, aq2.J(i2 | 1));
                    return og5.g;
                }
            };
        }
    }

    public static final void n(boolean z, my1 my1Var, h02 h02Var, int i2) {
        int i3;
        h02Var.Z(-1339183247);
        if ((i2 & 6) == 0) {
            i3 = (h02Var.l(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var.j(my1Var) ? 32 : 16;
        }
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            wy5.g(z, my1Var, h02Var, i3 & 126, 0);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new dw(z, my1Var, i2);
        }
    }

    public static final j73 o(j73 j73Var) {
        return yf2.M(j73Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, true, 0L, 0L, 1044479);
    }

    public static void p(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            l0.j(i4, du4.s(i2, i3, "startIndex: ", ", endIndex: ", ", size: "));
        } else {
            if (i2 <= i3) {
                return;
            }
            l0.u(du4.m(i2, i3, "startIndex: ", " > endIndex: "));
        }
    }

    public static final void q(final String str, final j3 j3Var, final o22 o22Var, final boolean z, final qj0 qj0Var, final qj0 qj0Var2, final int i2, h02 h02Var, final int i3) {
        int i4;
        h02Var.Z(1704543196);
        if ((i3 & 6) == 0) {
            i4 = (h02Var.x(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= h02Var.j(j3Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= h02Var.x(o22Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= h02Var.l(z) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= h02Var.j(null) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= h02Var.j(qj0Var) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= h02Var.n(R.drawable.glance_component_btn_filled) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= h02Var.j(qj0Var2) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i4 |= h02Var.n(i2) ? 67108864 : 33554432;
        }
        if ((i4 & 38347923) == 38347922 && h02Var.e()) {
            h02Var.Q();
        } else {
            nm0 m0 = ue5.m0(-127672093, new ej((byte) 3, i2, (Object) str, (Object) qj0Var), h02Var);
            o22 n2 = gp4.k(o22Var.n(new xn3(lr2.I(16.0f), lr2.I(10.0f), lr2.I(16.0f), lr2.I(10.0f))), new he(R.drawable.glance_component_btn_filled), new mj0(new u95(qj0Var2)), 2).n(new zi1(z));
            int i5 = Build.VERSION.SDK_INT;
            ue5.n(n2.n(new e4(j3Var, i5 >= 31 ? 0 : R.drawable.glance_component_m3_button_ripple)).n(i5 >= 31 ? new ax0(new v91(R.dimen.glance_component_button_corners)) : m22.g), t6.n, ue5.m0(180493370, new f6(m0, qj0Var), h02Var), h02Var, 384, 0);
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: u90
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y94.q(str, j3Var, o22Var, z, qj0Var, qj0Var2, i2, (h02) obj, aq2.J(i3 | 1));
                    return og5.g;
                }
            };
        }
    }

    public static final void r(nc5 nc5Var, j73 j73Var, xy1 xy1Var, u6 u6Var, xy1 xy1Var2, xy1 xy1Var3, nm0 nm0Var, h02 h02Var, int i2) {
        xy1 xy1Var4;
        h02 h02Var2;
        tp3 tp3Var;
        cc5 cc5Var;
        Object obj;
        hb3 hb3Var;
        cc5 cc5Var2;
        oh ohVar;
        st4 st4Var;
        st4 st4Var2;
        cc5 cc5Var3;
        boolean z;
        int i3;
        int i4;
        h02Var.Z(1935038908);
        int i5 = (i2 & 6) == 0 ? (h02Var.x(nc5Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= h02Var.x(j73Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= h02Var.j(xy1Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= h02Var.x(u6Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= h02Var.j(xy1Var2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= h02Var.j(xy1Var3) ? 131072 : 65536;
        }
        nm0 nm0Var2 = nm0Var;
        if ((1572864 & i2) == 0) {
            i5 |= h02Var.j(nm0Var2) ? 1048576 : 524288;
        }
        if (h02Var.N(i5 & 1, (599187 & i5) != 599186)) {
            int i6 = i5 & 14;
            boolean z2 = i6 == 4;
            Object K = h02Var.K();
            Object obj2 = oo0.g;
            if (z2 || K == obj2) {
                K = new oh(nc5Var, u6Var);
                h02Var.i0(K);
            }
            oh ohVar2 = (oh) K;
            boolean z3 = i6 == 4;
            Object K2 = h02Var.K();
            Object obj3 = K2;
            if (z3 || K2 == obj2) {
                Object[] objArr = {nc5Var.g.n()};
                st4 st4Var3 = new st4();
                st4Var3.addAll(pr.j0(objArr));
                h02Var.i0(st4Var3);
                obj3 = st4Var3;
            }
            st4 st4Var4 = (st4) obj3;
            tp3 tp3Var2 = nc5Var.v;
            tp3 tp3Var3 = nc5Var.n;
            int i7 = i5;
            g90 g90Var = nc5Var.g;
            boolean x2 = h02Var.x(tp3Var2.getValue()) | (i6 == 4);
            Object K3 = h02Var.K();
            if (x2 || K3 == obj2) {
                long[] jArr = ee4.g;
                K3 = new hb3();
                h02Var.i0(K3);
            }
            hb3 hb3Var2 = (hb3) K3;
            if (!st4Var4.contains(g90Var.n())) {
                st4Var4.clear();
                st4Var4.add(g90Var.n());
            }
            if (yf2.p(g90Var.n(), tp3Var3.getValue()) && tp3Var2.getValue() == null) {
                if (st4Var4.size() != 1 || !yf2.p(st4Var4.get(0), g90Var.n())) {
                    st4Var4.clear();
                    st4Var4.add(g90Var.n());
                }
                if (hb3Var2.v != 1 || hb3Var2.r(g90Var.n())) {
                    hb3Var2.g();
                }
                ohVar2.y = u6Var;
            }
            Object value = tp3Var2.getValue();
            if (value == null || value.equals(g90Var.n())) {
                tp3Var = tp3Var3;
            } else {
                ListIterator listIterator = st4Var4.listIterator();
                int i8 = 0;
                while (true) {
                    tv2 tv2Var = (tv2) listIterator;
                    if (!tv2Var.hasNext()) {
                        tp3Var = tp3Var3;
                        i4 = -1;
                        break;
                    }
                    tp3Var = tp3Var3;
                    if (yf2.p(xy1Var2.a(tv2Var.next()), xy1Var2.a(value))) {
                        i4 = i8;
                        break;
                    } else {
                        i8++;
                        tp3Var3 = tp3Var;
                    }
                }
                if (i4 == -1) {
                    st4Var4.add(value);
                } else if (!yf2.p(st4Var4.get(i4), value)) {
                    st4Var4.set(i4, value);
                }
            }
            if (!yf2.p(g90Var.n(), tp3Var.getValue())) {
                ListIterator listIterator2 = st4Var4.listIterator();
                int i9 = 0;
                while (true) {
                    tv2 tv2Var2 = (tv2) listIterator2;
                    if (!tv2Var2.hasNext()) {
                        i3 = -1;
                        break;
                    } else {
                        if (yf2.p(xy1Var2.a(tv2Var2.next()), xy1Var2.a(tp3Var.getValue()))) {
                            i3 = i9;
                            break;
                        }
                        i9++;
                    }
                }
                if (i3 == -1) {
                    st4Var4.add(tp3Var.getValue());
                } else if (!yf2.p(st4Var4.get(i3), tp3Var.getValue()) || i3 != st4Var4.size() - 1) {
                    yf2.p(tp3Var.getValue(), st4Var4.get(i3));
                    st4Var4.remove(i3);
                    st4Var4.add(tp3Var.getValue());
                }
            }
            Object value2 = tp3Var2.getValue();
            boolean x3 = h02Var.x(value2);
            Object K4 = h02Var.K();
            if (x3 || K4 == obj2) {
                K4 = value2 != null ? new lr3(ohVar2, tp3Var.getValue(), value2) : null;
                h02Var.i0(K4);
            }
            lr3 lr3Var = (lr3) K4;
            boolean x4 = h02Var.x(lr3Var) | ((i7 & 458752) == 131072);
            Object K5 = h02Var.K();
            if (!x4 && K5 != obj2) {
                obj = K5;
                cc5Var = null;
            } else if (lr3Var != null && xy1Var3.a(lr3Var) != null) {
                uo1.B();
                return;
            } else {
                cc5Var = null;
                h02Var.i0(null);
                obj = null;
            }
            if (obj != null) {
                uo1.B();
                return;
            }
            if (hb3Var2.y(tp3Var.getValue()) && hb3Var2.y(g90Var.n()) && (value2 == null || hb3Var2.y(value2))) {
                h02Var.X(-297322234);
                h02Var.b(false);
                hb3Var = hb3Var2;
                cc5Var2 = cc5Var;
                ohVar = ohVar2;
                st4Var = st4Var4;
                xy1Var4 = xy1Var;
            } else {
                h02Var.X(-302069574);
                hb3Var2.g();
                int size = st4Var4.size();
                int i10 = 0;
                while (i10 < size) {
                    int i11 = size;
                    Object obj4 = st4Var4.get(i10);
                    hb3 hb3Var3 = hb3Var2;
                    hb3Var3.c(obj4, ue5.m0(427839334, new dh(obj4, nc5Var, lr3Var, xy1Var, ohVar2, st4Var4, nm0Var2), h02Var));
                    i10++;
                    st4Var4 = st4Var4;
                    hb3Var2 = hb3Var3;
                    size = i11;
                    cc5Var = cc5Var;
                    nm0Var2 = nm0Var;
                }
                hb3Var = hb3Var2;
                cc5Var2 = cc5Var;
                ohVar = ohVar2;
                st4Var = st4Var4;
                xy1Var4 = xy1Var;
                h02Var.b(false);
            }
            boolean x5 = h02Var.x(nc5Var.x()) | h02Var.x(ohVar) | h02Var.x(tp3Var2.getValue());
            Object K6 = h02Var.K();
            if (x5 || K6 == obj2) {
                K6 = (zt0) xy1Var4.a(ohVar);
                h02Var.i0(K6);
            }
            zt0 zt0Var = (zt0) K6;
            nc5 nc5Var2 = ohVar.g;
            boolean x6 = h02Var.x(ohVar);
            Object K7 = h02Var.K();
            if (x6 || K7 == obj2) {
                K7 = kq2.M(Boolean.FALSE);
                h02Var.i0(K7);
            }
            ob3 ob3Var = (ob3) K7;
            ob3 Q = kq2.Q(zt0Var.n, h02Var);
            if (yf2.p(nc5Var2.g.n(), nc5Var2.n.getValue())) {
                ob3Var.setValue(Boolean.FALSE);
            } else if (Q.getValue() != null) {
                ob3Var.setValue(Boolean.TRUE);
            }
            boolean booleanValue = ((Boolean) ob3Var.getValue()).booleanValue();
            j73 j73Var2 = g73.g;
            if (booleanValue) {
                h02Var.X(1353077497);
                st4Var2 = st4Var;
                h02Var2 = h02Var;
                cc5Var3 = ra.b(ohVar.g, m50.z, null, h02Var2, 0, 2);
                boolean x7 = h02Var2.x(cc5Var3);
                Object K8 = h02Var2.K();
                if (x7 || K8 == obj2) {
                    K8 = o(j73Var2);
                    h02Var2.i0(K8);
                }
                j73Var2 = (j73) K8;
                h02Var2.b(false);
            } else {
                h02Var2 = h02Var;
                st4Var2 = st4Var;
                h02Var2.X(1353343539);
                h02Var2.b(false);
                cc5Var3 = cc5Var2;
            }
            j73 n2 = j73Var.n(j73Var2.n(new kh(cc5Var3, Q, ohVar)));
            Object K9 = h02Var2.K();
            if (K9 == obj2) {
                K9 = new gh(ohVar);
                h02Var2.i0(K9);
            }
            gh ghVar = (gh) K9;
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            j73 W = m50.W(h02Var2, n2);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, ghVar);
            xs2.E(tg1.q, h02Var2, q2);
            xs2.A(h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            h02Var2.X(758586195);
            int size2 = st4Var2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                Object obj5 = st4Var2.get(i12);
                h02Var2.U(1420119555, xy1Var2.a(obj5));
                bz1 bz1Var = (bz1) hb3Var.l(obj5);
                if (bz1Var == null) {
                    h02Var2.X(1074069702);
                    z = false;
                } else {
                    z = false;
                    h02Var2.X(1420120731);
                    bz1Var.l(h02Var2, 0);
                }
                h02Var2.b(z);
                h02Var2.b(z);
            }
            h02Var2.b(false);
            h02Var2.b(true);
        } else {
            xy1Var4 = xy1Var;
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new yg(nc5Var, j73Var, xy1Var4, u6Var, xy1Var2, xy1Var3, nm0Var, i2);
        }
    }

    public static final j73 s(j73 j73Var, float f, long j2, cn4 cn4Var) {
        return j73Var.n(new y40(f, new cu4(j2), cn4Var));
    }

    public static final void t(final String str, final j3 j3Var, o22 o22Var, boolean z, z70 z70Var, int i2, h02 h02Var, final int i3, final int i4) {
        int i5;
        o22 o22Var2;
        int i6;
        int i7;
        z70 g2;
        boolean z2;
        final o22 o22Var3;
        final boolean z3;
        final int i8;
        final z70 z70Var2;
        h02Var.Z(-326511592);
        int i9 = i3 | (h02Var.x(str) ? 4 : 2) | (h02Var.j(j3Var) ? 32 : 16);
        int i10 = i4 & 4;
        if (i10 != 0) {
            i5 = i9 | 384;
        } else {
            i5 = i9 | (h02Var.x(o22Var) ? 256 : 128);
        }
        int i11 = i5 | 1666048;
        if ((599187 & i11) == 599186 && h02Var.e()) {
            h02Var.Q();
            o22Var3 = o22Var;
            z3 = z;
            z70Var2 = z70Var;
            i8 = i2;
        } else {
            h02Var.S();
            if ((i3 & 1) == 0 || h02Var.k()) {
                o22Var2 = i10 != 0 ? m22.g : o22Var;
                i6 = i11 & (-458753);
                i7 = Integer.MAX_VALUE;
                g2 = qz5.g(h02Var);
                z2 = true;
            } else {
                h02Var.Q();
                i6 = i11 & (-458753);
                o22Var2 = o22Var;
                z2 = z;
                g2 = z70Var;
                i7 = i2;
            }
            h02Var.s();
            q(str, j3Var, o22Var2, z2, g2.y(), g2.g(), i7, h02Var, 100663296 | (i6 & 65534));
            o22Var3 = o22Var2;
            z3 = z2;
            i8 = i7;
            z70Var2 = g2;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(str, j3Var, o22Var3, z3, z70Var2, i8, i3, i4) { // from class: s90
                public final /* synthetic */ o22 a;
                public final /* synthetic */ byte c;
                public final /* synthetic */ String j;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ z70 q;
                public final /* synthetic */ j3 t;
                public final /* synthetic */ int w;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.c = i4;
                }

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(1);
                    y94.t(this.j, this.t, this.a, this.m, this.q, this.w, (h02) obj, J, this.c);
                    return og5.g;
                }
            };
        }
    }

    public static void u(us0 us0Var, kv2 kv2Var, ts0 ts0Var) {
        ts0Var.i = -1;
        as0 as0Var = ts0Var.M;
        int[] iArr = ts0Var.p0;
        as0 as0Var2 = ts0Var.L;
        as0 as0Var3 = ts0Var.J;
        as0 as0Var4 = ts0Var.K;
        as0 as0Var5 = ts0Var.I;
        ts0Var.b = -1;
        int[] iArr2 = us0Var.p0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i2 = as0Var5.l;
            int s = us0Var.s() - as0Var4.l;
            as0Var5.t = kv2Var.m(as0Var5);
            as0Var4.t = kv2Var.m(as0Var4);
            kv2Var.n(as0Var5.t, i2);
            kv2Var.n(as0Var4.t, s);
            ts0Var.i = 2;
            ts0Var.Y = i2;
            int i3 = s - i2;
            ts0Var.U = i3;
            int i4 = ts0Var.b0;
            if (i3 < i4) {
                ts0Var.U = i4;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i5 = as0Var3.l;
        int m2 = us0Var.m() - as0Var2.l;
        as0Var3.t = kv2Var.m(as0Var3);
        as0Var2.t = kv2Var.m(as0Var2);
        kv2Var.n(as0Var3.t, i5);
        kv2Var.n(as0Var2.t, m2);
        if (ts0Var.a0 > 0 || ts0Var.g0 == 8) {
            eu4 m3 = kv2Var.m(as0Var);
            as0Var.t = m3;
            kv2Var.n(m3, ts0Var.a0 + i5);
        }
        ts0Var.b = 2;
        ts0Var.Z = i5;
        int i6 = m2 - i5;
        ts0Var.V = i6;
        int i7 = ts0Var.c0;
        if (i6 < i7) {
            ts0Var.V = i7;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [el0, nh2] */
    public static el0 v() {
        ?? nh2Var = new nh2(true);
        nh2Var.b0(null);
        return nh2Var;
    }

    public static final ew4 w(Object obj) {
        if (obj == null) {
            obj = a11.o;
        }
        return new ew4(obj);
    }

    public static final void x(nc5 nc5Var, j73 j73Var, no1 no1Var, xy1 xy1Var, nm0 nm0Var, h02 h02Var, int i2) {
        xy1 xy1Var2;
        g90 g90Var = nc5Var.g;
        h02Var.Z(-1877370462);
        int i3 = (i2 & 6) == 0 ? (h02Var.x(nc5Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= h02Var.x(j73Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= h02Var.j(no1Var) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= h02Var.j(nm0Var) ? 16384 : 8192;
        }
        if (h02Var.N(i4 & 1, (i4 & 9363) != 9362)) {
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (K == obj) {
                K = vg.s;
                h02Var.i0(K);
            }
            xy1 xy1Var3 = (xy1) K;
            Object K2 = h02Var.K();
            Object obj2 = K2;
            if (K2 == obj) {
                st4 st4Var = new st4();
                st4Var.add(g90Var.n());
                h02Var.i0(st4Var);
                obj2 = st4Var;
            }
            st4 st4Var2 = (st4) obj2;
            Object K3 = h02Var.K();
            if (K3 == obj) {
                long[] jArr = ee4.g;
                K3 = new hb3();
                h02Var.i0(K3);
            }
            hb3 hb3Var = (hb3) K3;
            tp3 tp3Var = nc5Var.n;
            if (yf2.p(g90Var.n(), tp3Var.getValue())) {
                h02Var.X(321145192);
                if (st4Var2.size() == 1 && yf2.p(st4Var2.get(0), tp3Var.getValue())) {
                    h02Var.X(321469824);
                    h02Var.b(false);
                } else {
                    h02Var.X(321279546);
                    int i5 = i4 & 14;
                    byte b = 4;
                    boolean z = i5 == 4;
                    Object K4 = h02Var.K();
                    if (z || K4 == obj) {
                        K4 = new zg(nc5Var, b);
                        h02Var.i0(K4);
                    }
                    hj0.b0(st4Var2, (xy1) K4);
                    hb3Var.g();
                    h02Var.b(false);
                }
                h02Var.b(false);
            } else {
                h02Var.X(321475776);
                h02Var.b(false);
            }
            if (hb3Var.y(tp3Var.getValue())) {
                h02Var.X(322279296);
                h02Var.b(false);
            } else {
                h02Var.X(321536443);
                ListIterator listIterator = st4Var2.listIterator();
                int i6 = 0;
                while (true) {
                    tv2 tv2Var = (tv2) listIterator;
                    if (!tv2Var.hasNext()) {
                        i6 = -1;
                        break;
                    } else if (yf2.p(xy1Var3.a(tv2Var.next()), xy1Var3.a(tp3Var.getValue()))) {
                        break;
                    } else {
                        i6++;
                    }
                }
                if (i6 == -1) {
                    st4Var2.add(tp3Var.getValue());
                } else {
                    st4Var2.set(i6, tp3Var.getValue());
                }
                hb3Var.g();
                int size = st4Var2.size();
                for (int i7 = 0; i7 < size; i7++) {
                    Object obj3 = st4Var2.get(i7);
                    hb3Var.c(obj3, ue5.m0(-934471669, new fy0(nc5Var, no1Var, obj3, nm0Var), h02Var));
                }
                h02Var.b(false);
            }
            t33 r2 = z50.r(hi0.t, false);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q2 = h02Var.q();
            j73 W = m50.W(h02Var, j73Var);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, r2);
            xs2.E(tg1.q, h02Var, q2);
            xs2.A(h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            h02Var.X(-1312707512);
            int size2 = st4Var2.size();
            for (int i8 = 0; i8 < size2; i8++) {
                Object obj4 = st4Var2.get(i8);
                h02Var.U(1171574969, xy1Var3.a(obj4));
                bz1 bz1Var = (bz1) hb3Var.l(obj4);
                if (bz1Var == null) {
                    h02Var.X(1959122128);
                } else {
                    h02Var.X(1171576145);
                    bz1Var.l(h02Var, 0);
                }
                h02Var.b(false);
                h02Var.b(false);
            }
            h02Var.b(false);
            h02Var.b(true);
            xy1Var2 = xy1Var3;
        } else {
            h02Var.Q();
            xy1Var2 = xy1Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new gy0(nc5Var, j73Var, no1Var, xy1Var2, nm0Var, i2);
        }
    }

    public static final void y(Object obj, j73 j73Var, xy1 xy1Var, u6 u6Var, String str, xy1 xy1Var2, nm0 nm0Var, h02 h02Var, int i2, int i3) {
        int i4;
        j73 j73Var2;
        xy1 xy1Var3;
        u6 u6Var2;
        String str2;
        xy1 xy1Var4;
        h02Var.Z(1501828832);
        int i5 = ((i2 & 8) == 0 ? h02Var.x(obj) : h02Var.j(obj) ? 4 : 2) | i2;
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i5 | 48;
        } else {
            i4 = i5 | (h02Var.x(j73Var) ? 32 : 16);
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= h02Var.j(xy1Var) ? 256 : 128;
        }
        int i8 = i4 | 3072;
        int i9 = i3 & 16;
        if (i9 != 0) {
            i8 = i4 | 27648;
        } else if ((i2 & 24576) == 0) {
            i8 |= h02Var.x(str) ? 16384 : 8192;
        }
        int i10 = i8 | 196608;
        if (h02Var.N(i10 & 1, (599187 & i10) != 599186)) {
            if (i6 != 0) {
                j73Var = g73.g;
            }
            j73 j73Var3 = j73Var;
            l76 l76Var = oo0.g;
            if (i7 != 0) {
                Object K = h02Var.K();
                if (K == l76Var) {
                    K = vg.a;
                    h02Var.i0(K);
                }
                xy1Var = (xy1) K;
            }
            xy1 xy1Var5 = xy1Var;
            k00 k00Var = hi0.t;
            String str3 = i9 != 0 ? "AnimatedContent" : str;
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = vg.m;
                h02Var.i0(K2);
            }
            xy1 xy1Var6 = (xy1) K2;
            g(ra.V(obj, str3, h02Var, (i10 & 14) | ((i10 >> 9) & 112), 0), j73Var3, xy1Var5, k00Var, xy1Var6, nm0Var, h02Var, (i10 & 8176) | 221184);
            xy1Var4 = xy1Var6;
            str2 = str3;
            u6Var2 = k00Var;
            xy1Var3 = xy1Var5;
            j73Var2 = j73Var3;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            xy1Var3 = xy1Var;
            u6Var2 = u6Var;
            str2 = str;
            xy1Var4 = xy1Var2;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new wg(obj, j73Var2, xy1Var3, u6Var2, str2, xy1Var4, nm0Var, i2, i3);
        }
    }

    public static void z(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            l0.j(i4, du4.s(i2, i3, "fromIndex: ", ", toIndex: ", ", size: "));
        } else {
            if (i2 <= i3) {
                return;
            }
            l0.u(du4.m(i2, i3, "fromIndex: ", " > toIndex: "));
        }
    }
}
