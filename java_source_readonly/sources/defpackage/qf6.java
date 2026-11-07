package defpackage;

/* loaded from: classes2.dex */
public abstract class qf6 {
    public static ha2 g;

    public static final int g(vh4 vh4Var, int i) {
        int i2;
        int[] iArr = vh4Var.w;
        int i3 = i + 1;
        int length = vh4Var.q.length - 1;
        int i4 = 0;
        while (true) {
            if (i4 <= length) {
                i2 = (i4 + length) >>> 1;
                int i5 = iArr[i2];
                if (i5 >= i3) {
                    if (i5 <= i3) {
                        break;
                    }
                    length = i2 - 1;
                } else {
                    i4 = i2 + 1;
                }
            } else {
                i2 = (-i4) - 1;
                break;
            }
        }
        return i2 >= 0 ? i2 : ~i2;
    }

    public static final k44 y(bl2 bl2Var) {
        k44 E = m50.E(bl2Var, true);
        long j = bl2Var.j(E.n());
        float f = E.r;
        float f2 = E.n;
        long j2 = bl2Var.j((Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L));
        return new k44(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }
}
