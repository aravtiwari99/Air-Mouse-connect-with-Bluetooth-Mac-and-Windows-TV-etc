package defpackage;

/* loaded from: classes.dex */
public class ur0 {
    public final uj0 g;
    public final float[] n;
    public final uj0 r;
    public final uj0 y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ur0(defpackage.uj0 r10, defpackage.uj0 r11, int r12) {
        /*
            r9 = this;
            long r0 = r10.y
            r2 = 12884901888(0x300000000, double:6.365987373E-314)
            boolean r0 = defpackage.m50.I(r0, r2)
            if (r0 == 0) goto L12
            uj0 r0 = defpackage.v70.j(r10)
            goto L13
        L12:
            r0 = r10
        L13:
            long r4 = r11.y
            boolean r1 = defpackage.m50.I(r4, r2)
            if (r1 == 0) goto L20
            uj0 r1 = defpackage.v70.j(r11)
            goto L21
        L20:
            r1 = r11
        L21:
            float[] r4 = defpackage.c93.z
            r5 = 3
            r6 = 1
            r6 = 0
            if (r12 != r5) goto L6f
            long r7 = r10.y
            boolean r12 = defpackage.m50.I(r7, r2)
            long r7 = r11.y
            boolean r2 = defpackage.m50.I(r7, r2)
            if (r12 == 0) goto L39
            if (r2 == 0) goto L39
            goto L6f
        L39:
            if (r12 != 0) goto L3d
            if (r2 == 0) goto L6f
        L3d:
            if (r12 == 0) goto L40
            goto L41
        L40:
            r10 = r11
        L41:
            c94 r10 = (defpackage.c94) r10
            fn5 r10 = r10.n
            if (r12 == 0) goto L4c
            float[] r12 = r10.g()
            goto L4d
        L4c:
            r12 = r4
        L4d:
            if (r2 == 0) goto L53
            float[] r4 = r10.g()
        L53:
            r10 = 1
            r10 = 0
            r2 = r12[r10]
            r3 = r4[r10]
            float r2 = r2 / r3
            r3 = 1
            r6 = r12[r3]
            r7 = r4[r3]
            float r6 = r6 / r7
            r7 = 2
            r12 = r12[r7]
            r4 = r4[r7]
            float r12 = r12 / r4
            float[] r4 = new float[r5]
            r4[r10] = r2
            r4[r3] = r6
            r4[r7] = r12
            r6 = r4
        L6f:
            r9.<init>(r11, r0, r1, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ur0.<init>(uj0, uj0, int):void");
    }

    public ur0(uj0 uj0Var, uj0 uj0Var2, uj0 uj0Var3, float[] fArr) {
        this.g = uj0Var;
        this.y = uj0Var2;
        this.r = uj0Var3;
        this.n = fArr;
    }

    public long g(long j) {
        float l = jj0.l(j);
        float x = jj0.x(j);
        float n = jj0.n(j);
        float r = jj0.r(j);
        uj0 uj0Var = this.y;
        long n2 = uj0Var.n(l, x, n);
        float intBitsToFloat = Float.intBitsToFloat((int) (n2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (n2 & 4294967295L));
        float v = uj0Var.v(l, x, n);
        float[] fArr = this.n;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            v *= fArr[2];
        }
        float f = intBitsToFloat;
        float f2 = intBitsToFloat2;
        return this.r.x(f, f2, v, r, this.g);
    }
}
