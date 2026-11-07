package defpackage;

/* loaded from: classes.dex */
public final class ag4 implements xf3 {
    public final ng4 j;
    public boolean t;

    public ag4(ng4 ng4Var, boolean z) {
        this.j = ng4Var;
        this.t = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // defpackage.xf3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object P(long r4, long r6, defpackage.mu0 r8) {
        /*
            r3 = this;
            boolean r4 = r8 instanceof defpackage.zf4
            if (r4 == 0) goto L13
            r4 = r8
            zf4 r4 = (defpackage.zf4) r4
            int r5 = r4.c
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r5 & r0
            if (r1 == 0) goto L13
            int r5 = r5 - r0
            r4.c = r5
            goto L1a
        L13:
            zf4 r4 = new zf4
            ou0 r8 = (defpackage.ou0) r8
            r4.<init>(r3, r8)
        L1a:
            java.lang.Object r5 = r4.q
            int r8 = r4.c
            r0 = 1
            if (r8 == 0) goto L31
            if (r8 != r0) goto L29
            long r6 = r4.m
            defpackage.js2.o(r5)
            goto L4e
        L29:
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r3)
            r3 = 1
            r3 = 0
            return r3
        L31:
            defpackage.js2.o(r5)
            boolean r5 = r3.t
            r1 = 0
            if (r5 == 0) goto L58
            ng4 r3 = r3.j
            boolean r5 = r3.t
            if (r5 == 0) goto L41
            goto L54
        L41:
            r4.m = r6
            r4.c = r0
            java.lang.Object r5 = r3.g(r6, r4)
            px0 r3 = defpackage.px0.j
            if (r5 != r3) goto L4e
            return r3
        L4e:
            vj5 r5 = (defpackage.vj5) r5
            long r1 = r5.a()
        L54:
            long r1 = defpackage.vj5.x(r6, r1)
        L58:
            vj5 r3 = defpackage.vj5.g(r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ag4.P(long, long, mu0):java.lang.Object");
    }

    @Override // defpackage.xf3
    public final long Q(int i, long j, long j2) {
        if (!this.t) {
            return 0L;
        }
        ng4 ng4Var = this.j;
        if (ng4Var.g.y()) {
            return 0L;
        }
        return ng4Var.t(ng4Var.v(ng4Var.g.v(ng4Var.v(ng4Var.j(j2)))));
    }
}
