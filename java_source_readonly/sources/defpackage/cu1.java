package defpackage;

import android.os.Trace;

/* loaded from: classes.dex */
public final class cu1 extends i73 implements zo0, ti3, l73, o41 {
    public tc4 A;
    public boolean d;
    public final int e;
    public final bz1 f;
    public boolean k;
    public final boolean o;

    public cu1(int i, bz1 bz1Var, int i2) {
        i = (i2 & 1) != 0 ? 1 : i;
        boolean z = (i2 & 2) == 0;
        bz1Var = (i2 & 4) != 0 ? null : bz1Var;
        this.o = z;
        this.f = bz1Var;
        this.e = i;
    }

    public static boolean Z0(cu1 cu1Var) {
        return cu1Var.Y0(7);
    }

    @Override // defpackage.i73
    public final boolean F0() {
        return false;
    }

    @Override // defpackage.i73
    public final void I0() {
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005e  */
    @Override // defpackage.i73
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J0() {
        /*
            r4 = this;
            xt1 r0 = r4.V0()
            int r0 = r0.ordinal()
            r1 = 1
            if (r0 == 0) goto L39
            if (r0 == r1) goto L18
            r2 = 2
            if (r0 == r2) goto L39
            r1 = 3
            if (r0 != r1) goto L14
            goto L5a
        L14:
            defpackage.uo1.g()
            return
        L18:
            pn3 r0 = defpackage.k33.W(r4)
            ba r0 = (defpackage.ba) r0
            lt1 r0 = r0.getFocusOwner()
            cu1 r2 = defpackage.og0.h(r4)
            if (r2 == 0) goto L5a
            boolean r2 = r2.o
            if (r2 != r1) goto L5a
            nt1 r0 = (defpackage.nt1) r0
            ba r1 = r0.g
            r1.K()
            jt1 r0 = r0.n
            r0.g()
            goto L5a
        L39:
            pn3 r0 = defpackage.k33.W(r4)
            ba r0 = (defpackage.ba) r0
            lt1 r0 = r0.getFocusOwner()
            nt1 r0 = (defpackage.nt1) r0
            r2 = 8
            r3 = 1
            r3 = 0
            r0.y(r2, r1, r3)
            boolean r1 = r4.o
            if (r1 == 0) goto L55
            ba r1 = r0.g
            r1.K()
        L55:
            jt1 r0 = r0.n
            r0.g()
        L5a:
            tc4 r0 = r4.A
            if (r0 == 0) goto L63
            ro r0 = (defpackage.ro) r0
            r0.f0()
        L63:
            r0 = 1
            r0 = 0
            r4.A = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cu1.J0():void");
    }

    @Override // defpackage.i73
    public final void K0() {
        if (V0().y()) {
            ((nt1) ((ba) k33.W(this)).getFocusOwner()).y(8, true, true);
        }
    }

    @Override // defpackage.ti3
    public final void N() {
        W0();
    }

    public final boolean Q0(int i) {
        int ordinal = v70.I(this, i).ordinal();
        if (ordinal == 0) {
            return v70.J(this);
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return true;
            }
            if (ordinal != 3) {
                uo1.g();
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [i73] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [i73] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [rb3] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [rb3] */
    public final void R0(xt1 xt1Var, xt1 xt1Var2) {
        ah3 ah3Var;
        bz1 bz1Var;
        nt1 nt1Var = (nt1) ((ba) k33.W(this)).getFocusOwner();
        cu1 x = nt1Var.x();
        if (!xt1Var.equals(xt1Var2) && (bz1Var = this.f) != null) {
            bz1Var.l(xt1Var, xt1Var2);
        }
        i73 i73Var = this.j;
        if (!i73Var.h) {
            mc2.y("visitAncestors called on an unattached node");
        }
        i73 i73Var2 = this.j;
        um2 V = k33.V(this);
        while (V != null) {
            if ((V.M.x.m & 5120) != 0) {
                while (i73Var2 != null) {
                    int i = i73Var2.a;
                    if ((i & 5120) != 0) {
                        if (i73Var2 != i73Var && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            p41 p41Var = i73Var2;
                            ?? r5 = 0;
                            while (p41Var != 0) {
                                if (p41Var instanceof ct1) {
                                    ct1 ct1Var = (ct1) p41Var;
                                    if (x == nt1Var.x()) {
                                        ct1Var.c0(xt1Var2);
                                    }
                                } else if ((p41Var.a & 4096) != 0 && (p41Var instanceof p41)) {
                                    i73 i73Var3 = p41Var.f;
                                    int i2 = 0;
                                    p41Var = p41Var;
                                    r5 = r5;
                                    while (i73Var3 != null) {
                                        if ((i73Var3.a & 4096) != 0) {
                                            i2++;
                                            r5 = r5;
                                            if (i2 == 1) {
                                                p41Var = i73Var3;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new rb3(new i73[16]);
                                                }
                                                if (p41Var != 0) {
                                                    r5.y(p41Var);
                                                    p41Var = 0;
                                                }
                                                r5.y(i73Var3);
                                            }
                                        }
                                        i73Var3 = i73Var3.w;
                                        p41Var = p41Var;
                                        r5 = r5;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                p41Var = k33.Q(r5);
                            }
                        }
                    }
                    i73Var2 = i73Var2.q;
                }
            }
            V = V.o();
            i73Var2 = (V == null || (ah3Var = V.M) == null) ? null : ah3Var.v;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pt1, ot1] */
    /* JADX WARN: Type inference failed for: r7v10, types: [i73] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [i73] */
    /* JADX WARN: Type inference failed for: r7v8, types: [qt1] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [rb3] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [rb3] */
    public final pt1 S0() {
        boolean z;
        ah3 ah3Var;
        ?? obj = new Object();
        obj.g = true;
        rt1 rt1Var = rt1.y;
        obj.y = rt1Var;
        obj.r = rt1Var;
        obj.n = rt1Var;
        obj.v = rt1Var;
        obj.x = rt1Var;
        obj.l = rt1Var;
        obj.j = rt1Var;
        obj.t = rt1Var;
        obj.a = new q21((byte) 15);
        obj.m = new q21((byte) 16);
        obj.q = l76.a;
        int i = this.e;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            z = !(((ed2) ((gd2) ((fd2) v70.b(this, hp0.w))).g.getValue()).g == 1);
        } else {
            if (i != 2) {
                l0.z("Unknown Focusability");
                return null;
            }
            z = false;
        }
        obj.g = z;
        i73 i73Var = this.j;
        if (!i73Var.h) {
            mc2.y("visitAncestors called on an unattached node");
        }
        i73 i73Var2 = this.j;
        um2 V = k33.V(this);
        loop0: while (V != null) {
            if ((V.M.x.m & 3072) != 0) {
                while (i73Var2 != null) {
                    int i2 = i73Var2.a;
                    if ((i2 & 3072) != 0) {
                        if (i73Var2 != i73Var && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            ?? r8 = 0;
                            p41 p41Var = i73Var2;
                            while (p41Var != 0) {
                                if (p41Var instanceof qt1) {
                                    ((qt1) p41Var).Y(obj);
                                } else if ((p41Var.a & 2048) != 0 && (p41Var instanceof p41)) {
                                    i73 i73Var3 = p41Var.f;
                                    int i3 = 0;
                                    p41Var = p41Var;
                                    r8 = r8;
                                    while (i73Var3 != null) {
                                        if ((i73Var3.a & 2048) != 0) {
                                            i3++;
                                            r8 = r8;
                                            if (i3 == 1) {
                                                p41Var = i73Var3;
                                            } else {
                                                if (r8 == 0) {
                                                    r8 = new rb3(new i73[16]);
                                                }
                                                if (p41Var != 0) {
                                                    r8.y(p41Var);
                                                    p41Var = 0;
                                                }
                                                r8.y(i73Var3);
                                            }
                                        }
                                        i73Var3 = i73Var3.w;
                                        p41Var = p41Var;
                                        r8 = r8;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                p41Var = k33.Q(r8);
                            }
                        }
                    }
                    i73Var2 = i73Var2.q;
                }
            }
            V = V.o();
            i73Var2 = (V == null || (ah3Var = V.M) == null) ? null : ah3Var.v;
        }
        return obj;
    }

    public final k44 T0(bl2 bl2Var) {
        k44 k44Var = S0().q;
        return k44Var != l76.a ? bl2Var == null ? k44Var : k44Var.t(bl2Var.C(k33.U(this), 0L)) : bl2Var != null ? bl2Var.H(k33.U(this), false) : kq2.r(0L, y94.N(k33.U(this).a));
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x009c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.iq2 U0() {
        /*
            r6 = this;
            i73 r0 = r6.j
            boolean r0 = r0.h
            if (r0 != 0) goto Lb
            java.lang.String r0 = "visitAncestors called on an unattached node"
            defpackage.mc2.y(r0)
        Lb:
            i73 r0 = r6.j
            i73 r0 = r0.q
            um2 r6 = defpackage.k33.V(r6)
        L13:
            r1 = 1
            r1 = 0
            if (r6 == 0) goto L9c
            ah3 r2 = r6.M
            i73 r2 = r2.x
            int r2 = r2.m
            r3 = 8388640(0x800020, float:1.1754988E-38)
            r2 = r2 & r3
            if (r2 == 0) goto L8b
        L23:
            if (r0 == 0) goto L8b
            int r2 = r0.a
            r4 = r2 & r3
            if (r4 == 0) goto L88
            r4 = 8388608(0x800000, float:1.1754944E-38)
            r4 = r4 & r2
            if (r4 == 0) goto L4e
            boolean r6 = r0 instanceof defpackage.iq2
            if (r6 == 0) goto L35
            goto L49
        L35:
            boolean r6 = r0 instanceof defpackage.p41
            if (r6 == 0) goto L48
            p41 r0 = (defpackage.p41) r0
            i73 r6 = r0.f
            r0 = r1
        L3e:
            if (r6 == 0) goto L49
            boolean r2 = r6 instanceof defpackage.iq2
            if (r2 == 0) goto L45
            r0 = r6
        L45:
            i73 r6 = r6.w
            goto L3e
        L48:
            r0 = r1
        L49:
            iq2 r0 = (defpackage.iq2) r0
            if (r0 == 0) goto L9c
            return r0
        L4e:
            r2 = r2 & 32
            if (r2 == 0) goto L88
            boolean r2 = r0 instanceof defpackage.l73
            if (r2 == 0) goto L58
            r4 = r0
            goto L6d
        L58:
            boolean r2 = r0 instanceof defpackage.p41
            if (r2 == 0) goto L6c
            r2 = r0
            p41 r2 = (defpackage.p41) r2
            i73 r2 = r2.f
            r4 = r1
        L62:
            if (r2 == 0) goto L6d
            boolean r5 = r2 instanceof defpackage.l73
            if (r5 == 0) goto L69
            r4 = r2
        L69:
            i73 r2 = r2.w
            goto L62
        L6c:
            r4 = r1
        L6d:
            l73 r4 = (defpackage.l73) r4
            if (r4 == 0) goto L88
            zq2 r2 = r4.a()
            k14 r5 = defpackage.yf2.y
            boolean r2 = r2.g(r5)
            if (r2 == 0) goto L88
            zq2 r6 = r4.a()
            java.lang.Object r6 = r6.c()
            iq2 r6 = (defpackage.iq2) r6
            return r6
        L88:
            i73 r0 = r0.q
            goto L23
        L8b:
            um2 r6 = r6.o()
            if (r6 == 0) goto L99
            ah3 r0 = r6.M
            if (r0 == 0) goto L99
            g25 r0 = r0.v
            goto L13
        L99:
            r0 = r1
            goto L13
        L9c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cu1.U0():iq2");
    }

    public final xt1 V0() {
        cu1 x;
        ah3 ah3Var;
        boolean z = this.h;
        xt1 xt1Var = xt1.a;
        if (!z || (x = ((nt1) ((ba) k33.W(this)).getFocusOwner()).x()) == null) {
            return xt1Var;
        }
        if (this == x) {
            return xt1.j;
        }
        if (x.h) {
            if (!x.j.h) {
                mc2.y("visitAncestors called on an unattached node");
            }
            i73 i73Var = x.j.q;
            um2 V = k33.V(x);
            while (V != null) {
                if ((V.M.x.m & 1024) != 0) {
                    while (i73Var != null) {
                        if ((i73Var.a & 1024) != 0) {
                            i73 i73Var2 = i73Var;
                            rb3 rb3Var = null;
                            while (i73Var2 != null) {
                                if (i73Var2 instanceof cu1) {
                                    if (this == ((cu1) i73Var2)) {
                                        return xt1.t;
                                    }
                                } else if ((i73Var2.a & 1024) != 0 && (i73Var2 instanceof p41)) {
                                    int i = 0;
                                    for (i73 i73Var3 = ((p41) i73Var2).f; i73Var3 != null; i73Var3 = i73Var3.w) {
                                        if ((i73Var3.a & 1024) != 0) {
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
        }
        return xt1Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [u54, java.lang.Object] */
    public final void W0() {
        int ordinal = V0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return;
                }
                uo1.g();
                return;
            }
        }
        ?? obj = new Object();
        mq2.b(this, new p2(obj, this, (byte) 25));
        Object obj2 = obj.j;
        if (obj2 == null) {
            yf2.Y("focusProperties");
            throw null;
        }
        if (((ot1) obj2).y()) {
            return;
        }
        ((nt1) ((ba) k33.W(this)).getFocusOwner()).y(8, true, true);
    }

    public final void X0() {
    }

    public final boolean Y0(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return S0().g ? Q0(i) : kq2.e(this, i, new i30(i, (byte) 7));
        } finally {
            Trace.endSection();
        }
    }
}
