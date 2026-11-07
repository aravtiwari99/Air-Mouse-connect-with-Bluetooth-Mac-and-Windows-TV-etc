package defpackage;

/* loaded from: classes.dex */
public abstract class na4 {
    public static final ma4 g;

    /* JADX WARN: Type inference failed for: r1v0, types: [ma4, zw0] */
    static {
        mr3 r = v70.r(50);
        g = new zw0(r, r, r, r);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [ma4, zw0] */
    public static ma4 g(int i) {
        return new zw0(v70.r((i & 1) != 0 ? 0 : 50), v70.r((i & 2) != 0 ? 0 : 50), v70.r((i & 4) != 0 ? 0 : 50), v70.r((i & 8) != 0 ? 0 : 50));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ma4, zw0] */
    public static final ma4 y(float f) {
        wb1 wb1Var = new wb1(f);
        return new zw0(wb1Var, wb1Var, wb1Var, wb1Var);
    }
}
