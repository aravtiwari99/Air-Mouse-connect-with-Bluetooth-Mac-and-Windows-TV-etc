package defpackage;

/* loaded from: classes2.dex */
public final class xj5 {
    public final boolean g;
    public final float[] j;
    public final float[] l;
    public final uz0[] n;
    public final int r;
    public int v;
    public final float[] x;
    public final wj5 y;

    public /* synthetic */ xj5() {
        this(false, wj5.j);
    }

    public xj5(boolean z) {
        this(z, wj5.t);
    }

    public xj5(boolean z, wj5 wj5Var) {
        int i;
        this.g = z;
        this.y = wj5Var;
        if (z && wj5Var.equals(wj5.j)) {
            l0.z("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int ordinal = wj5Var.ordinal();
        if (ordinal == 0) {
            i = 3;
        } else {
            if (ordinal != 1) {
                up.y();
                throw null;
            }
            i = 2;
        }
        this.r = i;
        this.n = new uz0[20];
        this.x = new float[20];
        this.l = new float[20];
        this.j = new float[3];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, uz0] */
    public final void g(float f, long j) {
        int i = (this.v + 1) % 20;
        this.v = i;
        uz0[] uz0VarArr = this.n;
        uz0 uz0Var = uz0VarArr[i];
        if (uz0Var != 0) {
            uz0Var.g = j;
            uz0Var.y = f;
        } else {
            ?? obj = new Object();
            obj.g = j;
            obj.y = f;
            uz0VarArr[i] = obj;
        }
    }

    public final void n() {
        pr.T(0, r0.length, null, this.n);
        this.v = 0;
    }

    public final float r(float f) {
        if (f <= 0.0f) {
            mc2.y("maximumVelocity should be a positive value. You specified=" + f);
        }
        float y = y();
        if (y == 0.0f || Float.isNaN(y)) {
            return 0.0f;
        }
        if (y <= 0.0f) {
            float f2 = -f;
            if (y < f2) {
                return f2;
            }
        } else if (y > f) {
            return f;
        }
        return y;
    }

    public final float y() {
        boolean z;
        wj5 wj5Var;
        float[] fArr;
        int i;
        float[] fArr2;
        int i2;
        float f;
        float f2;
        float f3;
        int i3 = this.v;
        uz0[] uz0VarArr = this.n;
        uz0 uz0Var = uz0VarArr[i3];
        if (uz0Var == null) {
            return 0.0f;
        }
        int i4 = 0;
        uz0 uz0Var2 = uz0Var;
        do {
            uz0 uz0Var3 = uz0VarArr[i3];
            z = this.g;
            wj5Var = this.y;
            float[] fArr3 = this.x;
            fArr = this.l;
            if (uz0Var3 == null) {
                i = i4;
                fArr2 = fArr3;
                i2 = 1;
                f = 0.0f;
            } else {
                long j = uz0Var.g;
                i = i4;
                f = 0.0f;
                long j2 = uz0Var3.g;
                float f4 = (float) (j - j2);
                fArr2 = fArr3;
                i2 = 1;
                float abs = (float) Math.abs(j2 - uz0Var2.g);
                uz0Var2 = (wj5Var == wj5.j || z) ? uz0Var3 : uz0Var;
                if (f4 <= 100.0f && abs <= 40.0f) {
                    fArr2[i] = uz0Var3.y;
                    fArr[i] = -f4;
                    if (i3 == 0) {
                        i3 = 20;
                    }
                    i3--;
                    i4 = i + 1;
                }
            }
            i4 = i;
            break;
        } while (i4 < 20);
        if (i4 < this.r) {
            return f;
        }
        int ordinal = wj5Var.ordinal();
        if (ordinal == 0) {
            try {
                float[] fArr4 = this.j;
                ua6.j(fArr, fArr2, i4, fArr4);
                f2 = fArr4[1];
            } catch (IllegalArgumentException unused) {
                f2 = f;
            }
            f3 = f2;
        } else {
            if (ordinal != i2) {
                up.y();
                return f;
            }
            int i5 = i4 - i2;
            float f5 = fArr[i5];
            int i6 = i5;
            float f6 = f;
            while (i6 > 0) {
                int i7 = i6 - 1;
                float f7 = fArr[i7];
                if (f5 != f7) {
                    float f8 = (z ? -fArr2[i7] : fArr2[i6] - fArr2[i7]) / (f5 - f7);
                    float abs2 = (Math.abs(f8) * (f8 - (Math.signum(f6) * ((float) Math.sqrt(Math.abs(f6) * 2.0f))))) + f6;
                    if (i6 == i5) {
                        abs2 *= 0.5f;
                    }
                    f6 = abs2;
                }
                i6--;
                f5 = f7;
            }
            f3 = Math.signum(f6) * ((float) Math.sqrt(Math.abs(f6) * 2.0f));
        }
        return f3 * 1000.0f;
    }
}
