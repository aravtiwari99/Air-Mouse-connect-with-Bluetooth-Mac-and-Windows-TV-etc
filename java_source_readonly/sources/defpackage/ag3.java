package defpackage;

/* loaded from: classes.dex */
public final class ag3 {
    public eg3 g;
    public ox0 n;
    public my1 r = new gf((Object) this, (byte) 21);
    public eg3 y;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0070, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006e, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(long r8, long r10, defpackage.ou0 r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof defpackage.yf3
            if (r0 == 0) goto L14
            r0 = r12
            yf3 r0 = (defpackage.yf3) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.w = r1
        L12:
            r12 = r0
            goto L1a
        L14:
            yf3 r0 = new yf3
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r0 = r12.m
            int r1 = r12.w
            r2 = 1
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L36
            if (r1 == r4) goto L32
            if (r1 != r3) goto L2c
            defpackage.js2.o(r0)
            goto L71
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return r2
        L32:
            defpackage.js2.o(r0)
            goto L56
        L36:
            defpackage.js2.o(r0)
            eg3 r0 = r7.g
            if (r0 == 0) goto L42
            eg3 r0 = r0.R0()
            goto L43
        L42:
            r0 = r2
        L43:
            r5 = 0
            px0 r1 = defpackage.px0.j
            if (r0 != 0) goto L5d
            eg3 r7 = r7.y
            if (r7 == 0) goto L77
            r12.w = r4
            java.lang.Object r0 = r7.P(r8, r10, r12)
            if (r0 != r1) goto L56
            goto L70
        L56:
            vj5 r0 = (defpackage.vj5) r0
            long r5 = r0.a()
            goto L77
        L5d:
            eg3 r7 = r7.g
            if (r7 == 0) goto L65
            eg3 r2 = r7.R0()
        L65:
            r7 = r2
            if (r7 == 0) goto L77
            r12.w = r3
            java.lang.Object r0 = r7.P(r8, r10, r12)
            if (r0 != r1) goto L71
        L70:
            return r1
        L71:
            vj5 r0 = (defpackage.vj5) r0
            long r5 = r0.a()
        L77:
            vj5 r7 = defpackage.vj5.g(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ag3.g(long, long, ou0):java.lang.Object");
    }

    public final ox0 r() {
        ox0 ox0Var = (ox0) this.r.g();
        if (ox0Var != null) {
            return ox0Var;
        }
        l0.z("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(long r5, defpackage.ou0 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.zf3
            if (r0 == 0) goto L13
            r0 = r7
            zf3 r0 = (defpackage.zf3) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            zf3 r0 = new zf3
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r7)
            goto L45
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L2d:
            defpackage.js2.o(r7)
            eg3 r4 = r4.g
            if (r4 == 0) goto L38
            eg3 r2 = r4.R0()
        L38:
            if (r2 == 0) goto L4c
            r0.w = r3
            java.lang.Object r7 = r2.d0(r5, r0)
            px0 r4 = defpackage.px0.j
            if (r7 != r4) goto L45
            return r4
        L45:
            vj5 r7 = (defpackage.vj5) r7
            long r4 = r7.a()
            goto L4e
        L4c:
            r4 = 0
        L4e:
            vj5 r4 = defpackage.vj5.g(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ag3.y(long, ou0):java.lang.Object");
    }
}
