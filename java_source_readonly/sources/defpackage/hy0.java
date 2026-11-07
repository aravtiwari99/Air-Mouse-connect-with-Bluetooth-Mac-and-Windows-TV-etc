package defpackage;

/* loaded from: classes.dex */
public final class hy0 implements cg1 {
    public final float a;
    public final float j;
    public final float m;
    public final float q;
    public final float t;
    public final float w;

    public hy0(float f, float f2, float f3, float f4) {
        int i;
        this.j = f;
        this.t = f2;
        this.a = f3;
        this.m = f4;
        if (!((Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(f4)) ? false : true)) {
            StringBuilder u = du4.u("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: ", f, ", ", f2, ", ");
            u.append(f3);
            u.append(", ");
            u.append(f4);
            u.append(".");
            cw3.g(u.toString());
        }
        float[] fArr = new float[5];
        float f5 = (f2 - 0.0f) * 3.0f;
        float f6 = (f4 - f2) * 3.0f;
        float f7 = (1.0f - f4) * 3.0f;
        double d = f5;
        double d2 = f6;
        double d3 = f7;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        if (d5 == 0.0d) {
            i = d2 == d3 ? 0 : m50.g0((float) ((d4 - d3) / (d4 - (d3 * 2.0d))), fArr, 0);
        } else {
            double d6 = -Math.sqrt((d2 * d2) - (d3 * d));
            double d7 = (-d) + d2;
            int g0 = m50.g0((float) ((-(d6 + d7)) / d5), fArr, 0);
            int g02 = m50.g0((float) ((d6 - d7) / d5), fArr, g0) + g0;
            if (g02 > 1) {
                float f8 = fArr[0];
                float f9 = fArr[1];
                if (f8 > f9) {
                    fArr[0] = f9;
                    fArr[1] = f8;
                } else if (f8 == f9) {
                    i = g02 - 1;
                }
            }
            i = g02;
        }
        float f10 = (f6 - f5) * 2.0f;
        int g03 = m50.g0((-f10) / (((f7 - f6) * 2.0f) - f10), fArr, i) + i;
        float min = Math.min(0.0f, 1.0f);
        float max = Math.max(0.0f, 1.0f);
        for (int i2 = 0; i2 < g03; i2++) {
            float f11 = fArr[i2];
            float f12 = (((((((((f2 - f4) * 3.0f) + 1.0f) - 0.0f) * f11) + (((f4 - (f2 * 2.0f)) + 0.0f) * 3.0f)) * f11) + f5) * f11) + 0.0f;
            min = Math.min(min, f12);
            max = Math.max(max, f12);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(min) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
        this.q = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        this.w = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hy0) {
            hy0 hy0Var = (hy0) obj;
            if (this.j == hy0Var.j && this.t == hy0Var.t && this.a == hy0Var.a && this.m == hy0Var.m) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0207, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0237, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008f, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0093, code lost:
    
        r15 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e6, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bc, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0262  */
    @Override // defpackage.cg1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float g(float r27) {
        /*
            Method dump skipped, instructions count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hy0.g(float):float");
    }

    public final int hashCode() {
        return Float.hashCode(this.m) + fj.y(this.a, fj.y(this.t, Float.hashCode(this.j) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder u = du4.u("CubicBezierEasing(a=", this.j, ", b=", this.t, ", c=");
        u.append(this.a);
        u.append(", d=");
        u.append(this.m);
        u.append(")");
        return u.toString();
    }
}
