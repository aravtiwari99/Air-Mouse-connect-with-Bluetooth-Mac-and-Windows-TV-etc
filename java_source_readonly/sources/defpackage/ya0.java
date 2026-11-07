package defpackage;

import android.graphics.Color;

/* loaded from: classes.dex */
public final class ya0 {
    public final float g;
    public final float n;
    public final float r;
    public final float v;
    public final float x;
    public final float y;

    public ya0(float f, float f2, float f3, float f4, float f5, float f6) {
        this.g = f;
        this.y = f2;
        this.r = f3;
        this.n = f4;
        this.v = f5;
        this.x = f6;
    }

    public static ya0 g(int i) {
        float[] fArr = new float[7];
        float[] fArr2 = new float[3];
        y(i, rm5.m, fArr, fArr2);
        return new ya0(fArr2[0], fArr2[1], fArr[0], fArr[4], fArr[5], fArr[6]);
    }

    public static int n(float f, float f2, float f3) {
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        rm5 rm5Var = rm5.m;
        float f10 = f2;
        if (f10 < 1.0d || Math.round(f3) <= 0.0d || Math.round(f3) >= 100.0d) {
            return y94.E(f3);
        }
        float f11 = 0.0f;
        float min = f < 0.0f ? 0.0f : Math.min(360.0f, f);
        float f12 = 0.0f;
        boolean z = true;
        ya0 ya0Var = null;
        float f13 = f10;
        while (Math.abs(f12 - f10) >= 0.4f) {
            float f14 = 100.0f;
            float f15 = 1000.0f;
            float f16 = f11;
            float f17 = 1000.0f;
            ya0 ya0Var2 = null;
            while (true) {
                if (Math.abs(f16 - f14) <= 0.01f) {
                    f4 = min;
                    f5 = f10;
                    f6 = f11;
                    f7 = f13;
                    f8 = 2.0f;
                    break;
                }
                float f18 = ((f14 - f16) / 2.0f) + f16;
                f6 = f11;
                int v = r(f18, f13, min).v(rm5.m);
                float I = y94.I(v);
                float abs = Math.abs(f3 - I);
                if (abs < 0.2f) {
                    ya0 g = g(v);
                    f8 = 2.0f;
                    f5 = f10;
                    ya0 r = r(g.r, g.y, min);
                    f4 = min;
                    float f19 = g.n - r.n;
                    float f20 = g.v - r.v;
                    float f21 = g.x - r.x;
                    double sqrt = Math.sqrt((f21 * f21) + (f20 * f20) + (f19 * f19));
                    f9 = I;
                    f7 = f13;
                    float pow = (float) (Math.pow(sqrt, 0.63d) * 1.41d);
                    if (pow <= 1.0f) {
                        f17 = pow;
                        ya0Var2 = g;
                        f15 = abs;
                    }
                } else {
                    f4 = min;
                    f5 = f10;
                    f9 = I;
                    f7 = f13;
                    f8 = 2.0f;
                }
                if (f15 == f6 && f17 == f6) {
                    break;
                }
                if (f9 < f3) {
                    f16 = f18;
                } else {
                    f14 = f18;
                }
                f13 = f7;
                f11 = f6;
                f10 = f5;
                min = f4;
            }
            if (!z) {
                if (ya0Var2 == null) {
                    f10 = f7;
                } else {
                    f12 = f7;
                    ya0Var = ya0Var2;
                    f10 = f5;
                }
                f13 = ((f10 - f12) / f8) + f12;
                f11 = f6;
            } else {
                if (ya0Var2 != null) {
                    return ya0Var2.v(rm5Var);
                }
                f13 = ((f5 - f12) / f8) + f12;
                z = false;
                f11 = f6;
                f10 = f5;
            }
            min = f4;
        }
        return ya0Var == null ? y94.E(f3) : ya0Var.v(rm5Var);
    }

    public static ya0 r(float f, float f2, float f3) {
        rm5 rm5Var = rm5.m;
        float f4 = rm5Var.n;
        Math.sqrt(f / 100.0d);
        float f5 = rm5Var.g + 4.0f;
        float f6 = rm5Var.t * f2;
        Math.sqrt(((f2 / ((float) Math.sqrt(r1))) * rm5Var.n) / f5);
        float f7 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float log = ((float) Math.log((f6 * 0.0228d) + 1.0d)) * 43.85965f;
        double d = (3.1415927f * f3) / 180.0f;
        return new ya0(f3, f2, f, f7, log * ((float) Math.cos(d)), log * ((float) Math.sin(d)));
    }

    public static void y(int i, rm5 rm5Var, float[] fArr, float[] fArr2) {
        float J = y94.J(Color.red(i));
        float J2 = y94.J(Color.green(i));
        float J3 = y94.J(Color.blue(i));
        float[][] fArr3 = y94.n;
        float[] fArr4 = fArr3[0];
        float f = (fArr4[2] * J3) + (fArr4[1] * J2) + (fArr4[0] * J);
        fArr2[0] = f;
        float[] fArr5 = fArr3[1];
        float f2 = (fArr5[2] * J3) + (fArr5[1] * J2) + (fArr5[0] * J);
        fArr2[1] = f2;
        float[] fArr6 = fArr3[2];
        float f3 = (J3 * fArr6[2]) + (J2 * fArr6[1]) + (J * fArr6[0]);
        fArr2[2] = f3;
        float[][] fArr7 = y94.g;
        float[] fArr8 = fArr7[0];
        float f4 = (fArr8[2] * f3) + (fArr8[1] * f2) + (fArr8[0] * f);
        float[] fArr9 = fArr7[1];
        float f5 = (fArr9[2] * f3) + (fArr9[1] * f2) + (fArr9[0] * f);
        float[] fArr10 = fArr7[2];
        float f6 = (f3 * fArr10[2]) + (f2 * fArr10[1]) + (f * fArr10[0]);
        float[] fArr11 = rm5Var.l;
        float f7 = rm5Var.t;
        float f8 = rm5Var.n;
        float f9 = rm5Var.g;
        float f10 = fArr11[0] * f4;
        float f11 = fArr11[1] * f5;
        float f12 = fArr11[2] * f6;
        float f13 = rm5Var.j;
        float pow = (float) Math.pow((Math.abs(f10) * f13) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((Math.abs(f11) * f13) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f12) * f13) / 100.0d, 0.42d);
        float signum = ((Math.signum(f10) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f11) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f12) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d = signum3;
        float f14 = ((float) (((signum2 * (-12.0d)) + (signum * 11.0d)) + d)) / 11.0f;
        float f15 = ((float) ((signum + signum2) - (d * 2.0d))) / 9.0f;
        float f16 = signum2 * 20.0f;
        float f17 = ((21.0f * signum3) + ((signum * 20.0f) + f16)) / 20.0f;
        float f18 = (((signum * 40.0f) + f16) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f15, f14)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f19 = (3.1415927f * atan2) / 180.0f;
        float pow4 = ((float) Math.pow((f18 * rm5Var.y) / f9, rm5Var.a * f8)) * 100.0f;
        float sqrt = (4.0f / f8) * ((float) Math.sqrt(pow4 / 100.0f)) * (f9 + 4.0f) * f7;
        float sqrt2 = ((float) Math.sqrt(pow4 / 100.0d)) * ((float) Math.pow(1.64d - Math.pow(0.29d, rm5Var.x), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos((((((double) atan2) < 20.14d ? atan2 + 360.0f : atan2) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * rm5Var.v) * rm5Var.r) * ((float) Math.sqrt((f15 * f15) + (f14 * f14)))) / (f17 + 0.305f), 0.9d));
        float f20 = sqrt2 * f7;
        float sqrt3 = ((float) Math.sqrt((r0 * f8) / r10)) * 50.0f;
        float f21 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((0.0228f * f20) + 1.0f)) * 43.85965f;
        double d2 = f19;
        float cos = ((float) Math.cos(d2)) * log;
        float sin = log * ((float) Math.sin(d2));
        fArr2[0] = atan2;
        fArr2[1] = sqrt2;
        if (fArr != null) {
            fArr[0] = pow4;
            fArr[1] = sqrt;
            fArr[2] = f20;
            fArr[3] = sqrt3;
            fArr[4] = f21;
            fArr[5] = cos;
            fArr[6] = sin;
        }
    }

    public final int v(rm5 rm5Var) {
        float f;
        float f2 = this.y;
        double d = f2;
        float f3 = this.r;
        if (d != 0.0d) {
            double d2 = f3;
            if (d2 != 0.0d) {
                f = f2 / ((float) Math.sqrt(d2 / 100.0d));
                float f4 = rm5Var.x;
                float f5 = rm5Var.j;
                float pow = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, f4), 0.73d), 1.1111111111111112d);
                double d3 = (this.g * 3.1415927f) / 180.0f;
                float cos = ((float) (Math.cos(2.0d + d3) + 3.8d)) * 0.25f;
                float pow2 = rm5Var.g * ((float) Math.pow(f3 / 100.0d, (1.0d / rm5Var.n) / rm5Var.a));
                float f6 = cos * 3846.1538f * rm5Var.v * rm5Var.r;
                float f7 = pow2 / rm5Var.y;
                float sin = (float) Math.sin(d3);
                float cos2 = (float) Math.cos(d3);
                float f8 = (((0.305f + f7) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (((11.0f * pow) * cos2) + (f6 * 23.0f)));
                float f9 = cos2 * f8;
                float f10 = f8 * sin;
                float f11 = f7 * 460.0f;
                float f12 = ((288.0f * f10) + ((451.0f * f9) + f11)) / 1403.0f;
                float f13 = ((f11 - (891.0f * f9)) - (261.0f * f10)) / 1403.0f;
                float f14 = ((f11 - (f9 * 220.0f)) - (f10 * 6300.0f)) / 1403.0f;
                float f15 = 100.0f / f5;
                float signum = Math.signum(f12) * f15 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f12) * 27.13d) / (400.0d - Math.abs(f12))), 2.380952380952381d));
                float signum2 = Math.signum(f13) * f15 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f13) * 27.13d) / (400.0d - Math.abs(f13))), 2.380952380952381d));
                float signum3 = Math.signum(f14) * f15 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f14) * 27.13d) / (400.0d - Math.abs(f14))), 2.380952380952381d));
                float[] fArr = rm5Var.l;
                float f16 = signum / fArr[0];
                float f17 = signum2 / fArr[1];
                float f18 = signum3 / fArr[2];
                float[][] fArr2 = y94.y;
                float[] fArr3 = fArr2[0];
                float f19 = (fArr3[2] * f18) + (fArr3[1] * f17) + (fArr3[0] * f16);
                float[] fArr4 = fArr2[1];
                float f20 = (fArr4[2] * f18) + (fArr4[1] * f17) + (fArr4[0] * f16);
                float[] fArr5 = fArr2[2];
                return zj0.g(f19, f20, (f18 * fArr5[2]) + (f17 * fArr5[1]) + (f16 * fArr5[0]));
            }
        }
        f = 0.0f;
        float f42 = rm5Var.x;
        float f52 = rm5Var.j;
        float pow3 = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, f42), 0.73d), 1.1111111111111112d);
        double d32 = (this.g * 3.1415927f) / 180.0f;
        float cos3 = ((float) (Math.cos(2.0d + d32) + 3.8d)) * 0.25f;
        float pow22 = rm5Var.g * ((float) Math.pow(f3 / 100.0d, (1.0d / rm5Var.n) / rm5Var.a));
        float f62 = cos3 * 3846.1538f * rm5Var.v * rm5Var.r;
        float f72 = pow22 / rm5Var.y;
        float sin2 = (float) Math.sin(d32);
        float cos22 = (float) Math.cos(d32);
        float f82 = (((0.305f + f72) * 23.0f) * pow3) / (((pow3 * 108.0f) * sin2) + (((11.0f * pow3) * cos22) + (f62 * 23.0f)));
        float f92 = cos22 * f82;
        float f102 = f82 * sin2;
        float f112 = f72 * 460.0f;
        float f122 = ((288.0f * f102) + ((451.0f * f92) + f112)) / 1403.0f;
        float f132 = ((f112 - (891.0f * f92)) - (261.0f * f102)) / 1403.0f;
        float f142 = ((f112 - (f92 * 220.0f)) - (f102 * 6300.0f)) / 1403.0f;
        float f152 = 100.0f / f52;
        float signum4 = Math.signum(f122) * f152 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f122) * 27.13d) / (400.0d - Math.abs(f122))), 2.380952380952381d));
        float signum22 = Math.signum(f132) * f152 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f132) * 27.13d) / (400.0d - Math.abs(f132))), 2.380952380952381d));
        float signum32 = Math.signum(f142) * f152 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f142) * 27.13d) / (400.0d - Math.abs(f142))), 2.380952380952381d));
        float[] fArr6 = rm5Var.l;
        float f162 = signum4 / fArr6[0];
        float f172 = signum22 / fArr6[1];
        float f182 = signum32 / fArr6[2];
        float[][] fArr22 = y94.y;
        float[] fArr32 = fArr22[0];
        float f192 = (fArr32[2] * f182) + (fArr32[1] * f172) + (fArr32[0] * f162);
        float[] fArr42 = fArr22[1];
        float f202 = (fArr42[2] * f182) + (fArr42[1] * f172) + (fArr42[0] * f162);
        float[] fArr52 = fArr22[2];
        return zj0.g(f192, f202, (f182 * fArr52[2]) + (f172 * fArr52[1]) + (f162 * fArr52[0]));
    }
}
