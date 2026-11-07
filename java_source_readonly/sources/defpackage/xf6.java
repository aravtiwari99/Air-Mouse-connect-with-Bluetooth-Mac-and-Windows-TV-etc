package defpackage;

import android.graphics.Rect;

/* loaded from: classes2.dex */
public abstract class xf6 {
    public static final ob3 g(ve2 ve2Var, h02 h02Var, int i) {
        Object K = h02Var.K();
        l76 l76Var = oo0.g;
        if (K == l76Var) {
            K = kq2.M(Boolean.FALSE);
            h02Var.i0(K);
        }
        ob3 ob3Var = (ob3) K;
        boolean z = (((i & 14) ^ 6) > 4 && h02Var.x(ve2Var)) || (i & 6) == 4;
        Object K2 = h02Var.K();
        if (z || K2 == l76Var) {
            K2 = new q(ve2Var, ob3Var, null, (byte) 29);
            h02Var.i0(K2);
        }
        k33.b((bz1) K2, h02Var, ve2Var);
        return ob3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0074  */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6, types: [so0] */
    /* JADX WARN: Type inference failed for: r1v7, types: [so0] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, eq] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, eq] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v5, types: [a44] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8, types: [eq] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r3v5, types: [dh2] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v18, types: [int] */
    /* JADX WARN: Type inference failed for: r4v19, types: [int] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ou0, fl4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(defpackage.s95 r18, android.content.Context r19, defpackage.eq r20, defpackage.r95 r21, defpackage.yj2 r22, defpackage.ou0 r23) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xf6.r(s95, android.content.Context, eq, r95, yj2, ou0):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [w1, u1] */
    public static w1 y() {
        w1 w1Var = w1.v;
        if (w1Var != null) {
            return w1Var;
        }
        ?? u1Var = new u1();
        new Rect();
        w1.v = u1Var;
        return u1Var;
    }
}
