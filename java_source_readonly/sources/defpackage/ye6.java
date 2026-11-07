package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class ye6 {
    public static final sj0 g = sj0.b;
    public static final float y = 0.38f;

    public static final long g(long j, long j2) {
        if (j != 4611686018427387903L && j != -4611686018427387903L) {
            return (j2 == 4611686018427387903L || j2 == -4611686018427387903L) ? j2 : xs2.c(j + j2, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j2 || j2 >= 4611686018427387903L) && (j2 ^ j) < 0) {
            return 9223372036854759646L;
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
    
        if (r8 > 4611686018427387903L) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
    
        if (r8 > 4611686018427387903L) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long l(long r8, defpackage.pf1 r10) {
        /*
            java.util.concurrent.TimeUnit r0 = r10.j
            r1 = 4611686018426999999(0x3ffffffffffa14bf, double:1.9999999999138678)
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r1 = r0.convert(r1, r3)
            long r4 = -r1
            int r4 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r4 > 0) goto L21
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r1 > 0) goto L21
            long r8 = r3.convert(r8, r0)
            aj6 r10 = defpackage.mf1.j
            r10 = 1
            long r8 = r8 << r10
            int r10 = defpackage.of1.g
            return r8
        L21:
            pf1 r1 = defpackage.pf1.MILLISECONDS
            int r1 = r10.compareTo(r1)
            if (r1 < 0) goto La8
            int r0 = java.lang.Long.signum(r8)
            long r0 = (long) r0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r4 >= 0) goto L38
            r8 = r2
        L38:
            long r8 = java.lang.Math.abs(r8)
            int r2 = r10.ordinal()
            r3 = 2
            r4 = 0
            r6 = 1
            if (r2 == r3) goto L69
            r3 = 3
            if (r2 == r3) goto L66
            r3 = 4
            if (r2 == r3) goto L62
            r3 = 5
            if (r2 == r3) goto L5e
            r3 = 6
            if (r2 != r3) goto L57
            r2 = 86400000(0x5265c00, double:4.2687272E-316)
            goto L6a
        L57:
            java.lang.String r8 = "Wrong unit for millisMultiplier: "
            defpackage.l0.b(r10, r8)
        L5c:
            r8 = r4
            goto La2
        L5e:
            r2 = 3600000(0x36ee80, double:1.7786363E-317)
            goto L6a
        L62:
            r2 = 60000(0xea60, double:2.9644E-319)
            goto L6a
        L66:
            r2 = 1000(0x3e8, double:4.94E-321)
            goto L6a
        L69:
            r2 = r6
        L6a:
            int r10 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r10 != 0) goto L6f
        L6e:
            goto L5c
        L6f:
            int r10 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            r4 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            if (r10 != 0) goto L7f
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r8 <= 0) goto L7d
            goto La1
        L7d:
            r8 = r2
            goto La2
        L7f:
            int r10 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r10 != 0) goto L88
            int r10 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r10 <= 0) goto La2
            goto La1
        L88:
            int r10 = java.lang.Long.numberOfLeadingZeros(r8)
            int r10 = 128 - r10
            int r6 = java.lang.Long.numberOfLeadingZeros(r2)
            int r10 = r10 - r6
            r6 = 63
            if (r10 >= r6) goto L99
            long r8 = r8 * r2
            goto La2
        L99:
            if (r10 <= r6) goto L9c
            goto La1
        L9c:
            long r8 = r8 * r2
            int r10 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r10 <= 0) goto La2
        La1:
            goto L6e
        La2:
            long r8 = r8 * r0
            long r8 = r(r8)
            return r8
        La8:
            java.util.concurrent.TimeUnit r10 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r1 = r10.convert(r8, r0)
            r3 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            r5 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            long r8 = defpackage.xs2.c(r1, r3, r5)
            long r8 = r(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ye6.l(long, pf1):long");
    }

    public static sj0 n() {
        return g;
    }

    public static final long r(long j) {
        long j2 = (j << 1) + 1;
        mf1.j.getClass();
        int i = of1.g;
        return j2;
    }

    public static float v() {
        return y;
    }

    public static final long x(int i) {
        pf1 pf1Var = pf1.SECONDS;
        if (pf1Var.compareTo(pf1Var) > 0) {
            return l(i, pf1Var);
        }
        long convert = TimeUnit.NANOSECONDS.convert(i, TimeUnit.SECONDS);
        aj6 aj6Var = mf1.j;
        long j = convert << 1;
        int i2 = of1.g;
        return j;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y(defpackage.f05 r6, defpackage.ix r7) {
        /*
            boolean r0 = r7 instanceof defpackage.d94
            if (r0 == 0) goto L13
            r0 = r7
            d94 r0 = (defpackage.d94) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            d94 r0 = new d94
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.q
            int r1 = r0.w
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            f05 r6 = r0.m
            defpackage.js2.o(r7)
            goto L41
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            r6 = 1
            r6 = 0
            return r6
        L2f:
            defpackage.js2.o(r7)
        L32:
            r0.m = r6
            r0.w = r2
            ku3 r7 = defpackage.ku3.t
            java.lang.Object r7 = r6.g(r7, r0)
            px0 r1 = defpackage.px0.j
            if (r7 != r1) goto L41
            return r1
        L41:
            ju3 r7 = (defpackage.ju3) r7
            int r1 = r7.n
            java.util.List r7 = r7.g
            r1 = r1 & 66
            if (r1 == 0) goto L32
            int r1 = r7.size()
            r3 = 1
            r3 = 0
            r4 = r3
        L52:
            if (r4 >= r1) goto L64
            java.lang.Object r5 = r7.get(r4)
            qu3 r5 = (defpackage.qu3) r5
            boolean r5 = defpackage.fd6.g(r5)
            if (r5 != 0) goto L61
            goto L32
        L61:
            int r4 = r4 + 1
            goto L52
        L64:
            java.lang.Object r6 = r7.get(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ye6.y(f05, ix):java.lang.Object");
    }
}
