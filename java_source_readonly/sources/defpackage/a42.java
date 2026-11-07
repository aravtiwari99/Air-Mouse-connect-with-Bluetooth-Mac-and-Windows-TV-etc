package defpackage;

import android.os.Build;
import android.view.ViewParent;

/* loaded from: classes.dex */
public final class a42 implements on3 {
    public boolean A;
    public final ba a;
    public float[] b;
    public boolean c;
    public boolean d;
    public br2 f;
    public int h;
    public x32 j;
    public boolean k;
    public bz1 m;
    public my1 q;
    public boolean s;
    public final w32 t;
    public long w = 9223372034707292159L;
    public final float[] i = l33.g();
    public j51 p = y94.j();
    public fl2 u = fl2.j;
    public final pb0 z = new pb0();
    public long o = vb5.y;
    public boolean e = true;
    public final z6 B = new z6(this, 17);

    public a42(x32 x32Var, w32 w32Var, ba baVar, bz1 bz1Var, my1 my1Var) {
        this.j = x32Var;
        this.t = w32Var;
        this.a = baVar;
        this.m = bz1Var;
        this.q = my1Var;
    }

    public final float[] g() {
        float[] fArr = this.b;
        if (fArr == null) {
            fArr = l33.g();
            this.b = fArr;
        }
        if (this.d) {
            this.d = false;
            float[] y = y();
            if (this.e) {
                return y;
            }
            if (!ra.D(y, fArr)) {
                fArr[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArr[0])) {
            return null;
        }
        return fArr;
    }

    public final void l() {
        ba.u();
        if (this.s) {
            if (!vb5.g(this.o, vb5.y) && !qe2.g(this.j.h, this.w)) {
                x32 x32Var = this.j;
                float intBitsToFloat = Float.intBitsToFloat((int) (this.o >> 32)) * ((int) (this.w >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (this.o & 4294967295L)) * ((int) (this.w & 4294967295L));
                long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
                if (!wi3.y(x32Var.e, floatToRawIntBits)) {
                    x32Var.e = floatToRawIntBits;
                    x32Var.g.M(floatToRawIntBits);
                }
            }
            x32 x32Var2 = this.j;
            j51 j51Var = this.p;
            fl2 fl2Var = this.u;
            long j = this.w;
            long j2 = x32Var2.h;
            z32 z32Var = x32Var2.g;
            if (!qe2.g(j2, j)) {
                x32Var2.h = j;
                long j3 = x32Var2.z;
                z32Var.C((int) (j3 >> 32), (int) (4294967295L & j3), j);
                if (x32Var2.t == 9205357640488583168L) {
                    x32Var2.l = true;
                    x32Var2.g();
                }
            }
            x32Var2.y = j51Var;
            x32Var2.r = fl2Var;
            x32Var2.n = this.B;
            z32Var.s(j51Var, fl2Var, x32Var2, x32Var2.v);
            x(false);
        }
    }

    public final void n(long j) {
        boolean u = ba.u();
        ba baVar = this.a;
        if (u) {
            baVar.T(-4.0f);
        }
        x32 x32Var = this.j;
        if (!je2.y(x32Var.z, j)) {
            x32Var.z = j;
            x32Var.g.C((int) (j >> 32), (int) (j & 4294967295L), x32Var.h);
        }
        if (Build.VERSION.SDK_INT < 26) {
            baVar.invalidate();
            return;
        }
        ViewParent parent = baVar.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(baVar, baVar);
        }
    }

    public final void r() {
        if (this.s || this.c) {
            return;
        }
        this.a.invalidate();
        x(true);
    }

    public final void v(long j) {
        if (qe2.g(j, this.w)) {
            return;
        }
        if (ba.u()) {
            this.a.T(-4.0f);
        }
        this.w = j;
        r();
    }

    public final void x(boolean z) {
        if (z != this.s) {
            this.s = z;
            ba baVar = this.a;
            xa3 xa3Var = baVar.H;
            boolean z2 = baVar.J;
            if (!z) {
                if (z2) {
                    return;
                }
                xa3Var.m(this);
                xa3 xa3Var2 = baVar.I;
                if (xa3Var2 != null) {
                    xa3Var2.m(this);
                    return;
                }
                return;
            }
            if (!z2) {
                xa3Var.g(this);
                return;
            }
            xa3 xa3Var3 = baVar.I;
            if (xa3Var3 == null) {
                xa3Var3 = new xa3();
                baVar.I = xa3Var3;
            }
            xa3Var3.g(this);
        }
    }

    public final float[] y() {
        boolean z = this.k;
        float[] fArr = this.i;
        if (z) {
            x32 x32Var = this.j;
            long j = x32Var.e;
            z32 z32Var = x32Var.g;
            if ((9223372034707292159L & j) == 9205357640488583168L) {
                j = mq2.v(y94.N(this.w));
            }
            float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            float p = z32Var.p();
            float l = z32Var.l();
            float o = z32Var.o();
            float D = z32Var.D();
            float K = z32Var.K();
            float n = z32Var.n();
            float I = z32Var.I();
            double d = o * 0.017453292519943295d;
            float sin = (float) Math.sin(d);
            float cos = (float) Math.cos(d);
            float f = -sin;
            float f2 = (l * cos) - (0.0f * sin);
            float f3 = (0.0f * cos) + (l * sin);
            double d2 = D * 0.017453292519943295d;
            float sin2 = (float) Math.sin(d2);
            float cos2 = (float) Math.cos(d2);
            float f4 = -sin2;
            float f5 = sin * sin2;
            float f6 = sin * cos2;
            float f7 = cos * sin2;
            float f8 = cos * cos2;
            float f9 = (f3 * sin2) + (p * cos2);
            float f10 = (f3 * cos2) + ((-p) * sin2);
            double d3 = K * 0.017453292519943295d;
            float sin3 = (float) Math.sin(d3);
            float cos3 = (float) Math.cos(d3);
            float f11 = -sin3;
            float f12 = (cos3 * f5) + (f11 * cos2);
            float f13 = ((f5 * sin3) + (cos2 * cos3)) * n;
            float f14 = sin3 * cos * n;
            float f15 = ((sin3 * f6) + (cos3 * f4)) * n;
            float f16 = f12 * I;
            float f17 = cos * cos3 * I;
            float f18 = ((cos3 * f6) + (f11 * f4)) * I;
            float f19 = f7 * 1.0f;
            float f20 = f * 1.0f;
            float f21 = f8 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f13;
                fArr[1] = f14;
                fArr[2] = f15;
                fArr[3] = 0.0f;
                fArr[4] = f16;
                fArr[5] = f17;
                fArr[6] = f18;
                fArr[7] = 0.0f;
                fArr[8] = f19;
                fArr[9] = f20;
                fArr[10] = f21;
                fArr[11] = 0.0f;
                float f22 = -intBitsToFloat;
                fArr[12] = ((f13 * f22) - (intBitsToFloat2 * f16)) + f9 + intBitsToFloat;
                fArr[13] = ((f14 * f22) - (intBitsToFloat2 * f17)) + f2 + intBitsToFloat2;
                fArr[14] = ((f22 * f15) - (intBitsToFloat2 * f18)) + f10;
                fArr[15] = 1.0f;
            }
            this.k = false;
            this.e = sp2.z(fArr);
        }
        return fArr;
    }
}
