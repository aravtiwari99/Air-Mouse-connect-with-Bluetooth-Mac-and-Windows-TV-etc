package defpackage;

/* loaded from: classes.dex */
public final class ts4 implements bq1 {
    public final ys4 g;
    public final vf4 n = yf4.y;
    public final oi r;
    public final c11 y;

    public ts4(ys4 ys4Var, c11 c11Var, oi oiVar) {
        this.g = ys4Var;
        this.y = c11Var;
        this.r = oiVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ts4) {
            ts4 ts4Var = (ts4) obj;
            if (yf2.p(ts4Var.r, this.r) && yf2.p(ts4Var.y, this.y) && ts4Var.g.equals(this.g)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bq1
    public Object g(pf4 pf4Var, float f, mu0 mu0Var) {
        return r(pf4Var, f, xe6.g, (ou0) mu0Var);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.y.hashCode() + (this.r.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.pf4 r5, float r6, float r7, defpackage.ps4 r8, defpackage.ou0 r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof defpackage.ss4
            if (r0 == 0) goto L14
            r0 = r9
            ss4 r0 = (defpackage.ss4) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.w = r1
        L12:
            r9 = r0
            goto L1a
        L14:
            ss4 r0 = new ss4
            r0.<init>(r4, r9)
            goto L12
        L1a:
            java.lang.Object r0 = r9.m
            int r1 = r9.w
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            defpackage.js2.o(r0)
            goto L86
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            r4 = 1
            r4 = 0
            return r4
        L2f:
            defpackage.js2.o(r0)
            float r0 = java.lang.Math.abs(r6)
            r1 = 1
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L3d
            goto L45
        L3d:
            float r0 = java.lang.Math.abs(r7)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L4c
        L45:
            r4 = 28
            pi r4 = defpackage.v70.g(r6, r7, r4)
            return r4
        L4c:
            r9.w = r2
            c11 r0 = r4.y
            float r1 = defpackage.og0.w(r0, r1, r7)
            float r1 = java.lang.Math.abs(r1)
            float r2 = java.lang.Math.abs(r6)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 < 0) goto L69
            fa4 r4 = new fa4
            r1 = 11
            r4.<init>(r0, r1)
        L67:
            r0 = r6
            goto L72
        L69:
            s25 r0 = new s25
            oi r4 = r4.r
            r0.<init>(r4)
            r4 = r0
            goto L67
        L72:
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r0)
            r0 = r7
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r0)
            java.lang.Object r0 = r4.g(r5, r6, r7, r8, r9)
            px0 r4 = defpackage.px0.j
            if (r0 != r4) goto L86
            return r4
        L86:
            li r0 = (defpackage.li) r0
            pi r4 = r0.r()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ts4.n(pf4, float, float, ps4, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(defpackage.pf4 r5, float r6, defpackage.xy1 r7, defpackage.ou0 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.rs4
            if (r0 == 0) goto L13
            r0 = r8
            rs4 r0 = (defpackage.rs4) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            rs4 r0 = new rs4
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.m
            int r1 = r0.w
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            defpackage.js2.o(r8)
            goto L3b
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            r4 = 1
            r4 = 0
            return r4
        L2d:
            defpackage.js2.o(r8)
            r0.w = r2
            java.lang.Object r8 = r4.y(r5, r6, r7, r0)
            px0 r4 = defpackage.px0.j
            if (r8 != r4) goto L3b
            return r4
        L3b:
            li r8 = (defpackage.li) r8
            java.lang.Object r4 = r8.g()
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            pi r5 = r8.y()
            r6 = 1
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L52
            goto L5c
        L52:
            java.lang.Object r4 = r5.g()
            java.lang.Number r4 = (java.lang.Number) r4
            float r6 = r4.floatValue()
        L5c:
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ts4.r(pf4, float, xy1, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(defpackage.pf4 r10, float r11, defpackage.xy1 r12, defpackage.ou0 r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof defpackage.os4
            if (r0 == 0) goto L13
            r0 = r13
            os4 r0 = (defpackage.os4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            os4 r0 = new os4
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.q
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            xy1 r12 = r0.m
            defpackage.js2.o(r13)
            goto L4d
        L27:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r9)
            r9 = 1
            r9 = 0
            return r9
        L2f:
            defpackage.js2.o(r13)
            qs4 r3 = new qs4
            r8 = 1
            r8 = 0
            r4 = r9
            r7 = r10
            r5 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            r0.m = r6
            r0.c = r2
            vf4 r9 = r4.n
            java.lang.Object r13 = defpackage.m50.f0(r9, r3, r0)
            px0 r9 = defpackage.px0.j
            if (r13 != r9) goto L4c
            return r9
        L4c:
            r12 = r6
        L4d:
            li r13 = (defpackage.li) r13
            java.lang.Float r9 = new java.lang.Float
            r10 = 1
            r10 = 0
            r9.<init>(r10)
            r12.a(r9)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ts4.y(pf4, float, xy1, ou0):java.lang.Object");
    }
}
