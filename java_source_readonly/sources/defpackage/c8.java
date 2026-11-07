package defpackage;

/* loaded from: classes.dex */
public final class c8 extends cd1 {
    public q8 Q;
    public Boolean R;
    public bq1 S;
    public j51 T;

    @Override // defpackage.i73
    public final void I0() {
        n1();
    }

    @Override // defpackage.cd1
    public final Object U0(s3 s3Var, n10 n10Var) {
        q8 q8Var = this.Q;
        mu0 mu0Var = null;
        x7 x7Var = new x7(s3Var, this, null);
        ac3 ac3Var = q8Var.x;
        h8 h8Var = new h8(q8Var, x7Var, mu0Var, (byte) 1);
        ac3Var.getClass();
        Object B = k33.B(new jf2(ub3.j, ac3Var, h8Var, mu0Var, (byte) 1), n10Var);
        og5 og5Var = og5.g;
        px0 px0Var = px0.j;
        if (B != px0Var) {
            B = og5Var;
        }
        return B == px0Var ? B : og5Var;
    }

    @Override // defpackage.o41, defpackage.tu3
    public final void g() {
        m0();
        if (this.h) {
            j51 j51Var = k33.V(this).F;
            j51 j51Var2 = this.T;
            if (j51Var2 == null || !j51Var2.equals(j51Var)) {
                this.T = j51Var;
                n1();
            }
        }
    }

    @Override // defpackage.cd1
    public final boolean i1() {
        return this.Q.q.getValue() != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r12v4, types: [r54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l1(float r11, defpackage.ou0 r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof defpackage.y7
            if (r0 == 0) goto L13
            r0 = r12
            y7 r0 = (defpackage.y7) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            y7 r0 = new y7
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.q
            int r1 = r0.c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L37
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2b
            r54 r10 = r0.m
            defpackage.js2.o(r12)
            goto Lc7
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r10)
            r10 = 1
            r10 = 0
            return r10
        L33:
            defpackage.js2.o(r12)
            return r12
        L37:
            defpackage.js2.o(r12)
            q8 r12 = r10.Q
            boolean r12 = r12.r()
            r8 = 1
            r8 = 0
            px0 r1 = defpackage.px0.j
            if (r12 == 0) goto L96
            q8 r10 = r10.Q
            r0.c = r3
            boolean r12 = r10.r()
            if (r12 != 0) goto L55
            java.lang.String r12 = "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."
            defpackage.pc2.g(r12)
        L55:
            tp3 r12 = r10.l
            java.lang.Object r12 = r12.getValue()
            l11 r2 = r10.y()
            float r3 = r10.v()
            xy1 r4 = r10.y
            if (r4 == 0) goto L90
            my1 r5 = r10.r
            if (r5 == 0) goto L8a
            java.lang.Object r2 = defpackage.og0.p(r2, r3, r11, r4, r5)
            xy1 r3 = r10.g
            java.lang.Object r3 = r3.a(r2)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L82
            java.lang.Object r10 = defpackage.og0.t(r10, r2, r11, r0)
            goto L86
        L82:
            java.lang.Object r10 = defpackage.og0.t(r10, r12, r11, r0)
        L86:
            if (r10 != r1) goto L89
            goto Lc5
        L89:
            return r10
        L8a:
            java.lang.String r10 = "velocityThreshold"
            defpackage.yf2.Y(r10)
            throw r8
        L90:
            java.lang.String r10 = "positionalThreshold"
            defpackage.yf2.Y(r10)
            throw r8
        L96:
            r54 r12 = new r54
            r12.<init>()
            r12.j = r11
            q8 r4 = r10.Q
            a8 r5 = new a8
            r5.<init>(r10, r12, r11, r8)
            r0.m = r12
            r0.c = r2
            ac3 r6 = r4.x
            h8 r7 = new h8
            r7.<init>(r4, r5, r8, r3)
            r6.getClass()
            jf2 r4 = new jf2
            r9 = 1
            ub3 r5 = defpackage.ub3.j
            r4.<init>(r5, r6, r7, r8, r9)
            java.lang.Object r10 = defpackage.k33.B(r4, r0)
            if (r10 != r1) goto Lc1
            goto Lc3
        Lc1:
            og5 r10 = defpackage.og5.g
        Lc3:
            if (r10 != r1) goto Lc6
        Lc5:
            return r1
        Lc6:
            r10 = r12
        Lc7:
            float r10 = r10.j
            java.lang.Float r11 = new java.lang.Float
            r11.<init>(r10)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c8.l1(float, ou0):java.lang.Object");
    }

    public final boolean m1() {
        Boolean bool = this.R;
        if (bool == null) {
            return k33.V(this).G == fl2.t && this.k == um3.t;
        }
        bool.getClass();
        return bool.booleanValue();
    }

    public final void n1() {
        qe5 qe5Var = h7.g;
        l1 l1Var = h7.y;
        j51 j51Var = k33.V(this).F;
        this.T = j51Var;
        q8 q8Var = this.Q;
        this.S = new ts4(new ro((Object) q8Var, (Object) l1Var, (Object) new j7(j51Var, (byte) 0), (byte) 1), og0.y, qe5Var);
    }
}
