package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public abstract class r25 {
    public static final md1 g = new md1(3, null, 2);

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0048 -> B:10:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(defpackage.f05 r5, boolean r6, defpackage.ku3 r7, defpackage.ix r8) {
        /*
            boolean r0 = r8 instanceof defpackage.i25
            if (r0 == 0) goto L13
            r0 = r8
            i25 r0 = (defpackage.i25) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            i25 r0 = new i25
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            boolean r5 = r0.w
            ku3 r6 = r0.q
            f05 r7 = r0.m
            defpackage.js2.o(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4b
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            r5 = 1
            r5 = 0
            return r5
        L37:
            defpackage.js2.o(r8)
        L3a:
            r0.m = r5
            r0.q = r7
            r0.w = r6
            r0.i = r2
            java.lang.Object r8 = r5.g(r7, r0)
            px0 r1 = defpackage.px0.j
            if (r8 != r1) goto L4b
            return r1
        L4b:
            ju3 r8 = (defpackage.ju3) r8
            boolean r1 = v(r8, r6)
            if (r1 == 0) goto L3a
            java.util.List r5 = r8.g
            r6 = 1
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r25.g(f05, boolean, ku3, ix):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r9v2, types: [u54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(defpackage.f05 r7, defpackage.ku3 r8, defpackage.ou0 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.p25
            if (r0 == 0) goto L13
            r0 = r9
            p25 r0 = (defpackage.p25) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            p25 r0 = new p25
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.q
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L29
            u54 r7 = r0.m
            defpackage.js2.o(r9)     // Catch: defpackage.lu3 -> L5a
            goto L57
        L29:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r2
        L2f:
            defpackage.js2.o(r9)
            u54 r9 = new u54
            r9.<init>()
            ny2 r1 = defpackage.ny2.g
            r9.j = r1
            bl5 r1 = r7.x()     // Catch: defpackage.lu3 -> L5a
            long r4 = r1.r()     // Catch: defpackage.lu3 -> L5a
            vv1 r1 = new vv1     // Catch: defpackage.lu3 -> L5a
            r6 = 2
            r1.<init>(r8, r9, r2, r6)     // Catch: defpackage.lu3 -> L5a
            r0.m = r9     // Catch: defpackage.lu3 -> L5a
            r0.w = r3     // Catch: defpackage.lu3 -> L5a
            java.lang.Object r7 = r7.t(r4, r1, r0)     // Catch: defpackage.lu3 -> L5a
            px0 r8 = defpackage.px0.j
            if (r7 != r8) goto L56
            return r8
        L56:
            r7 = r9
        L57:
            java.lang.Object r7 = r7.j
            return r7
        L5a:
            py2 r7 = defpackage.py2.g
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r25.j(f05, ku3, ou0):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002c. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a8  */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object, f05] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r13v14, types: [xy1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r2v2, types: [n25, ou0, ix] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2, types: [mu0, fx0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(defpackage.f05 r22, defpackage.ox0 r23, defpackage.kx3 r24, defpackage.cz1 r25, defpackage.xy1 r26, defpackage.ix r27) {
        /*
            Method dump skipped, instructions count: 1022
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r25.l(f05, ox0, kx3, cz1, xy1, ix):java.lang.Object");
    }

    public static Object n(vu3 vu3Var, cz1 cz1Var, xy1 xy1Var, mu0 mu0Var, int i) {
        if ((i & 4) != 0) {
            cz1Var = g;
        }
        Object B = k33.B(new s3((Object) vu3Var, (Object) cz1Var, (Object) ((i & 8) != 0 ? null : xy1Var), (mu0) null, (byte) 19), mu0Var);
        return B == px0.j ? B : og5.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e A[LOOP:0: B:11:0x004c->B:12:0x004e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(defpackage.f05 r7, defpackage.ou0 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.j25
            if (r0 == 0) goto L13
            r0 = r8
            j25 r0 = (defpackage.j25) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            j25 r0 = new j25
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.q
            int r1 = r0.w
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            f05 r7 = r0.m
            defpackage.js2.o(r8)
            goto L41
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            r7 = 1
            r7 = 0
            return r7
        L2f:
            defpackage.js2.o(r8)
        L32:
            r0.m = r7
            r0.w = r2
            ku3 r8 = defpackage.ku3.t
            java.lang.Object r8 = r7.g(r8, r0)
            px0 r1 = defpackage.px0.j
            if (r8 != r1) goto L41
            return r1
        L41:
            ju3 r8 = (defpackage.ju3) r8
            java.util.List r1 = r8.g
            int r3 = r1.size()
            r4 = 1
            r4 = 0
            r5 = r4
        L4c:
            if (r5 >= r3) goto L5a
            java.lang.Object r6 = r1.get(r5)
            qu3 r6 = (defpackage.qu3) r6
            r6.g()
            int r5 = r5 + 1
            goto L4c
        L5a:
            java.util.List r8 = r8.g
            int r1 = r8.size()
        L60:
            if (r4 >= r1) goto L70
            java.lang.Object r3 = r8.get(r4)
            qu3 r3 = (defpackage.qu3) r3
            boolean r3 = r3.n
            if (r3 == 0) goto L6d
            goto L32
        L6d:
            int r4 = r4 + 1
            goto L60
        L70:
            og5 r7 = defpackage.og5.g
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r25.r(f05, ou0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c9, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00af, code lost:
    
        if (r0 == r7) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00af -> B:11:0x0033). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t(defpackage.f05 r17, defpackage.ku3 r18, defpackage.ix r19) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r25.t(f05, ku3, ix):java.lang.Object");
    }

    public static boolean v(ju3 ju3Var, boolean z) {
        List list = ju3Var.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            qu3 qu3Var = (qu3) list.get(i);
            if (!(z ? fd6.g(qu3Var) : fd6.y(qu3Var))) {
                return false;
            }
        }
        return true;
    }

    public static iv4 x(ox0 ox0Var, dh2 dh2Var, bz1 bz1Var) {
        return m50.T(ox0Var, null, new rz(dh2Var, bz1Var, null, (byte) 4), 1);
    }

    public static /* synthetic */ Object y(f05 f05Var, ix ixVar, int i) {
        return g(f05Var, (i & 1) != 0, (i & 2) != 0 ? ku3.t : ku3.j, ixVar);
    }
}
