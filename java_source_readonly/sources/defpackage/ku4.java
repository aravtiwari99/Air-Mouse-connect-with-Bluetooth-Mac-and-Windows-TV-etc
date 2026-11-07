package defpackage;

/* loaded from: classes.dex */
public abstract class ku4 {
    public static final m65 n;
    public static final long g = kq2.G(14);
    public static final long y = kq2.G(0);
    public static final long r = jj0.l;

    static {
        long j = jj0.y;
        n = j != 16 ? new yj0(j) : l65.g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x00b8, code lost:
    
        if (r15.equals(r24.t) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x00c7, code lost:
    
        if (r39.equals(r24.a) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x00d6, code lost:
    
        if (r40.equals(r24.m) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x00ea, code lost:
    
        if (defpackage.tf5.g(r41, r6) != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0042, code lost:
    
        if (defpackage.tf5.g(r25, r14) != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.ju4 g(defpackage.ju4 r24, long r25, defpackage.z60 r27, float r28, long r29, defpackage.qv1 r31, defpackage.lv1 r32, defpackage.mv1 r33, defpackage.lu1 r34, java.lang.String r35, long r36, defpackage.ry r38, defpackage.n65 r39, defpackage.tx2 r40, long r41, defpackage.l45 r43, defpackage.ym4 r44, defpackage.tt3 r45, defpackage.yd1 r46) {
        /*
            Method dump skipped, instructions count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ku4.g(ju4, long, z60, float, long, qv1, lv1, mv1, lu1, java.lang.String, long, ry, n65, tx2, long, l45, ym4, tt3, yd1):ju4");
    }

    public static final long r(long j, long j2, float f) {
        o85[] o85VarArr = n85.y;
        long j3 = j & 1095216660480L;
        if (j3 != 0) {
            long j4 = 1095216660480L & j2;
            if (j4 != 0) {
                if (j3 == 0 || j4 == 0) {
                    oc2.g("Cannot perform operation for Unspecified type.");
                }
                if (!o85.g(n85.y(j), n85.y(j2))) {
                    oc2.g("Cannot perform operation for " + o85.y(n85.y(j)) + " and " + o85.y(n85.y(j2)));
                }
                return kq2.O(lr2.e(n85.r(j), n85.r(j2), f), j3);
            }
        }
        return ((n85) y(new n85(j), new n85(j2), f)).g;
    }

    public static final Object y(Object obj, Object obj2, float f) {
        return ((double) f) < 0.5d ? obj : obj2;
    }
}
