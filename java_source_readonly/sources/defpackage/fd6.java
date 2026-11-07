package defpackage;

/* loaded from: classes2.dex */
public abstract class fd6 {
    public static final jk4[] g = new jk4[0];
    public static ha2 y;

    public static final boolean a(qu3 qu3Var) {
        return !wi3.y(t(qu3Var, true), 0L);
    }

    public static final boolean g(qu3 qu3Var) {
        return (qu3Var.q() || qu3Var.j || !qu3Var.n) ? false : true;
    }

    public static final long j(qu3 qu3Var) {
        return t(qu3Var, true);
    }

    public static final long l(qu3 qu3Var) {
        return t(qu3Var, false);
    }

    public static final int m(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(m76.g);
        int length = bytes.length;
        if (length - i > i2) {
            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
        }
        System.arraycopy(bytes, 0, bArr, i, length);
        return i + length;
    }

    public static final boolean n(qu3 qu3Var) {
        return qu3Var.j && !qu3Var.n;
    }

    public static final boolean r(qu3 qu3Var) {
        return (qu3Var.q() || !qu3Var.j || qu3Var.n) ? false : true;
    }

    public static final long t(qu3 qu3Var, boolean z) {
        long n = wi3.n(qu3Var.r, qu3Var.l);
        if (z || !qu3Var.q()) {
            return n;
        }
        return 0L;
    }

    public static final boolean v(long j, qu3 qu3Var) {
        long j2 = qu3Var.r;
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return (intBitsToFloat2 < 0.0f) | (intBitsToFloat > ((float) i)) | (intBitsToFloat < 0.0f) | (intBitsToFloat2 > ((float) i2));
    }

    public static final boolean x(qu3 qu3Var, long j, long j2) {
        int i = qu3Var.t == 1 ? 1 : 0;
        long j3 = qu3Var.r;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f = i;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float f2 = ((int) (j >> 32)) + intBitsToFloat3;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        return (intBitsToFloat > f2) | (intBitsToFloat < (-intBitsToFloat3)) | (intBitsToFloat2 < (-intBitsToFloat4)) | (intBitsToFloat2 > ((int) (j & 4294967295L)) + intBitsToFloat4);
    }

    public static final boolean y(qu3 qu3Var) {
        return !qu3Var.j && qu3Var.n;
    }
}
