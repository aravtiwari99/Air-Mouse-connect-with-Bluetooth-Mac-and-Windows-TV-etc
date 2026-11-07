package defpackage;

import android.view.KeyEvent;

/* loaded from: classes.dex */
public abstract class z extends p41 implements tu3, oi2, ej4, zo0, ti3, wb2, h12 {
    public String A;
    public o94 B;
    public boolean C;
    public my1 D;
    public final hu1 E;
    public hb2 F;
    public i12 G;
    public String H = "idle";
    public o41 I;
    public mx3 J;
    public p72 K;
    public final ma3 L;
    public long M;
    public mx3 N;
    public ja3 O;
    public boolean P;
    public iv4 Q;
    public hb2 d;
    public boolean e;
    public ja3 k;

    public z(ja3 ja3Var, hb2 hb2Var, boolean z, boolean z2, String str, o94 o94Var, my1 my1Var) {
        this.k = ja3Var;
        this.d = hb2Var;
        this.e = z;
        this.A = str;
        this.B = o94Var;
        this.C = z2;
        this.D = my1Var;
        this.E = new hu1(ja3Var, 0, new w(1, this, z.class, "onFocusChange", "onFocusChange(Z)V", 0, (byte) 0));
        int i = my2.g;
        this.L = new ma3(6);
        this.M = 0L;
        ja3 ja3Var2 = this.k;
        this.O = ja3Var2;
        this.P = ja3Var2 == null;
    }

    @Override // defpackage.i73
    public final boolean F0() {
        return false;
    }

    @Override // defpackage.i73
    public final void I0() {
        N();
        if (!this.P) {
            a1();
        }
        if (this.C) {
            Q0(this.E);
        }
    }

    @Override // defpackage.i73
    public final void J0() {
        U0();
        if (this.O == null) {
            this.k = null;
        }
        o41 o41Var = this.I;
        if (o41Var != null) {
            R0(o41Var);
        }
        this.I = null;
        i12 i12Var = this.G;
        if (i12Var != null) {
            R0(i12Var);
        }
        this.G = null;
    }

    public void L(ju3 ju3Var, ku3 ku3Var, long j) {
        long j2 = (((j << 32) >> 33) & 4294967295L) | ((j >> 33) << 32);
        this.M = (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
        a1();
        if (this.C) {
            if (this.G == null) {
                i12 y = dg6.y(this);
                Q0(y);
                this.G = y;
            }
            if (ku3Var == ku3.t) {
                int i = ju3Var.x;
                mu0 mu0Var = null;
                if (i == 4) {
                    m50.T(E0(), null, new u(this, mu0Var, (byte) 0), 3);
                } else if (i == 5) {
                    m50.T(E0(), null, new u(this, mu0Var, (byte) 1), 3);
                }
            }
        }
    }

    @Override // defpackage.ti3
    public final void N() {
        if (this.e) {
            mq2.b(this, new a(this, (byte) 0));
        }
    }

    public void T0(nj4 nj4Var) {
    }

    public final void U0() {
        ja3 ja3Var = this.k;
        ma3 ma3Var = this.L;
        if (ja3Var != null) {
            mx3 mx3Var = this.J;
            if (mx3Var != null) {
                ja3Var.r(new lx3(mx3Var));
            }
            mx3 mx3Var2 = this.N;
            if (mx3Var2 != null) {
                ja3Var.r(new lx3(mx3Var2));
            }
            p72 p72Var = this.K;
            if (p72Var != null) {
                ja3Var.r(new q72(p72Var));
            }
            Object[] objArr = ma3Var.r;
            long[] jArr = ma3Var.g;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                ja3Var.r(new lx3((mx3) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.J = null;
        this.N = null;
        this.K = null;
        ma3Var.g();
    }

    public final long V0(long j) {
        long h0 = k33.V(this).F.h0(((bl5) v70.b(this, hp0.z)).l());
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (h0 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (h0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    public final void W0(boolean z) {
        ja3 ja3Var = this.k;
        if (ja3Var != null) {
            iv4 iv4Var = this.Q;
            mu0 mu0Var = null;
            if (iv4Var == null || !iv4Var.y()) {
                mx3 mx3Var = z ? this.N : this.J;
                if (mx3Var != null) {
                    lx3 lx3Var = new lx3(mx3Var);
                    dh2 dh2Var = (dh2) ((ku0) E0()).j.h(d52.m);
                    m50.T(E0(), null, new c(ja3Var, lx3Var, dh2Var != null ? dh2Var.A(new m(ja3Var, lx3Var, (byte) 0)) : null, mu0Var, (byte) 0), 3);
                }
            } else {
                iv4 iv4Var2 = this.Q;
                if (iv4Var2 != null) {
                    iv4Var2.x(null);
                }
            }
            if (z) {
                this.N = null;
            } else {
                this.J = null;
            }
        }
    }

    public final void X0(long j, boolean z) {
        ja3 ja3Var = this.k;
        if (ja3Var != null) {
            iv4 iv4Var = this.Q;
            if (iv4Var == null || !iv4Var.y()) {
                mx3 mx3Var = z ? this.N : this.J;
                if (mx3Var != null) {
                    m50.T(E0(), null, new b(mx3Var, ja3Var, null), 3);
                }
            } else {
                iv4Var.x(null);
                m50.T(E0(), null, new i((Object) iv4Var, j, ja3Var, (mu0) null, (byte) 0), 3);
            }
            if (z) {
                this.N = null;
            } else {
                this.J = null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [u54, java.lang.Object] */
    public final void Y0(ob2 ob2Var) {
        ja3 ja3Var = this.k;
        if (ja3Var != null) {
            mx3 mx3Var = new mx3(ob2Var.y());
            ?? obj = new Object();
            byte b = 1;
            dg6.n(this, new j9(obj, b));
            mu0 mu0Var = null;
            if (obj.j != null || wh0.g(this)) {
                this.Q = m50.T(E0(), null, new s(ja3Var, mx3Var, this, mu0Var, (byte) 0), 3);
            } else {
                this.N = mx3Var;
                m50.T(E0(), null, new b(ja3Var, mx3Var, mu0Var, b), 3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0081 A[RETURN] */
    @Override // defpackage.oi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean Z(android.view.KeyEvent r12) {
        /*
            r11 = this;
            r11.a1()
            long r0 = defpackage.mx5.r(r12)
            boolean r2 = r11.C
            r3 = 3
            r4 = 1
            r4 = 0
            ma3 r5 = r11.L
            r6 = 1
            r7 = 1
            r7 = 0
            if (r2 == 0) goto L50
            int r2 = defpackage.mx5.n(r12)
            r8 = 2
            boolean r2 = defpackage.lx5.y(r2, r8)
            if (r2 == 0) goto L50
            boolean r2 = defpackage.ue5.V(r12)
            if (r2 == 0) goto L50
            boolean r2 = r5.y(r0)
            if (r2 != 0) goto L46
            mx3 r2 = new mx3
            long r9 = r11.M
            r2.<init>(r9)
            r5.l(r0, r2)
            ja3 r0 = r11.k
            if (r0 == 0) goto L44
            ox0 r0 = r11.E0()
            p r1 = new p
            r1.<init>(r11, r2, r4, r8)
            defpackage.m50.T(r0, r4, r1, r3)
        L44:
            r0 = r6
            goto L47
        L46:
            r0 = r7
        L47:
            boolean r11 = r11.c1(r12)
            if (r11 != 0) goto L81
            if (r0 == 0) goto L82
            goto L81
        L50:
            boolean r2 = r11.C
            if (r2 == 0) goto L82
            int r2 = defpackage.mx5.n(r12)
            boolean r2 = defpackage.lx5.y(r2, r6)
            if (r2 == 0) goto L82
            boolean r2 = defpackage.ue5.V(r12)
            if (r2 == 0) goto L82
            java.lang.Object r0 = r5.x(r0)
            mx3 r0 = (defpackage.mx3) r0
            if (r0 == 0) goto L7f
            ja3 r1 = r11.k
            if (r1 == 0) goto L7c
            ox0 r1 = r11.E0()
            p r2 = new p
            r2.<init>(r11, r0, r4, r3)
            defpackage.m50.T(r1, r4, r2, r3)
        L7c:
            r11.d1(r12)
        L7f:
            if (r0 == 0) goto L82
        L81:
            return r6
        L82:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z.Z(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [u54, java.lang.Object] */
    public final void Z0(qu3 qu3Var) {
        ja3 ja3Var = this.k;
        if (ja3Var != null) {
            mx3 mx3Var = new mx3(qu3Var.v());
            ?? obj = new Object();
            dg6.n(this, new j9(obj, (byte) 1));
            mu0 mu0Var = null;
            if (obj.j != null || wh0.g(this)) {
                this.Q = m50.T(E0(), null, new s(ja3Var, mx3Var, this, mu0Var, (byte) 1), 3);
            } else {
                this.J = mx3Var;
                m50.T(E0(), null, new b(ja3Var, mx3Var, mu0Var, (byte) 2), 3);
            }
        }
    }

    public final void a1() {
        if (this.I != null) {
            return;
        }
        hb2 hb2Var = this.e ? this.F : this.d;
        if (hb2Var != null) {
            ja3 ja3Var = this.k;
            if (ja3Var == null) {
                ja3Var = new ja3();
                this.k = ja3Var;
            }
            this.E.V0(ja3Var);
            ja3 ja3Var2 = this.k;
            ja3Var2.getClass();
            o41 g = hb2Var.g(ja3Var2);
            Q0(g);
            this.I = g;
        }
    }

    public void b1() {
    }

    public boolean c1(KeyEvent keyEvent) {
        return false;
    }

    public void d1(KeyEvent keyEvent) {
        e1();
    }

    public final void e1() {
        gu4 gu4Var = (gu4) v70.b(this, hp0.o);
        if (gu4Var != null) {
            gu4Var.g();
        }
        this.D.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f1(defpackage.ja3 r4, defpackage.hb2 r5, boolean r6, boolean r7, java.lang.String r8, defpackage.o94 r9, defpackage.my1 r10) {
        /*
            r3 = this;
            ja3 r0 = r3.O
            boolean r0 = defpackage.yf2.p(r0, r4)
            r1 = 1
            r2 = 1
            r2 = 0
            if (r0 != 0) goto L14
            r3.U0()
            r3.O = r4
            r3.k = r4
            r4 = r1
            goto L15
        L14:
            r4 = r2
        L15:
            hb2 r0 = r3.d
            boolean r0 = defpackage.yf2.p(r0, r5)
            if (r0 != 0) goto L20
            r3.d = r5
            r4 = r1
        L20:
            boolean r5 = r3.e
            if (r5 == r6) goto L2c
            r3.e = r6
            if (r6 == 0) goto L2b
            r3.N()
        L2b:
            r4 = r1
        L2c:
            boolean r5 = r3.C
            r6 = 1
            r6 = 0
            hu1 r0 = r3.E
            if (r5 == r7) goto L54
            if (r7 == 0) goto L3a
            r3.Q0(r0)
            goto L40
        L3a:
            r3.R0(r0)
            r3.U0()
        L40:
            defpackage.br2.d(r3)
            if (r7 != 0) goto L52
            i12 r5 = r3.G
            if (r5 == 0) goto L4c
            r3.R0(r5)
        L4c:
            r3.G = r6
            java.lang.String r5 = "idle"
            r3.H = r5
        L52:
            r3.C = r7
        L54:
            java.lang.String r5 = r3.A
            boolean r5 = defpackage.yf2.p(r5, r8)
            if (r5 != 0) goto L61
            r3.A = r8
            defpackage.br2.d(r3)
        L61:
            o94 r5 = r3.B
            boolean r5 = defpackage.yf2.p(r5, r9)
            if (r5 != 0) goto L6e
            r3.B = r9
            defpackage.br2.d(r3)
        L6e:
            r3.D = r10
            boolean r5 = r3.P
            ja3 r7 = r3.O
            if (r7 != 0) goto L78
            r8 = r1
            goto L79
        L78:
            r8 = r2
        L79:
            if (r5 == r8) goto L88
            if (r7 != 0) goto L7e
            r2 = r1
        L7e:
            r3.P = r2
            if (r2 != 0) goto L87
            o41 r5 = r3.I
            if (r5 != 0) goto L87
            goto L8a
        L87:
            r5 = r2
        L88:
            r1 = r4
            r2 = r5
        L8a:
            if (r1 == 0) goto L9c
            o41 r4 = r3.I
            if (r4 != 0) goto L92
            if (r2 != 0) goto L9c
        L92:
            if (r4 == 0) goto L97
            r3.R0(r4)
        L97:
            r3.I = r6
            r3.a1()
        L9c:
            ja3 r3 = r3.k
            r0.V0(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z.f1(ja3, hb2, boolean, boolean, java.lang.String, o94, my1):void");
    }

    @Override // defpackage.ej4
    public final void l0(nj4 nj4Var) {
        o94 o94Var = this.B;
        if (o94Var != null) {
            lj4.t(nj4Var, o94Var.g);
        }
        String str = this.A;
        a aVar = new a(this, (byte) 1);
        ci2[] ci2VarArr = lj4.g;
        nj4Var.g(yi4.y, new p1(str, aVar));
        if (this.C) {
            this.E.l0(nj4Var);
        } else {
            nj4Var.g(kj4.a, og5.g);
        }
        T0(nj4Var);
    }

    @Override // defpackage.ej4
    public final boolean p0() {
        return true;
    }

    @Override // defpackage.oi2
    public final boolean q(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.h12
    public final String x0() {
        return this.H;
    }
}
