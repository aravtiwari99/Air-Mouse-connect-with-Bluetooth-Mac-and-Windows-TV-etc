package defpackage;

/* loaded from: classes.dex */
public final class eg3 extends i73 implements hd5, xf3 {
    public final String d;
    public ag3 f;
    public eg3 k;
    public xf3 o;

    public eg3(xf3 xf3Var, ag3 ag3Var) {
        this.o = xf3Var;
        this.f = ag3Var == null ? new ag3() : ag3Var;
        this.d = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // defpackage.i73
    public final void I0() {
        ag3 ag3Var = this.f;
        ag3Var.g = this;
        ag3Var.y = null;
        this.k = null;
        ag3Var.r = new gf((Object) this, (byte) 22);
        ag3Var.n = E0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [u54, java.lang.Object] */
    @Override // defpackage.i73
    public final void J0() {
        ?? obj = new Object();
        sp2.d(this, new hd3(obj, (byte) 1));
        eg3 eg3Var = (eg3) ((hd5) obj.j);
        this.k = eg3Var;
        ag3 ag3Var = this.f;
        ag3Var.y = eg3Var;
        if (ag3Var.g == this) {
            ag3Var.g = null;
            ag3Var.n = null;
            ag3Var.r = og0.z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @Override // defpackage.xf3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object P(long r13, long r15, defpackage.mu0 r17) {
        /*
            r12 = this;
            r1 = r17
            boolean r2 = r1 instanceof defpackage.cg3
            if (r2 == 0) goto L16
            r2 = r1
            cg3 r2 = (defpackage.cg3) r2
            int r3 = r2.i
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.i = r3
        L14:
            r8 = r2
            goto L1e
        L16:
            cg3 r2 = new cg3
            ou0 r1 = (defpackage.ou0) r1
            r2.<init>(r12, r1)
            goto L14
        L1e:
            java.lang.Object r1 = r8.w
            int r2 = r8.i
            r9 = 1
            r9 = 0
            r10 = 2
            r3 = 1
            px0 r11 = defpackage.px0.j
            if (r2 == 0) goto L42
            if (r2 == r3) goto L3a
            if (r2 != r10) goto L34
            long r2 = r8.m
            defpackage.js2.o(r1)
            goto L87
        L34:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r0)
            return r9
        L3a:
            long r2 = r8.q
            long r4 = r8.m
            defpackage.js2.o(r1)
            goto L59
        L42:
            defpackage.js2.o(r1)
            xf3 r1 = r12.o
            r8.m = r13
            r6 = r15
            r8.q = r6
            r8.i = r3
            r4 = r13
            r3 = r1
            java.lang.Object r1 = r3.P(r4, r6, r8)
            if (r1 != r11) goto L57
            goto L85
        L57:
            r4 = r13
            r2 = r15
        L59:
            vj5 r1 = (defpackage.vj5) r1
            long r6 = r1.a()
            boolean r1 = r12.h
            if (r1 == 0) goto L6a
            if (r1 == 0) goto L6c
            eg3 r9 = r12.R0()
            goto L6c
        L6a:
            eg3 r9 = r12.k
        L6c:
            if (r9 == 0) goto L8f
            long r0 = defpackage.vj5.l(r4, r6)
            long r2 = defpackage.vj5.x(r2, r6)
            r8.m = r6
            r8.i = r10
            r13 = r0
            r15 = r2
            r17 = r8
            r12 = r9
            java.lang.Object r1 = r12.P(r13, r15, r17)
            if (r1 != r11) goto L86
        L85:
            return r11
        L86:
            r2 = r6
        L87:
            vj5 r1 = (defpackage.vj5) r1
            long r0 = r1.a()
            r6 = r2
            goto L91
        L8f:
            r0 = 0
        L91:
            long r0 = defpackage.vj5.l(r6, r0)
            vj5 r0 = defpackage.vj5.g(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eg3.P(long, long, mu0):java.lang.Object");
    }

    @Override // defpackage.xf3
    public final long Q(int i, long j, long j2) {
        long Q = this.o.Q(i, j, j2);
        eg3 R0 = this.h ? R0() : null;
        return wi3.v(Q, R0 != null ? R0.Q(i, wi3.v(j, Q), wi3.n(j2, Q)) : 0L);
    }

    public final ox0 Q0() {
        eg3 R0 = R0();
        ox0 Q0 = R0 != null ? R0.Q0() : null;
        if (Q0 != null && k33.M(Q0)) {
            return Q0;
        }
        ox0 ox0Var = this.f.n;
        if (ox0Var != null) {
            return ox0Var;
        }
        l0.z("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    public final eg3 R0() {
        ah3 ah3Var;
        hd5 hd5Var = null;
        if (!this.h) {
            return null;
        }
        if (!this.j.h) {
            mc2.y("visitAncestors called on an unattached node");
        }
        i73 i73Var = this.j.q;
        um2 V = k33.V(this);
        loop0: while (true) {
            if (V == null) {
                break;
            }
            if ((V.M.x.m & 262144) != 0) {
                while (i73Var != null) {
                    if ((i73Var.a & 262144) != 0) {
                        i73 i73Var2 = i73Var;
                        rb3 rb3Var = null;
                        while (i73Var2 != null) {
                            if (i73Var2 instanceof hd5) {
                                hd5 hd5Var2 = (hd5) i73Var2;
                                if (yf2.p(this.d, hd5Var2.s()) && eg3.class == hd5Var2.getClass()) {
                                    hd5Var = hd5Var2;
                                    break loop0;
                                }
                            }
                            if ((i73Var2.a & 262144) != 0 && (i73Var2 instanceof p41)) {
                                int i = 0;
                                for (i73 i73Var3 = ((p41) i73Var2).f; i73Var3 != null; i73Var3 = i73Var3.w) {
                                    if ((i73Var3.a & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            i73Var2 = i73Var3;
                                        } else {
                                            if (rb3Var == null) {
                                                rb3Var = new rb3(new i73[16]);
                                            }
                                            if (i73Var2 != null) {
                                                rb3Var.y(i73Var2);
                                                i73Var2 = null;
                                            }
                                            rb3Var.y(i73Var3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            i73Var2 = k33.Q(rb3Var);
                        }
                    }
                    i73Var = i73Var.q;
                }
            }
            V = V.o();
            i73Var = (V == null || (ah3Var = V.M) == null) ? null : ah3Var.v;
        }
        return (eg3) hd5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        if (r9 == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // defpackage.xf3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d0(long r7, defpackage.mu0 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.dg3
            if (r0 == 0) goto L13
            r0 = r9
            dg3 r0 = (defpackage.dg3) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            dg3 r0 = new dg3
            ou0 r9 = (defpackage.ou0) r9
            r0.<init>(r6, r9)
        L1a:
            java.lang.Object r9 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 2
            r4 = 1
            px0 r5 = defpackage.px0.j
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L36
            if (r1 != r3) goto L30
            long r6 = r0.m
            defpackage.js2.o(r9)
            goto L6f
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            return r2
        L36:
            long r7 = r0.m
            defpackage.js2.o(r9)
            goto L54
        L3c:
            defpackage.js2.o(r9)
            boolean r9 = r6.h
            if (r9 == 0) goto L47
            eg3 r2 = r6.R0()
        L47:
            if (r2 == 0) goto L5b
            r0.m = r7
            r0.c = r4
            java.lang.Object r9 = r2.d0(r7, r0)
            if (r9 != r5) goto L54
            goto L6d
        L54:
            vj5 r9 = (defpackage.vj5) r9
            long r1 = r9.a()
            goto L5d
        L5b:
            r1 = 0
        L5d:
            xf3 r6 = r6.o
            long r7 = defpackage.vj5.x(r7, r1)
            r0.m = r1
            r0.c = r3
            java.lang.Object r9 = r6.d0(r7, r0)
            if (r9 != r5) goto L6e
        L6d:
            return r5
        L6e:
            r6 = r1
        L6f:
            vj5 r9 = (defpackage.vj5) r9
            long r8 = r9.a()
            long r6 = defpackage.vj5.l(r6, r8)
            vj5 r6 = defpackage.vj5.g(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eg3.d0(long, mu0):java.lang.Object");
    }

    @Override // defpackage.hd5
    public final Object s() {
        return this.d;
    }

    @Override // defpackage.xf3
    public final long t0(int i, long j) {
        eg3 R0 = this.h ? R0() : null;
        long t0 = R0 != null ? R0.t0(i, j) : 0L;
        return wi3.v(t0, this.o.t0(i, wi3.n(j, t0)));
    }
}
