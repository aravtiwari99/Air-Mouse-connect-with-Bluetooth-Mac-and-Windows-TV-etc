package defpackage;

/* loaded from: classes2.dex */
public abstract class jd6 {
    public static final vy3 g = new vy3(0);
    public static final vm0 y = new vm0(2);

    public static final int g(boolean z, boolean z2, boolean z3) {
        return (z ? 1 : 0) | ((z2 ? 1 : 0) << 1) | ((z3 ? 1 : 0) << 2);
    }

    public static void n(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? v(i, i3, "start index") : (i2 < 0 || i2 > i3) ? v(i2, i3, "end index") : rd6.b("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static void r(int i, int i2) {
        String b;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                b = rd6.b("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 15);
                    sb.append("negative size: ");
                    sb.append(i2);
                    throw new IllegalArgumentException(sb.toString());
                }
                b = rd6.b("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(b);
        }
    }

    public static String v(int i, int i2, String str) {
        if (i < 0) {
            return rd6.b("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return rd6.b("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 15);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0012, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0016, code lost:
    
        return r2 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int y(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 1
            r0 = 0
            if (r3 < r4) goto L9
            if (r5 == 0) goto L7
            return r0
        L7:
            int r4 = r4 - r3
            return r4
        L9:
            if (r5 != 0) goto Le
            if (r3 > r2) goto L17
            goto L12
        Le:
            int r1 = r4 - r3
            if (r1 <= r2) goto L17
        L12:
            if (r5 == 0) goto L15
            goto L22
        L15:
            int r2 = r2 - r3
            return r2
        L17:
            if (r5 == 0) goto L1c
            if (r3 > r2) goto L25
            goto L20
        L1c:
            int r1 = r4 - r3
            if (r1 <= r2) goto L25
        L20:
            if (r5 != 0) goto L23
        L22:
            return r2
        L23:
            int r2 = r2 - r3
            return r2
        L25:
            if (r5 != 0) goto L28
            return r0
        L28:
            int r4 = r4 - r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jd6.y(int, int, int, boolean):int");
    }
}
