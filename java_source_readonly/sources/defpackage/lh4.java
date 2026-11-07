package defpackage;

/* loaded from: classes.dex */
public final class lh4 extends g90 {
    public static final ri u = new ri(0.0f);
    public static final ri z = new ri(1.0f);
    public ib0 a;
    public final dh4 b;
    public final xa3 c;
    public eh4 i;
    public ut4 j;
    public final gd4 l;
    public final ec3 m;
    public Object n;
    public final dh4 p;
    public final bc3 q;
    public final tp3 r;
    public float s;
    public final pp3 t;
    public nc5 v;
    public long w;
    public long x;
    public final tp3 y;

    /* JADX WARN: Type inference failed for: r3v6, types: [dh4] */
    /* JADX WARN: Type inference failed for: r3v7, types: [dh4] */
    public lh4(mc3 mc3Var) {
        super((byte) 4);
        this.y = kq2.M(mc3Var);
        this.r = kq2.M(mc3Var);
        this.n = mc3Var;
        this.l = new gd4(this, (byte) 2);
        this.t = new pp3(0.0f);
        this.m = new ec3();
        this.q = new bc3();
        this.w = Long.MIN_VALUE;
        this.c = new xa3();
        final byte b = 0;
        this.b = new xy1(this) { // from class: dh4
            public final /* synthetic */ lh4 t;

            {
                this.t = this;
            }

            @Override // defpackage.xy1
            public final Object a(Object obj) {
                byte b2 = b;
                og5 og5Var = og5.g;
                lh4 lh4Var = this.t;
                long longValue = ((Long) obj).longValue();
                switch (b2) {
                    case 0:
                        lh4Var.w = longValue;
                        return og5Var;
                    default:
                        long j = longValue - lh4Var.w;
                        lh4Var.w = longValue;
                        long a0 = k33.a0(j / lh4Var.s);
                        xa3 xa3Var = lh4Var.c;
                        if (xa3Var.a()) {
                            Object[] objArr = xa3Var.g;
                            int i = xa3Var.y;
                            int i2 = 0;
                            for (int i3 = 0; i3 < i; i3++) {
                                eh4 eh4Var = (eh4) objArr[i3];
                                lh4.o(eh4Var, a0);
                                eh4Var.r = true;
                            }
                            nc5 nc5Var = lh4Var.v;
                            if (nc5Var != null) {
                                nc5Var.b();
                            }
                            int i4 = xa3Var.y;
                            Object[] objArr2 = xa3Var.g;
                            me2 K = xs2.K(0, i4);
                            int i5 = K.j;
                            int i6 = K.t;
                            if (i5 <= i6) {
                                while (true) {
                                    objArr2[i5 - i2] = objArr2[i5];
                                    if (((eh4) objArr2[i5]).r) {
                                        i2++;
                                    }
                                    if (i5 != i6) {
                                        i5++;
                                    }
                                }
                            }
                            pr.T(i4 - i2, i4, null, objArr2);
                            xa3Var.y -= i2;
                        }
                        eh4 eh4Var2 = lh4Var.i;
                        if (eh4Var2 != null) {
                            eh4Var2.l = lh4Var.x;
                            lh4.o(eh4Var2, a0);
                            lh4Var.e(eh4Var2.n);
                            if (eh4Var2.n == 1.0f) {
                                lh4Var.i = null;
                            }
                            lh4Var.d();
                        }
                        return og5Var;
                }
            }
        };
        final byte b2 = 1;
        this.p = new xy1(this) { // from class: dh4
            public final /* synthetic */ lh4 t;

            {
                this.t = this;
            }

            @Override // defpackage.xy1
            public final Object a(Object obj) {
                byte b22 = b2;
                og5 og5Var = og5.g;
                lh4 lh4Var = this.t;
                long longValue = ((Long) obj).longValue();
                switch (b22) {
                    case 0:
                        lh4Var.w = longValue;
                        return og5Var;
                    default:
                        long j = longValue - lh4Var.w;
                        lh4Var.w = longValue;
                        long a0 = k33.a0(j / lh4Var.s);
                        xa3 xa3Var = lh4Var.c;
                        if (xa3Var.a()) {
                            Object[] objArr = xa3Var.g;
                            int i = xa3Var.y;
                            int i2 = 0;
                            for (int i3 = 0; i3 < i; i3++) {
                                eh4 eh4Var = (eh4) objArr[i3];
                                lh4.o(eh4Var, a0);
                                eh4Var.r = true;
                            }
                            nc5 nc5Var = lh4Var.v;
                            if (nc5Var != null) {
                                nc5Var.b();
                            }
                            int i4 = xa3Var.y;
                            Object[] objArr2 = xa3Var.g;
                            me2 K = xs2.K(0, i4);
                            int i5 = K.j;
                            int i6 = K.t;
                            if (i5 <= i6) {
                                while (true) {
                                    objArr2[i5 - i2] = objArr2[i5];
                                    if (((eh4) objArr2[i5]).r) {
                                        i2++;
                                    }
                                    if (i5 != i6) {
                                        i5++;
                                    }
                                }
                            }
                            pr.T(i4 - i2, i4, null, objArr2);
                            xa3Var.y -= i2;
                        }
                        eh4 eh4Var2 = lh4Var.i;
                        if (eh4Var2 != null) {
                            eh4Var2.l = lh4Var.x;
                            lh4.o(eh4Var2, a0);
                            lh4Var.e(eh4Var2.n);
                            if (eh4Var2.n == 1.0f) {
                                lh4Var.i = null;
                            }
                            lh4Var.d();
                        }
                        return og5Var;
                }
            }
        };
    }

    public static void o(eh4 eh4Var, long j) {
        long j2 = eh4Var.g + j;
        eh4Var.g = j2;
        long j3 = eh4Var.j;
        if (j2 >= j3) {
            eh4Var.n = 1.0f;
            return;
        }
        mj5 mj5Var = eh4Var.y;
        ri riVar = eh4Var.v;
        if (mj5Var == null) {
            float f = ((float) j2) / ((float) j3);
            float f2 = 1.0f - f;
            eh4Var.n = (f * 1.0f) + (f2 * riVar.g(0));
            return;
        }
        ri riVar2 = eh4Var.x;
        if (riVar2 == null) {
            riVar2 = u;
        }
        eh4Var.n = xs2.q(((ri) mj5Var.l(j2, riVar, z, riVar2)).g(0), 0.0f, 1.0f);
    }

    public final void A(ut4 ut4Var) {
        d5 d5Var;
        if (yf2.p(this.j, ut4Var)) {
            return;
        }
        ut4 ut4Var2 = this.j;
        if (ut4Var2 != null) {
            ut4Var2.y(this);
        }
        ut4 ut4Var3 = this.j;
        if (ut4Var3 != null && (d5Var = ut4Var3.j) != null) {
            d5Var.y();
        }
        this.j = ut4Var;
        if (ut4Var != null) {
            ut4Var.v();
        }
        ut4 ut4Var4 = this.j;
        if (ut4Var4 != null) {
            ut4Var4.n(this, ra.F, this.l);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
    
        if (r3.y(r0) == r6) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B(defpackage.ou0 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.jh4
            if (r0 == 0) goto L13
            r0 = r9
            jh4 r0 = (defpackage.jh4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            jh4 r0 = new jh4
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            ec3 r3 = r8.m
            r4 = 2
            r5 = 1
            px0 r6 = defpackage.px0.j
            if (r1 == 0) goto L3d
            if (r1 == r5) goto L36
            if (r1 != r4) goto L30
            java.lang.Object r0 = r0.m
            defpackage.js2.o(r9)
            goto L70
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r8)
            return r2
        L36:
            java.lang.Object r1 = r0.m
            defpackage.js2.o(r9)
            r9 = r1
            goto L51
        L3d:
            defpackage.js2.o(r9)
            tp3 r9 = r8.y
            java.lang.Object r9 = r9.getValue()
            r0.m = r9
            r0.c = r5
            java.lang.Object r1 = r3.y(r0)
            if (r1 != r6) goto L51
            goto L6c
        L51:
            r0.m = r9
            r0.c = r4
            ib0 r1 = new ib0
            mu0 r0 = defpackage.pw5.o(r0)
            r1.<init>(r5, r0)
            r1.o()
            r8.a = r1
            r3.x(r2)
            java.lang.Object r0 = r1.z()
            if (r0 != r6) goto L6d
        L6c:
            return r6
        L6d:
            r7 = r0
            r0 = r9
            r9 = r7
        L70:
            boolean r9 = defpackage.yf2.p(r9, r0)
            if (r9 == 0) goto L79
            og5 r8 = defpackage.og5.g
            return r8
        L79:
            r0 = -9223372036854775808
            r8.w = r0
            java.util.concurrent.CancellationException r8 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "targetState while waiting for composition"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lh4.B(ou0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
    
        if (r4.y(r0) == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C(defpackage.ou0 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.kh4
            if (r0 == 0) goto L13
            r0 = r9
            kh4 r0 = (defpackage.kh4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            kh4 r0 = new kh4
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 2
            ec3 r4 = r8.m
            r5 = 1
            px0 r6 = defpackage.px0.j
            if (r1 == 0) goto L3d
            if (r1 == r5) goto L36
            if (r1 != r3) goto L30
            java.lang.Object r0 = r0.m
            defpackage.js2.o(r9)
            goto L7c
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r8)
            return r2
        L36:
            java.lang.Object r1 = r0.m
            defpackage.js2.o(r9)
            r9 = r1
            goto L51
        L3d:
            defpackage.js2.o(r9)
            tp3 r9 = r8.y
            java.lang.Object r9 = r9.getValue()
            r0.m = r9
            r0.c = r5
            java.lang.Object r1 = r4.y(r0)
            if (r1 != r6) goto L51
            goto L78
        L51:
            java.lang.Object r1 = r8.n
            boolean r1 = defpackage.yf2.p(r9, r1)
            if (r1 == 0) goto L5d
            r4.x(r2)
            goto L82
        L5d:
            r0.m = r9
            r0.c = r3
            ib0 r1 = new ib0
            mu0 r0 = defpackage.pw5.o(r0)
            r1.<init>(r5, r0)
            r1.o()
            r8.a = r1
            r4.x(r2)
            java.lang.Object r0 = r1.z()
            if (r0 != r6) goto L79
        L78:
            return r6
        L79:
            r7 = r0
            r0 = r9
            r9 = r7
        L7c:
            boolean r1 = defpackage.yf2.p(r9, r0)
            if (r1 == 0) goto L85
        L82:
            og5 r8 = defpackage.og5.g
            return r8
        L85:
            r1 = -9223372036854775808
            r8.w = r1
            java.util.concurrent.CancellationException r8 = new java.util.concurrent.CancellationException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "snapTo() was canceled because state was changed to "
            r1.<init>(r2)
            r1.append(r9)
            java.lang.String r9 = " instead of "
            r1.append(r9)
            r1.append(r0)
            java.lang.String r9 = r1.toString()
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lh4.C(ou0):java.lang.Object");
    }

    public final void d() {
        nc5 nc5Var = this.v;
        if (nc5Var == null) {
            return;
        }
        nc5Var.q(k33.a0(this.t.d() * ((Number) nc5Var.w.getValue()).longValue()));
    }

    public final void e(float f) {
        this.t.e(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0071, code lost:
    
        if (defpackage.br2.u(r11).I(r0, r10.b) == r9) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.ou0 r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof defpackage.gh4
            if (r0 == 0) goto L13
            r0 = r11
            gh4 r0 = (defpackage.gh4) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            gh4 r0 = new gh4
            r0.<init>(r10, r11)
        L18:
            fx0 r11 = r0.t
            java.lang.Object r1 = r0.m
            int r2 = r0.w
            xa3 r3 = r10.c
            r4 = 2
            r5 = 1
            r6 = -9223372036854775808
            og5 r8 = defpackage.og5.g
            px0 r9 = defpackage.px0.j
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L37
            if (r2 != r4) goto L2f
            goto L37
        L2f:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r10)
            r10 = 1
            r10 = 0
            return r10
        L37:
            defpackage.js2.o(r1)
            goto L74
        L3b:
            defpackage.js2.o(r1)
            boolean r1 = r3.t()
            if (r1 == 0) goto L49
            eh4 r1 = r10.i
            if (r1 != 0) goto L49
            return r8
        L49:
            r11.getClass()
            float r1 = defpackage.kq2.C(r11)
            r2 = 1
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 != 0) goto L5c
            r10.z()
            r10.w = r6
            return r8
        L5c:
            long r1 = r10.w
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r1 != 0) goto L74
            r0.w = r5
            r11.getClass()
            s73 r11 = defpackage.br2.u(r11)
            dh4 r1 = r10.b
            java.lang.Object r11 = r11.I(r0, r1)
            if (r11 != r9) goto L74
            goto L8a
        L74:
            boolean r11 = r3.a()
            if (r11 != 0) goto L82
            eh4 r11 = r10.i
            if (r11 == 0) goto L7f
            goto L82
        L7f:
            r10.w = r6
            return r8
        L82:
            r0.w = r4
            java.lang.Object r11 = r10.u(r0)
            if (r11 != r9) goto L74
        L8a:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lh4.f(ou0):java.lang.Object");
    }

    public final void h() {
        nc5 nc5Var = this.v;
        if (nc5Var == null) {
            return;
        }
        eh4 eh4Var = this.i;
        if (eh4Var == null) {
            if (this.x > 0) {
                pp3 pp3Var = this.t;
                if (pp3Var.d() != 1.0f && !yf2.p(this.r.getValue(), this.y.getValue())) {
                    eh4 eh4Var2 = new eh4();
                    eh4Var2.n = pp3Var.d();
                    long j = this.x;
                    eh4Var2.l = j;
                    eh4Var2.j = k33.a0((1.0d - pp3Var.d()) * j);
                    eh4Var2.v.v(0, pp3Var.d());
                    eh4Var = eh4Var2;
                }
            }
            eh4Var = null;
        }
        if (eh4Var != null) {
            eh4Var.l = this.x;
            this.c.g(eh4Var);
            nc5Var.w(eh4Var);
        }
        this.i = null;
    }

    @Override // defpackage.g90
    public final void i(Object obj) {
        this.r.setValue(obj);
    }

    public final Object k(float f, Object obj, zz4 zz4Var) {
        if (0.0f > f || f > 1.0f) {
            cw3.g("Expecting fraction between 0 and 1. Got " + f);
        }
        nc5 nc5Var = this.v;
        if (nc5Var != null) {
            Object g = bc3.g(this.q, new ih4(obj, this.y.getValue(), this, nc5Var, f, null), zz4Var);
            if (g == px0.j) {
                return g;
            }
        }
        return og5.g;
    }

    @Override // defpackage.g90
    public final Object n() {
        return this.r.getValue();
    }

    @Override // defpackage.g90
    public final void p() {
        this.v = null;
        ut4 ut4Var = this.j;
        if (ut4Var != null) {
            ut4Var.y(this);
        }
    }

    @Override // defpackage.g90
    public final void s(nc5 nc5Var) {
        nc5 nc5Var2 = this.v;
        if (nc5Var2 != null && !nc5Var.equals(nc5Var2)) {
            cw3.y("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.v + ", new instance: " + nc5Var);
        }
        this.v = nc5Var;
    }

    public final Object u(ou0 ou0Var) {
        float C = kq2.C(ou0Var.v());
        og5 og5Var = og5.g;
        if (C <= 0.0f) {
            z();
            return og5Var;
        }
        this.s = C;
        Object I = br2.u(ou0Var.v()).I(ou0Var, this.p);
        return I == px0.j ? I : og5Var;
    }

    @Override // defpackage.g90
    public final Object v() {
        return this.y.getValue();
    }

    public final void z() {
        nc5 nc5Var = this.v;
        if (nc5Var != null) {
            nc5Var.r();
        }
        this.c.n();
        if (this.i != null) {
            this.i = null;
            e(1.0f);
            d();
        }
    }
}
