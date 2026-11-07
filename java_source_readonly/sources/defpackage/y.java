package defpackage;

/* loaded from: classes2.dex */
public abstract class y {
    public static final byte[] g;
    public static final long[] y;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(od0.g);
        bytes.getClass();
        g = bytes;
        y = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    public static final String g(long j, c70 c70Var) {
        if (j > 0) {
            long j2 = j - 1;
            if (c70Var.x(j2) == 13) {
                String o = c70Var.o(j2, od0.g);
                c70Var.k(2L);
                return o;
            }
        }
        String o2 = c70Var.o(j, od0.g);
        c70Var.k(1L);
        return o2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
    
        return -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int y(defpackage.c70 r16, defpackage.sm3 r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 170
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y.y(c70, sm3, boolean):int");
    }
}
