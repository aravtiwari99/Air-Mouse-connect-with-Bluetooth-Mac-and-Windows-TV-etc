package defpackage;

import android.text.Layout;

/* loaded from: classes2.dex */
public final /* synthetic */ class w40 implements xy1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j = 2;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ long t;

    public /* synthetic */ w40(long j, float[] fArr, s54 s54Var, r54 r54Var) {
        this.t = j;
        this.a = fArr;
        this.m = s54Var;
        this.q = r54Var;
    }

    public /* synthetic */ w40(k44 k44Var, u54 u54Var, long j, m30 m30Var) {
        this.a = k44Var;
        this.m = u54Var;
        this.t = j;
        this.q = m30Var;
    }

    public /* synthetic */ w40(rf4 rf4Var, long j, bw4 bw4Var, bw4 bw4Var2) {
        this.a = rf4Var;
        this.t = j;
        this.m = bw4Var;
        this.q = bw4Var2;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        long j;
        og5 og5Var;
        int i;
        boolean z;
        float g;
        float g2;
        byte b = this.j;
        og5 og5Var2 = og5.g;
        Object obj2 = this.q;
        Object obj3 = this.m;
        Object obj4 = this.a;
        switch (b) {
            case 0:
                k44 k44Var = (k44) obj4;
                u54 u54Var = (u54) obj3;
                long j2 = this.t;
                m30 m30Var = (m30) obj2;
                wm2 wm2Var = (wm2) obj;
                wm2Var.g();
                float f = k44Var.g;
                float f2 = k44Var.y;
                pb0 pb0Var = wm2Var.j;
                ((y22) pb0Var.t.t).D(f, f2);
                try {
                    xd1.X(wm2Var, (nc) u54Var.j, j2, 0L, 0.0f, m30Var, 0, 890);
                    return og5Var2;
                } finally {
                    ((y22) pb0Var.t.t).D(-f, -f2);
                }
            case 1:
                rf4 rf4Var = (rf4) obj4;
                bw4 bw4Var = (bw4) obj2;
                wm2 wm2Var2 = (wm2) obj;
                wm2Var2.getClass();
                pb0 pb0Var2 = wm2Var2.j;
                wm2Var2.g();
                if (((Boolean) ((bw4) obj3).getValue()).booleanValue()) {
                    qp3 qp3Var = rf4Var.x;
                    qp3 qp3Var2 = rf4Var.g;
                    if (qp3Var.d() > 0) {
                        float intBitsToFloat = Float.intBitsToFloat((int) (pb0Var2.n() & 4294967295L));
                        float d = intBitsToFloat - qp3Var.d();
                        float f3 = (d / intBitsToFloat) * d;
                        float e = wm2Var2.e(5.0f);
                        if (f3 < e) {
                            f3 = e;
                        }
                        float floatValue = ((Number) bw4Var.getValue()).floatValue();
                        float e2 = wm2Var2.e(2.0f);
                        xd1.G(wm2Var2, this.t, (Float.floatToRawIntBits(Float.intBitsToFloat((int) (pb0Var2.n() >> 32)) - wm2Var2.e(4.0f)) << 32) | (Float.floatToRawIntBits(((qp3Var2.d() / qp3Var.d()) * (d - f3)) + qp3Var2.d()) & 4294967295L), (Float.floatToRawIntBits(wm2Var2.e(4.0f)) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L), (Float.floatToRawIntBits(e2) << 32) | (Float.floatToRawIntBits(e2) & 4294967295L), null, floatValue, 208);
                    }
                }
                return og5Var2;
            default:
                float[] fArr = (float[]) obj4;
                s54 s54Var = (s54) obj3;
                r54 r54Var = (r54) obj2;
                hp3 hp3Var = (hp3) obj;
                int i2 = hp3Var.y;
                gd gdVar = hp3Var.g;
                int i3 = hp3Var.r;
                long j3 = this.t;
                int x = i2 > u75.x(j3) ? hp3Var.y : u75.x(j3);
                if (i3 >= u75.v(j3)) {
                    i3 = u75.v(j3);
                }
                long y = sp2.y(hp3Var.n(x), hp3Var.n(i3));
                int i4 = s54Var.j;
                h75 h75Var = gdVar.n;
                int x2 = u75.x(y);
                int v = u75.v(y);
                Layout layout = h75Var.x;
                int length = layout.getText().length();
                if (x2 < 0) {
                    nc2.g("startOffset must be > 0");
                }
                if (x2 >= length) {
                    nc2.g("startOffset must be less than text length");
                }
                if (v <= x2) {
                    nc2.g("endOffset must be greater than startOffset");
                }
                if (v > length) {
                    nc2.g("endOffset must be smaller or equal to text length");
                }
                if (fArr.length - i4 < (v - x2) * 4) {
                    nc2.g("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int x3 = h75Var.x(x2);
                int x4 = h75Var.x(v - 1);
                g72 g72Var = new g72(h75Var);
                if (x3 <= x4) {
                    while (true) {
                        int lineStart = layout.getLineStart(x3);
                        j = y;
                        int v2 = h75Var.v(x3);
                        int max = Math.max(x2, lineStart);
                        int min = Math.min(v, v2);
                        float j4 = h75Var.j(x3);
                        float n = h75Var.n(x3);
                        og5Var = og5Var2;
                        boolean z2 = layout.getParagraphDirection(x3) == 1;
                        int i5 = i4;
                        int i6 = max;
                        while (i6 < min) {
                            boolean isRtlCharAt = layout.isRtlCharAt(i6);
                            if (!z2 || isRtlCharAt) {
                                i = min;
                                if (z2 && isRtlCharAt) {
                                    float g3 = g72Var.g(i6, false, false, false);
                                    z = z2;
                                    g = g72Var.g(i6 + 1, true, true, false);
                                    g2 = g3;
                                } else {
                                    z = z2;
                                    if (z || !isRtlCharAt) {
                                        g = g72Var.g(i6, false, false, false);
                                        g2 = g72Var.g(i6 + 1, true, true, false);
                                    } else {
                                        g2 = g72Var.g(i6, false, false, true);
                                        g = g72Var.g(i6 + 1, true, true, true);
                                    }
                                }
                                fArr[i5] = g;
                                fArr[i5 + 1] = j4;
                                fArr[i5 + 2] = g2;
                                fArr[i5 + 3] = n;
                                i5 += 4;
                                i6++;
                                min = i;
                                z2 = z;
                            } else {
                                i = min;
                                g = g72Var.g(i6, false, false, true);
                                z = z2;
                                g2 = g72Var.g(i6 + 1, true, true, true);
                            }
                            fArr[i5] = g;
                            fArr[i5 + 1] = j4;
                            fArr[i5 + 2] = g2;
                            fArr[i5 + 3] = n;
                            i5 += 4;
                            i6++;
                            min = i;
                            z2 = z;
                        }
                        if (x3 != x4) {
                            x3++;
                            y = j;
                            i4 = i5;
                            og5Var2 = og5Var;
                        }
                    }
                } else {
                    j = y;
                    og5Var = og5Var2;
                }
                int n2 = (u75.n(j) * 4) + s54Var.j;
                for (int i7 = s54Var.j; i7 < n2; i7 += 4) {
                    int i8 = i7 + 1;
                    float f4 = fArr[i8];
                    float f5 = r54Var.j;
                    fArr[i8] = f4 + f5;
                    int i9 = i7 + 3;
                    fArr[i9] = fArr[i9] + f5;
                }
                s54Var.j = n2;
                r54Var.j += gdVar.x;
                return og5Var;
        }
    }
}
