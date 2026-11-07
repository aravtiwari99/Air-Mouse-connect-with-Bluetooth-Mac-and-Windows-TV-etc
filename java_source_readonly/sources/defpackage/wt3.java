package defpackage;

/* loaded from: classes2.dex */
public abstract class wt3 {
    public static final vf1 g = new vf1(new yj2((byte) 5), (byte) 1);

    public static final void g(ad2 ad2Var, nm0 nm0Var, h02 h02Var, int i) {
        int i2;
        h02Var.Z(-1892278287);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? h02Var.x(ad2Var) : h02Var.j(ad2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(nm0Var) ? 32 : 16;
        }
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            j14 j14Var = g;
            pc0 pc0Var = (pc0) h02Var.a(j14Var);
            boolean x = h02Var.x(pc0Var);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                K = new pc0(ad2Var, pc0Var);
                h02Var.i0(K);
            }
            pc0 pc0Var2 = (pc0) K;
            pc0Var2.y.setValue(ad2Var);
            og0.y(j14Var.g(pc0Var2), nm0Var, h02Var, (i2 & 112) | 8);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ej((byte) 5, i, (Object) ad2Var, (Object) nm0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(defpackage.pn3 r4, defpackage.pc0 r5, defpackage.bz1 r6, defpackage.ou0 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.vt3
            if (r0 == 0) goto L13
            r0 = r7
            vt3 r0 = (defpackage.vt3) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            vt3 r0 = new vt3
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.m
            int r1 = r0.q
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 == r3) goto L31
            if (r1 == r2) goto L2a
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return
        L2a:
            defpackage.js2.o(r7)
            defpackage.up.q()
            return
        L31:
            defpackage.js2.o(r7)
            defpackage.up.q()
            return
        L38:
            defpackage.js2.o(r7)
            if (r5 != 0) goto L45
            r0.q = r3
            ba r4 = (defpackage.ba) r4
            r4.Q(r6, r0)
            return
        L45:
            r0.q = r2
            r5.g(r4, r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wt3.r(pn3, pc0, bz1, ou0):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(defpackage.gt2 r4, defpackage.s3 r5, defpackage.ou0 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.ut3
            if (r0 == 0) goto L13
            r0 = r6
            ut3 r0 = (defpackage.ut3) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            ut3 r0 = new ut3
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.q
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return
        L27:
            defpackage.js2.o(r6)
            defpackage.up.q()
            return
        L2e:
            defpackage.js2.o(r6)
            i73 r6 = r4.j
            boolean r6 = r6.h
            if (r6 == 0) goto L54
            pn3 r6 = defpackage.k33.W(r4)
            um2 r4 = defpackage.k33.V(r4)
            bp0 r4 = r4.I
            tr3 r4 = (defpackage.tr3) r4
            r4.getClass()
            vf1 r1 = defpackage.wt3.g
            java.lang.Object r4 = defpackage.a11.e(r4, r1)
            pc0 r4 = (defpackage.pc0) r4
            r0.q = r2
            r(r6, r4, r5, r0)
            return
        L54:
            java.lang.String r4 = "establishTextInputSession called from an unattached node"
            defpackage.l0.u(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wt3.y(gt2, s3, ou0):void");
    }
}
