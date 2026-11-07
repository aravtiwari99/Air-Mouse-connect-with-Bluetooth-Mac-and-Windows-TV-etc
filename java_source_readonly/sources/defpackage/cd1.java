package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public abstract class cd1 extends p41 implements tu3, wb2, zo0, kd1 {
    public ja3 A;
    public m70 B;
    public ed1 C;
    public boolean D;
    public boolean E;
    public gc1 F;
    public long G = 0;
    public i12 H;
    public i12 I;
    public jc1 J;
    public ic1 K;
    public hc1 L;
    public we6 M;
    public s25 N;
    public de0 O;
    public vb2 P;
    public xy1 d;
    public boolean e;
    public um3 k;

    public cd1(xy1 xy1Var, boolean z, ja3 ja3Var, um3 um3Var) {
        this.k = um3Var;
        this.d = xy1Var;
        this.e = z;
        this.A = ja3Var;
    }

    public static void X0(cd1 cd1Var, qu3 qu3Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        ic1 ic1Var = cd1Var.K;
        if (ic1Var == null) {
            ic1Var = new ic1();
            cd1Var.K = ic1Var;
        }
        ic1Var.v(qu3Var);
        ic1Var.x(j);
        de0 de0Var = cd1Var.O;
        um3 um3Var = cd1Var.k;
        if (de0Var == null) {
            cd1Var.O = new de0(um3Var);
        } else {
            de0Var.i(um3Var);
            de0 de0Var2 = cd1Var.O;
            if (de0Var2 != null) {
                de0Var2.q(j2);
            }
        }
        ic1Var.l(false);
        cd1Var.M = ic1Var;
    }

    @Override // defpackage.wb2
    public final void C() {
        vb2 vb2Var = this.P;
        if (vb2Var != null) {
            vb2Var.x();
        }
    }

    @Override // defpackage.i73
    public final void J0() {
        this.D = false;
        T0();
        i12 i12Var = this.I;
        if (i12Var != null) {
            R0(i12Var);
        }
        i12 i12Var2 = this.H;
        if (i12Var2 != null) {
            R0(i12Var2);
        }
        this.I = null;
        this.H = null;
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [q54, java.lang.Object] */
    @Override // defpackage.tu3
    public void L(ju3 ju3Var, ku3 ku3Var, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        boolean z = true;
        this.E = true;
        if (this.e) {
            if (this.H == null) {
                i12 y = dg6.y(this);
                Q0(y);
                this.H = y;
            }
            we6 we6Var = this.M;
            we6 we6Var2 = we6Var;
            if (we6Var == null) {
                gc1 gc1Var = this.F;
                gc1 gc1Var2 = gc1Var;
                if (gc1Var == null) {
                    gc1 gc1Var3 = new gc1();
                    this.F = gc1Var3;
                    gc1Var2 = gc1Var3;
                }
                this.M = gc1Var2;
                we6Var2 = gc1Var2;
            }
            boolean z2 = we6Var2 instanceof gc1;
            int i = 0;
            boolean z3 = false;
            ku3 ku3Var2 = ku3.j;
            ku3 ku3Var3 = ku3.t;
            if (z2) {
                gc1 gc1Var4 = (gc1) we6Var2;
                if (!ju3Var.g.isEmpty() && r25.v(ju3Var, false)) {
                    qu3 qu3Var = (qu3) cj0.j0(ju3Var.g);
                    int i2 = yc1.g[gc1Var4.y().ordinal()];
                    fc1 fc1Var = fc1.t;
                    fc1 fc1Var2 = fc1.j;
                    fc1 y2 = i2 == 1 ? !i1() ? fc1Var2 : fc1Var : gc1Var4.y();
                    gc1Var4.v(y2);
                    if (ku3Var == ku3Var2) {
                        if (y2 == fc1Var) {
                            qu3Var.g();
                            gc1Var4.x(true);
                        }
                        gc1Var4.l(true);
                    }
                    if (ku3Var == ku3Var3) {
                        if (y2 == fc1Var2) {
                            X0(this, qu3Var, qu3Var.n(), 0L, 12);
                            return;
                        }
                        if (gc1Var4.r()) {
                            h1(qu3Var, qu3Var, 0L);
                            g1(0L, qu3Var);
                            long n = qu3Var.n();
                            jc1 jc1Var = this.J;
                            if (jc1Var == null) {
                                jc1Var = new jc1();
                                this.J = jc1Var;
                            }
                            jc1Var.r(n);
                            this.M = jc1Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            boolean z4 = we6Var2 instanceof ic1;
            ku3 ku3Var4 = ku3.a;
            Object obj4 = null;
            if (!z4) {
                if (we6Var2 instanceof hc1) {
                    hc1 hc1Var = (hc1) we6Var2;
                    if (ku3Var != ku3Var4) {
                        return;
                    }
                    List list = ju3Var.g;
                    int size = list.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            break;
                        }
                        if (((qu3) list.get(i3)).q()) {
                            z = false;
                            break;
                        }
                        i3++;
                    }
                    int size2 = list.size();
                    while (true) {
                        if (i >= size2) {
                            break;
                        }
                        if (!((qu3) list.get(i)).x()) {
                            i++;
                        } else if (!list.isEmpty()) {
                            if (z) {
                                long v = ((qu3) cj0.j0(list)).v();
                                qu3 y3 = hc1Var.y();
                                y3.getClass();
                                long n2 = wi3.n(v, y3.v());
                                qu3 y4 = hc1Var.y();
                                if (y4 != null) {
                                    X0(this, y4, hc1Var.r(), n2, 8);
                                    return;
                                } else {
                                    l0.u("AwaitGesturePickup.initialDown was not initialized.");
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    V0();
                    return;
                }
                if (!(we6Var2 instanceof jc1)) {
                    uo1.g();
                    return;
                }
                jc1 jc1Var2 = (jc1) we6Var2;
                if (ku3Var != ku3Var3) {
                    return;
                }
                long y5 = jc1Var2.y();
                List list2 = ju3Var.g;
                int size3 = list2.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj = null;
                        break;
                    }
                    obj = list2.get(i4);
                    if (zq2.a(((qu3) obj).n(), y5)) {
                        break;
                    } else {
                        i4++;
                    }
                }
                qu3 qu3Var2 = (qu3) obj;
                if (qu3Var2 == null) {
                    return;
                }
                boolean n3 = fd6.n(qu3Var2);
                Object obj5 = kc1.g;
                if (!n3) {
                    if (qu3Var2.q()) {
                        e1().z(obj5);
                        return;
                    } else {
                        if (wi3.r(fd6.j(qu3Var2)) == 0.0f) {
                            return;
                        }
                        g1(fd6.l(qu3Var2), qu3Var2);
                        qu3Var2.g();
                        return;
                    }
                }
                List list3 = ju3Var.g;
                int size4 = list3.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        break;
                    }
                    Object obj6 = list3.get(i5);
                    if (((qu3) obj6).x()) {
                        obj4 = obj6;
                        break;
                    }
                    i5++;
                }
                qu3 qu3Var3 = (qu3) obj4;
                if (qu3Var3 != null) {
                    jc1Var2.r(qu3Var3.n());
                    return;
                }
                if (qu3Var2.q() || !fd6.n(qu3Var2)) {
                    e1().z(obj5);
                } else {
                    float g = ((bl5) v70.b(this, hp0.z)).g();
                    ua6.r(f1(), qu3Var2);
                    long y6 = f1().y(d06.g(g, g));
                    f1().x();
                    e1().z(new nc1(nd1.r(y6)));
                    this.E = false;
                }
                V0();
                return;
            }
            ic1 ic1Var = (ic1) we6Var2;
            if (ku3Var == ku3Var2) {
                return;
            }
            List list4 = ju3Var.g;
            int size5 = list4.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size5) {
                    obj2 = null;
                    break;
                }
                obj2 = list4.get(i6);
                if (zq2.a(((qu3) obj2).n(), ic1Var.r())) {
                    break;
                } else {
                    i6++;
                }
            }
            qu3 qu3Var4 = (qu3) obj2;
            if (qu3Var4 == null) {
                int size6 = list4.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list4.get(i7);
                    if (((qu3) obj3).x()) {
                        break;
                    } else {
                        i7++;
                    }
                }
                qu3Var4 = (qu3) obj3;
                if (qu3Var4 == null) {
                    V0();
                    return;
                }
                ic1Var.x(qu3Var4.n());
            }
            if (ku3Var == ku3Var3) {
                if (qu3Var4.q()) {
                    qu3 y7 = ic1Var.y();
                    if (y7 == null) {
                        l0.u("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long r = ic1Var.r();
                    de0 de0Var = this.O;
                    if (de0Var == null) {
                        l0.u("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                    W0(y7, r, de0Var);
                } else if (fd6.n(qu3Var4)) {
                    int size7 = list4.size();
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size7) {
                            break;
                        }
                        Object obj7 = list4.get(i8);
                        if (((qu3) obj7).x()) {
                            obj4 = obj7;
                            break;
                        }
                        i8++;
                    }
                    qu3 qu3Var5 = (qu3) obj4;
                    if (qu3Var5 == null) {
                        V0();
                    } else {
                        ic1Var.x(qu3Var5.n());
                    }
                } else {
                    float x = wc1.x((bl5) v70.b(this, hp0.z), qu3Var4.a());
                    de0 de0Var2 = this.O;
                    if (de0Var2 == null) {
                        l0.u("Touch slop detector not initialized.");
                        return;
                    }
                    long v2 = de0.v(de0Var2, fd6.j(qu3Var4), x);
                    if ((9223372034707292159L & v2) != 9205357640488583168L) {
                        this.G = wi3.v(this.G, fd6.l(qu3Var4));
                        float atan2 = ((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (this.G & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (r3 >> 32))))) * 57.29578f;
                        um3 um3Var = this.k;
                        boolean g2 = um3Var == null ? true : nd1.g(um3Var, atan2);
                        ?? obj8 = new Object();
                        nd1.n(this, new xc1(atan2, obj8, z3 ? 1 : 0));
                        if (g2 || !obj8.j) {
                            ic1Var = ic1Var;
                            qu3Var4.g();
                            qu3 y8 = ic1Var.y();
                            y8.getClass();
                            h1(y8, qu3Var4, v2);
                            g1(v2, qu3Var4);
                            long n4 = qu3Var4.n();
                            jc1 jc1Var3 = this.J;
                            if (jc1Var3 == null) {
                                jc1Var3 = new jc1();
                                this.J = jc1Var3;
                            }
                            jc1Var3.r(n4);
                            this.M = jc1Var3;
                        } else {
                            ic1Var = ic1Var;
                            ic1Var.l(true);
                        }
                    } else {
                        ic1Var.l(true);
                        this.G = wi3.v(this.G, fd6.j(qu3Var4));
                    }
                }
            }
            if (ku3Var == ku3Var4 && ic1Var.n()) {
                if (!qu3Var4.q()) {
                    ic1Var.l(false);
                    return;
                }
                qu3 y9 = ic1Var.y();
                if (y9 == null) {
                    l0.u("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long r2 = ic1Var.r();
                de0 de0Var3 = this.O;
                if (de0Var3 != null) {
                    W0(y9, r2, de0Var3);
                } else {
                    l0.u("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
            }
        }
    }

    public final void T0() {
        ed1 ed1Var = this.C;
        if (ed1Var != null) {
            ja3 ja3Var = this.A;
            if (ja3Var != null) {
                ja3Var.r(new dd1(ed1Var));
            }
            this.C = null;
        }
    }

    public abstract Object U0(s3 s3Var, n10 n10Var);

    public final void V0() {
        this.G = 0L;
        gc1 gc1Var = this.F;
        if (gc1Var == null) {
            gc1Var = new gc1();
            this.F = gc1Var;
        }
        gc1Var.v(fc1.a);
        gc1Var.x(false);
        gc1Var.l(false);
        this.M = gc1Var;
    }

    public final void W0(qu3 qu3Var, long j, de0 de0Var) {
        hc1 hc1Var = this.L;
        if (hc1Var == null) {
            hc1Var = new hc1();
            this.L = hc1Var;
        }
        hc1Var.n(qu3Var);
        hc1Var.v(j);
        de0.w(de0Var);
        this.M = hc1Var;
    }

    public final void Y0(oc1 oc1Var) {
        if ((oc1Var instanceof mc1) && !this.D) {
            this.D = true;
            j1();
        }
        e1().z(oc1Var);
    }

    public void Z0(long j) {
    }

    public void a1(nc1 nc1Var) {
        if (this.h) {
            m50.T(E0(), null, new b8(this, nc1Var, null, (byte) 0), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b1(defpackage.ou0 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.zc1
            if (r0 == 0) goto L13
            r0 = r6
            zc1 r0 = (defpackage.zc1) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            zc1 r0 = new zc1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.js2.o(r6)
            goto L48
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            return r2
        L2d:
            defpackage.js2.o(r6)
            ed1 r6 = r5.C
            if (r6 == 0) goto L4a
            ja3 r1 = r5.A
            if (r1 == 0) goto L48
            dd1 r4 = new dd1
            r4.<init>(r6)
            r0.w = r3
            java.lang.Object r6 = r1.y(r4, r0)
            px0 r0 = defpackage.px0.j
            if (r6 != r0) goto L48
            return r0
        L48:
            r5.C = r2
        L4a:
            nc1 r6 = new nc1
            r0 = 0
            r6.<init>(r0)
            r5.a1(r6)
            og5 r5 = defpackage.og5.g
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cd1.b1(ou0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        if (r1.y(r5, r0) == r4) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c1(defpackage.mc1 r7, defpackage.ou0 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ad1
            if (r0 == 0) goto L13
            r0 = r8
            ad1 r0 = (defpackage.ad1) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            ad1 r0 = new ad1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.w
            int r1 = r0.i
            r2 = 2
            r3 = 1
            px0 r4 = defpackage.px0.j
            if (r1 == 0) goto L3c
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2e
            ed1 r7 = r0.q
            mc1 r0 = r0.m
            defpackage.js2.o(r8)
            goto L6f
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            r6 = 1
            r6 = 0
            return r6
        L36:
            mc1 r7 = r0.m
            defpackage.js2.o(r8)
            goto L57
        L3c:
            defpackage.js2.o(r8)
            ed1 r8 = r6.C
            if (r8 == 0) goto L57
            ja3 r1 = r6.A
            if (r1 == 0) goto L57
            dd1 r5 = new dd1
            r5.<init>(r8)
            r0.m = r7
            r0.i = r3
            java.lang.Object r8 = r1.y(r5, r0)
            if (r8 != r4) goto L57
            goto L6c
        L57:
            ed1 r8 = new ed1
            r8.<init>()
            ja3 r1 = r6.A
            if (r1 == 0) goto L71
            r0.m = r7
            r0.q = r8
            r0.i = r2
            java.lang.Object r0 = r1.y(r8, r0)
            if (r0 != r4) goto L6d
        L6c:
            return r4
        L6d:
            r0 = r7
            r7 = r8
        L6f:
            r8 = r7
            r7 = r0
        L71:
            r6.C = r8
            long r7 = r7.g()
            r6.Z0(r7)
            og5 r6 = defpackage.og5.g
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cd1.c1(mc1, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d1(defpackage.nc1 r6, defpackage.ou0 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.bd1
            if (r0 == 0) goto L13
            r0 = r7
            bd1 r0 = (defpackage.bd1) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            bd1 r0 = new bd1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L29
            nc1 r6 = r0.m
            defpackage.js2.o(r7)
            goto L4c
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            return r2
        L2f:
            defpackage.js2.o(r7)
            ed1 r7 = r5.C
            if (r7 == 0) goto L4e
            ja3 r1 = r5.A
            if (r1 == 0) goto L4c
            fd1 r4 = new fd1
            r4.<init>(r7)
            r0.m = r6
            r0.c = r3
            java.lang.Object r7 = r1.y(r4, r0)
            px0 r0 = defpackage.px0.j
            if (r7 != r0) goto L4c
            return r0
        L4c:
            r5.C = r2
        L4e:
            r5.a1(r6)
            og5 r5 = defpackage.og5.g
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cd1.d1(nc1, ou0):java.lang.Object");
    }

    public final yc0 e1() {
        m70 m70Var = this.B;
        if (m70Var != null) {
            return m70Var;
        }
        l0.u("Events channel not initialized.");
        return null;
    }

    public final s25 f1() {
        s25 s25Var = this.N;
        if (s25Var != null) {
            return s25Var;
        }
        l0.u("Velocity Tracker not initialized.");
        return null;
    }

    public final void g1(long j, qu3 qu3Var) {
        this.G = wi3.v(this.G, j);
        ua6.r(f1(), qu3Var);
        e1().z(new lc1(j));
    }

    @Override // defpackage.wb2
    public final void h(ld1 ld1Var, ku3 ku3Var) {
        if (this.e) {
            vb2 vb2Var = this.P;
            if (vb2Var == null) {
                vb2Var = new vb2(this);
                this.P = vb2Var;
            }
            if (this.I == null) {
                i12 y = dg6.y(vb2Var);
                Q0(y);
                this.I = y;
            }
            vb2 vb2Var2 = this.P;
            if (vb2Var2 != null) {
                vb2Var2.n(ld1Var, ku3Var);
            }
        }
    }

    public final void h1(qu3 qu3Var, qu3 qu3Var2, long j) {
        if (this.N == null) {
            this.N = new s25((byte) 4);
        }
        ua6.r(f1(), qu3Var);
        long n = wi3.n(qu3Var2.v(), j);
        if (((Boolean) this.d.a(bv3.g(qu3Var.a()))).booleanValue()) {
            if (!this.D) {
                if (this.B == null) {
                    this.B = v70.y(Integer.MAX_VALUE, 6, null);
                }
                j1();
            }
            e1().z(new mc1(0, n));
        }
    }

    public boolean i1() {
        ng4 ng4Var = ((fg4) this).Y;
        if (ng4Var.g.y()) {
            return true;
        }
        tb tbVar = ng4Var.y;
        return tbVar != null ? tbVar.v() : false;
    }

    public final void j1() {
        this.D = true;
        mu0 mu0Var = null;
        if (this.B == null) {
            this.B = v70.y(Integer.MAX_VALUE, 6, null);
        }
        m50.T(E0(), null, new n10((Object) this, mu0Var, (byte) 2), 3);
    }

    public final void k1(xy1 xy1Var, boolean z, ja3 ja3Var, um3 um3Var, boolean z2) {
        this.d = xy1Var;
        boolean z3 = true;
        if (this.e != z) {
            this.e = z;
            if (!z) {
                i12 i12Var = this.I;
                if (i12Var != null) {
                    R0(i12Var);
                }
                i12 i12Var2 = this.H;
                if (i12Var2 != null) {
                    R0(i12Var2);
                }
                this.I = null;
                this.H = null;
                T0();
                this.P = null;
            }
            z2 = true;
        }
        if (!yf2.p(this.A, ja3Var)) {
            T0();
            this.A = ja3Var;
        }
        if (this.k != um3Var) {
            this.k = um3Var;
        } else {
            z3 = z2;
        }
        if (z3) {
            if (this.E) {
                V0();
                if (this.D) {
                    e1().z(kc1.g);
                }
                this.N = null;
            }
            vb2 vb2Var = this.P;
            if (vb2Var != null) {
                vb2Var.x();
            }
        }
    }

    @Override // defpackage.kd1
    public final um3 m() {
        return this.k;
    }

    @Override // defpackage.tu3
    public final void m0() {
        if (this.E) {
            V0();
            if (this.D) {
                e1().z(kc1.g);
            }
            this.N = null;
        }
        this.E = false;
    }

    @Override // defpackage.h12
    public final String x0() {
        if (!this.e) {
            return "idle";
        }
        we6 we6Var = this.M;
        return we6Var instanceof gc1 ? ((gc1) we6Var).n() ? "waiting" : "idle" : ((we6Var instanceof ic1) || (we6Var instanceof hc1)) ? "waiting" : we6Var instanceof jc1 ? "recognized" : "idle";
    }
}
