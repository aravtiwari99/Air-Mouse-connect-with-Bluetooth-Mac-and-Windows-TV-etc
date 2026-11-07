package defpackage;

import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes2.dex */
public abstract class bg6 {
    public static final void g(gu2 gu2Var, xy1 xy1Var, my1 my1Var, h02 h02Var, int i) {
        h02Var.Z(-1868327245);
        int i2 = (h02Var.j(gu2Var) ? 4 : 2) | i | (h02Var.j(xy1Var) ? 32 : 16) | (h02Var.j(my1Var) ? 256 : 128);
        byte b = 0;
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            boolean j = ((i2 & 112) == 32) | h02Var.j(gu2Var) | ((i2 & 896) == 256);
            Object K = h02Var.K();
            if (j || K == oo0.g) {
                K = new q2(gu2Var, xy1Var, my1Var, b);
                h02Var.i0(K);
            }
            k33.j(gu2Var, (xy1) K, h02Var);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new r2((Object) gu2Var, (Object) xy1Var, (Object) my1Var, i, (byte) 0);
        }
    }

    public static boolean n(br2 br2Var, float f, float f2) {
        if (br2Var instanceof ym3) {
            k44 k44Var = ((ym3) br2Var).n;
            if (k44Var.g <= f && f < k44Var.r && k44Var.y <= f2 && f2 < k44Var.n) {
                return true;
            }
        } else {
            if (!(br2Var instanceof zm3)) {
                if (br2Var instanceof xm3) {
                    return v(f, f2, ((xm3) br2Var).n);
                }
                up.y();
                return false;
            }
            ha4 ha4Var = ((zm3) br2Var).n;
            float f3 = ha4Var.r;
            float f4 = ha4Var.y;
            float f5 = ha4Var.n;
            float f6 = ha4Var.g;
            long j = ha4Var.x;
            long j2 = ha4Var.j;
            long j3 = ha4Var.l;
            long j4 = ha4Var.v;
            if (f >= f6 && f < f3 && f2 >= f4 && f2 < f5) {
                int i = (int) (j4 >> 32);
                int i2 = (int) (j >> 32);
                if (Float.intBitsToFloat(i2) + Float.intBitsToFloat(i) <= f3 - f6) {
                    int i3 = (int) (j2 >> 32);
                    float intBitsToFloat = Float.intBitsToFloat(i3);
                    int i4 = (int) (j3 >> 32);
                    if (Float.intBitsToFloat(i4) + intBitsToFloat <= f3 - f6) {
                        int i5 = (int) (j4 & 4294967295L);
                        int i6 = (int) (j2 & 4294967295L);
                        if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= f5 - f4) {
                            int i7 = (int) (j & 4294967295L);
                            int i8 = (int) (j3 & 4294967295L);
                            if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= f5 - f4) {
                                float intBitsToFloat2 = Float.intBitsToFloat(i) + f6;
                                float intBitsToFloat3 = Float.intBitsToFloat(i5) + f4;
                                float intBitsToFloat4 = f3 - Float.intBitsToFloat(i2);
                                float intBitsToFloat5 = Float.intBitsToFloat(i7) + f4;
                                float intBitsToFloat6 = f3 - Float.intBitsToFloat(i4);
                                float intBitsToFloat7 = f5 - Float.intBitsToFloat(i8);
                                float intBitsToFloat8 = f5 - Float.intBitsToFloat(i6);
                                float intBitsToFloat9 = Float.intBitsToFloat(i3) + f6;
                                if (f < intBitsToFloat2 && f2 < intBitsToFloat3) {
                                    return x(f, f2, intBitsToFloat2, intBitsToFloat3, ha4Var.v);
                                }
                                if (f < intBitsToFloat9 && f2 > intBitsToFloat8) {
                                    return x(f, f2, intBitsToFloat9, intBitsToFloat8, ha4Var.j);
                                }
                                if (f > intBitsToFloat4 && f2 < intBitsToFloat5) {
                                    return x(f, f2, intBitsToFloat4, intBitsToFloat5, ha4Var.x);
                                }
                                if (f <= intBitsToFloat6 || f2 <= intBitsToFloat7) {
                                    return true;
                                }
                                return x(f, f2, intBitsToFloat6, intBitsToFloat7, ha4Var.l);
                            }
                        }
                    }
                }
                ld g = nd.g();
                ld.r(g, ha4Var);
                return v(f, f2, g);
            }
        }
        return false;
    }

    public static final Object r(vu3 vu3Var, bz1 bz1Var, mu0 mu0Var) {
        Object Q0 = ((g05) vu3Var).Q0(new vv1(mu0Var.v(), bz1Var, null, (byte) 0), mu0Var);
        return Q0 == px0.j ? Q0 : og5.g;
    }

    public static final boolean v(float f, float f2, ld ldVar) {
        float f3 = f - 0.005f;
        float f4 = f2 - 0.005f;
        float f5 = f + 0.005f;
        float f6 = f2 + 0.005f;
        ld g = nd.g();
        if (Float.isNaN(f3) || Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6)) {
            nd.y("Invalid rectangle, make sure no value is NaN");
        }
        RectF rectF = g.y;
        if (rectF == null) {
            rectF = new RectF();
            g.y = rectF;
        }
        rectF.set(f3, f4, f5, f6);
        Path path = g.g;
        RectF rectF2 = g.y;
        rectF2.getClass();
        path.addRect(rectF2, Path.Direction.CCW);
        ld g2 = nd.g();
        g2.x(ldVar, g, 1);
        boolean isEmpty = g2.g.isEmpty();
        g2.l();
        g.l();
        return !isEmpty;
    }

    public static final boolean x(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f6 * f6) / (intBitsToFloat2 * intBitsToFloat2)) + ((f5 * f5) / (intBitsToFloat * intBitsToFloat)) <= 1.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005c -> B:10:0x005f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y(defpackage.f05 r7, defpackage.ku3 r8, defpackage.ix r9) {
        /*
            boolean r0 = r9 instanceof defpackage.uv1
            if (r0 == 0) goto L13
            r0 = r9
            uv1 r0 = (defpackage.uv1) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            uv1 r0 = new uv1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.w
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L36
            if (r1 != r3) goto L2e
            ku3 r7 = r0.q
            f05 r8 = r0.m
            defpackage.js2.o(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L5f
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            r7 = 1
            r7 = 0
            return r7
        L36:
            defpackage.js2.o(r9)
            g05 r9 = r7.q
            ju3 r9 = r9.e
            java.util.List r9 = r9.g
            int r1 = r9.size()
            r4 = r2
        L44:
            if (r4 >= r1) goto L7b
            java.lang.Object r5 = r9.get(r4)
            qu3 r5 = (defpackage.qu3) r5
            boolean r5 = r5.n
            if (r5 == 0) goto L78
        L50:
            r0.m = r7
            r0.q = r8
            r0.c = r3
            java.lang.Object r9 = r7.g(r8, r0)
            px0 r1 = defpackage.px0.j
            if (r9 != r1) goto L5f
            return r1
        L5f:
            ju3 r9 = (defpackage.ju3) r9
            java.util.List r9 = r9.g
            int r1 = r9.size()
            r4 = r2
        L68:
            if (r4 >= r1) goto L7b
            java.lang.Object r5 = r9.get(r4)
            qu3 r5 = (defpackage.qu3) r5
            boolean r5 = r5.n
            if (r5 == 0) goto L75
            goto L50
        L75:
            int r4 = r4 + 1
            goto L68
        L78:
            int r4 = r4 + 1
            goto L44
        L7b:
            og5 r7 = defpackage.og5.g
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bg6.y(f05, ku3, ix):java.lang.Object");
    }
}
