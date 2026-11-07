package defpackage;

/* loaded from: classes.dex */
public final class lq1 implements gq1 {
    public final float g;
    public final yu4 y;

    public /* synthetic */ lq1(float f, float f2) {
        this(f, f2, 0.01f);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [yu4, java.lang.Object] */
    public lq1(float f, float f2, float f3) {
        this.g = f3;
        ?? obj = new Object();
        obj.g = 1.0f;
        obj.y = Math.sqrt(50.0d);
        obj.r = 1.0f;
        if (f < 0.0f) {
            cw3.g("Damping ratio must be non-negative");
        }
        obj.r = f;
        double d = obj.y;
        if (((float) (d * d)) <= 0.0f) {
            cw3.g("Spring stiffness constant must be positive.");
        }
        obj.y = Math.sqrt(f2);
        this.y = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0133  */
    @Override // defpackage.gq1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long n(float r34, float r35, float r36) {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq1.n(float, float, float):long");
    }

    @Override // defpackage.gq1
    public final float r(long j, float f, float f2, float f3) {
        yu4 yu4Var = this.y;
        yu4Var.g = f2;
        return Float.intBitsToFloat((int) (yu4Var.g(f, f3, j / 1000000) & 4294967295L));
    }

    @Override // defpackage.gq1
    public final float v(float f, float f2, float f3) {
        return 0.0f;
    }

    @Override // defpackage.gq1
    public final float y(long j, float f, float f2, float f3) {
        yu4 yu4Var = this.y;
        yu4Var.g = f2;
        return Float.intBitsToFloat((int) (yu4Var.g(f, f3, j / 1000000) >> 32));
    }
}
