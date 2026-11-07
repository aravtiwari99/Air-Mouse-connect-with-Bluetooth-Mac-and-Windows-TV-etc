package defpackage;

/* loaded from: classes2.dex */
public abstract class ff0 {
    public static final bo3 g;

    static {
        ue5.b(2, 8.0f);
        ue5.b(2, 8.0f);
        g = ue5.b(2, 8.0f);
    }

    public static final void g(final nm0 nm0Var, final k85 k85Var, final long j, final bz1 bz1Var, final bz1 bz1Var2, final long j2, final long j3, final float f, final bo3 bo3Var, h02 h02Var, final int i) {
        h02Var.Z(-2070754602);
        int i2 = i | (h02Var.j(nm0Var) ? 4 : 2) | (h02Var.x(k85Var) ? 32 : 16) | (h02Var.v(j) ? 256 : 128) | (h02Var.j(null) ? 2048 : 1024) | (h02Var.j(bz1Var) ? 16384 : 8192) | (h02Var.j(bz1Var2) ? 131072 : 65536) | (h02Var.v(j2) ? 1048576 : 524288) | (h02Var.v(j3) ? 8388608 : 4194304) | (h02Var.r(f) ? 67108864 : 33554432) | (h02Var.x(bo3Var) ? 536870912 : 268435456);
        if (h02Var.N(i2 & 1, (306783379 & i2) != 306783378)) {
            og0.r(new m14[]{du4.t(j, mt0.g), g75.g.g(k85Var)}, ue5.m0(-668234218, new af0(f, bo3Var, bz1Var, bz1Var2, j2, nm0Var, j3), h02Var), h02Var, 56);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(k85Var, j, bz1Var, bz1Var2, j2, j3, f, bo3Var, i) { // from class: we0
                public final /* synthetic */ long a;
                public final /* synthetic */ bo3 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ float i;
                public final /* synthetic */ bz1 m;
                public final /* synthetic */ bz1 q;
                public final /* synthetic */ k85 t;
                public final /* synthetic */ long w;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(1);
                    ff0.g(nm0.this, this.t, this.a, this.m, this.q, this.w, this.c, this.i, this.b, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static final nm0 j(bz1 bz1Var, long j, h02 h02Var) {
        byte b = 0;
        if (bz1Var == null) {
            h02Var.X(-1218863531);
            h02Var.b(false);
            return null;
        }
        h02Var.X(-1219055576);
        nm0 m0 = ue5.m0(-566924201, new ef0(j, bz1Var, b), h02Var);
        h02Var.b(false);
        return m0;
    }

    public static final bz1 l(bz1 bz1Var, h02 h02Var) {
        if (bz1Var != null) {
            h02Var.X(-1473203984);
            h02Var.b(false);
            return bz1Var;
        }
        h02Var.X(1575618259);
        h02Var.b(false);
        return null;
    }

    public static final void n(my1 my1Var, nm0 nm0Var, j73 j73Var, boolean z, cn4 cn4Var, me0 me0Var, se0 se0Var, h02 h02Var, int i) {
        boolean z2;
        cn4 cn4Var2;
        me0 me0Var2;
        se0 se0Var2;
        int i2;
        me0 me0Var3;
        se0 se0Var3;
        cn4 cn4Var3;
        boolean z3;
        h02Var.Z(-894435833);
        int i3 = i | (h02Var.j(my1Var) ? 4 : 2) | (h02Var.x(j73Var) ? 256 : 128) | 910781440;
        if (h02Var.N(i3 & 1, (306783379 & i3) != 306783378)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                cn4 y = vn4.y(re6.g, h02Var);
                rj0 rj0Var = (rj0) h02Var.a(tj0.g);
                me0 me0Var4 = rj0Var.d0;
                if (me0Var4 == null) {
                    long n = tj0.n(rj0Var, re6.v);
                    long n2 = tj0.n(rj0Var, re6.m);
                    long n3 = tj0.n(rj0Var, re6.w);
                    long j = jj0.j;
                    me0 me0Var5 = new me0(n, n2, n3, j, jj0.y(0.12f, tj0.n(rj0Var, re6.l)), jj0.y(re6.r, tj0.n(rj0Var, re6.y)), jj0.y(lx5.r, tj0.n(rj0Var, lx5.y)), j);
                    rj0Var.d0 = me0Var5;
                    me0Var4 = me0Var5;
                }
                i2 = i3 & (-33488897);
                me0Var3 = me0Var4;
                se0Var3 = new se0(re6.x, re6.a, re6.j, re6.t, re6.n);
                cn4Var3 = y;
                z3 = true;
            } else {
                h02Var.Q();
                i2 = i3 & (-33488897);
                z3 = z;
                cn4Var3 = cn4Var;
                me0Var3 = me0Var;
                se0Var3 = se0Var;
            }
            h02Var.s();
            y(j73Var, my1Var, z3, nm0Var, of5.g(re6.q, h02Var), z3 ? me0Var3.y : me0Var3.x, cn4Var3, me0Var3, se0Var3, 32.0f, g, h02Var, ((i2 << 3) & 112) | ((i2 >> 6) & 14) | 12582912 | 1576320, 28080);
            z2 = z3;
            cn4Var2 = cn4Var3;
            me0Var2 = me0Var3;
            se0Var2 = se0Var3;
        } else {
            h02Var.Q();
            z2 = z;
            cn4Var2 = cn4Var;
            me0Var2 = me0Var;
            se0Var2 = se0Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new xw(my1Var, nm0Var, j73Var, z2, cn4Var2, me0Var2, se0Var2, i);
        }
    }

    public static final void r(final nm0 nm0Var, final k85 k85Var, final long j, final long j2, final long j3, final float f, final zn3 zn3Var, h02 h02Var, final int i) {
        h02Var.Z(1105630840);
        int i2 = i | (h02Var.j(nm0Var) ? 4 : 2) | (h02Var.x(k85Var) ? 32 : 16) | (h02Var.v(j) ? 256 : 128) | (h02Var.j(null) ? 2048 : 1024) | (h02Var.j(null) ? 131072 : 65536) | (h02Var.v(j2) ? 1048576 : 524288) | (h02Var.v(j3) ? 8388608 : 4194304) | (h02Var.r(f) ? 67108864 : 33554432) | (h02Var.x(zn3Var) ? 536870912 : 268435456);
        if (h02Var.N(i2 & 1, (306783379 & i2) != 306783378)) {
            og0.r(new m14[]{du4.t(j, mt0.g), g75.g.g(k85Var)}, ue5.m0(-2130105544, new cf0(f, zn3Var, j2, nm0Var, j3), h02Var), h02Var, 56);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(k85Var, j, j2, j3, f, zn3Var, i) { // from class: xe0
                public final /* synthetic */ long a;
                public final /* synthetic */ zn3 c;
                public final /* synthetic */ long m;
                public final /* synthetic */ long q;
                public final /* synthetic */ k85 t;
                public final /* synthetic */ float w;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(24577);
                    ff0.r(nm0.this, this.t, this.a, this.m, this.q, this.w, this.c, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static final void v(final boolean z, final my1 my1Var, final nm0 nm0Var, final j73 j73Var, boolean z2, final bz1 bz1Var, cn4 cn4Var, ai4 ai4Var, bi4 bi4Var, z40 z40Var, h02 h02Var, final int i) {
        int i2;
        my1 my1Var2;
        nm0 nm0Var2;
        j73 j73Var2;
        final boolean z3;
        final cn4 cn4Var2;
        final ai4 ai4Var2;
        final bi4 bi4Var2;
        final z40 z40Var2;
        bi4 bi4Var3;
        z40 z40Var3;
        ai4 ai4Var3;
        cn4 cn4Var3;
        int i3;
        boolean z4;
        h02Var.Z(-1975409271);
        if ((i & 6) == 0) {
            i2 = (h02Var.l(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            my1Var2 = my1Var;
            i2 |= h02Var.j(my1Var2) ? 32 : 16;
        } else {
            my1Var2 = my1Var;
        }
        if ((i & 384) == 0) {
            nm0Var2 = nm0Var;
            i2 |= h02Var.j(nm0Var2) ? 256 : 128;
        } else {
            nm0Var2 = nm0Var;
        }
        if ((i & 3072) == 0) {
            j73Var2 = j73Var;
            i2 |= h02Var.x(j73Var2) ? 2048 : 1024;
        } else {
            j73Var2 = j73Var;
        }
        int i4 = i2 | 1794048;
        if ((12582912 & i) == 0) {
            i4 |= h02Var.j(bz1Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= 33554432;
        }
        if ((805306368 & i) == 0) {
            i4 |= 268435456;
        }
        if (h02Var.N(i4 & 1, (306783379 & i4) != 306783378)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                float f = uc2.g;
                cn4 y = vn4.y(ec6.g, h02Var);
                rj0 rj0Var = (rj0) h02Var.a(tj0.g);
                ai4 ai4Var4 = rj0Var.e0;
                if (ai4Var4 == null) {
                    long j = jj0.l;
                    ai4 ai4Var5 = new ai4(j, tj0.n(rj0Var, ec6.q), tj0.n(rj0Var, ec6.u), tj0.n(rj0Var, ec6.f), j, jj0.y(ec6.r, tj0.n(rj0Var, ec6.y)), jj0.y(ec6.b, tj0.n(rj0Var, ec6.i)), jj0.y(ec6.h, tj0.n(rj0Var, ec6.z)), tj0.n(rj0Var, ec6.a), jj0.y(ec6.v, tj0.n(rj0Var, ec6.n)), tj0.n(rj0Var, ec6.m), tj0.n(rj0Var, ec6.p), tj0.n(rj0Var, ec6.o));
                    rj0Var.e0 = ai4Var5;
                    ai4Var4 = ai4Var5;
                }
                int i5 = i4 & (-2113929217);
                bi4 bi4Var4 = new bi4(ec6.j);
                long v = tj0.v(ec6.w, h02Var);
                long j2 = jj0.l;
                jj0.y(ec6.l, tj0.v(ec6.x, h02Var));
                z40 x = gp4.x(z ? 0.0f : ec6.c, z ? j2 : v);
                bi4Var3 = bi4Var4;
                z40Var3 = x;
                ai4Var3 = ai4Var4;
                cn4Var3 = y;
                i3 = i5;
                z4 = true;
            } else {
                h02Var.Q();
                cn4Var3 = cn4Var;
                ai4Var3 = ai4Var;
                bi4Var3 = bi4Var;
                z40Var3 = z40Var;
                i3 = i4 & (-2113929217);
                z4 = z2;
            }
            h02Var.s();
            h02Var.X(225773529);
            h02Var.b(false);
            k85 g2 = of5.g(ec6.t, h02Var);
            float f2 = uc2.g;
            int i6 = i3 << 3;
            my1 my1Var3 = my1Var2;
            boolean z5 = z4;
            x(z, j73Var2, my1Var3, z5, nm0Var2, g2, null, bz1Var, cn4Var3, ai4Var3, bi4Var3, z40Var3, 32.0f, ue5.s(4.0f, 0.0f, bz1Var != null ? 8.0f : 4.0f, 0.0f, 10), h02Var, (i3 & 14) | ((i3 >> 6) & 112) | (i6 & 896) | ((i3 >> 3) & 7168) | ((i3 << 6) & 57344) | (3670016 & i6) | (234881024 & i6), 199680);
            z3 = z5;
            cn4Var2 = cn4Var3;
            ai4Var2 = ai4Var3;
            bi4Var2 = bi4Var3;
            z40Var2 = z40Var3;
        } else {
            h02Var.Q();
            z3 = z2;
            cn4Var2 = cn4Var;
            ai4Var2 = ai4Var;
            bi4Var2 = bi4Var;
            z40Var2 = z40Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: te0
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ff0.v(z, my1Var, nm0Var, j73Var, z3, bz1Var, cn4Var2, ai4Var2, bi4Var2, z40Var2, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }

    public static final void x(final boolean z, final j73 j73Var, final my1 my1Var, final boolean z2, final nm0 nm0Var, final k85 k85Var, final bz1 bz1Var, final bz1 bz1Var2, final cn4 cn4Var, final ai4 ai4Var, final bi4 bi4Var, final z40 z40Var, final float f, final bo3 bo3Var, h02 h02Var, final int i, final int i2) {
        int i3;
        int i4;
        ja3 ja3Var;
        ob3 ob3Var;
        int i5;
        boolean z3;
        pi piVar;
        h02Var.Z(1786844928);
        if ((i & 6) == 0) {
            i3 = (h02Var.l(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= h02Var.x(j73Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= h02Var.j(my1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= h02Var.l(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= h02Var.j(nm0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= h02Var.x(k85Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= h02Var.j(null) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= h02Var.j(bz1Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= h02Var.j(bz1Var2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= h02Var.x(cn4Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (h02Var.x(ai4Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= h02Var.x(bi4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= h02Var.x(z40Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= h02Var.r(f) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= h02Var.x(bo3Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= h02Var.x(null) ? 131072 : 65536;
        }
        int i6 = i3;
        if (h02Var.N(i6 & 1, ((306783379 & i3) == 306783378 && (i4 & 74899) == 74898) ? false : true)) {
            h02Var.X(73215547);
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (K == obj) {
                K = du4.n(h02Var);
            }
            ja3 ja3Var2 = (ja3) K;
            h02Var.b(false);
            Object K2 = h02Var.K();
            if (K2 == obj) {
                K2 = new m9((byte) 20);
                h02Var.i0(K2);
            }
            j73 g2 = dj4.g(j73Var, false, (xy1) K2);
            long j = !z2 ? z ? ai4Var.a : ai4Var.v : !z ? ai4Var.g : ai4Var.t;
            if (bi4Var == null) {
                h02Var.X(73531126);
                h02Var.b(false);
                ja3Var = ja3Var2;
                i5 = i6;
                piVar = null;
            } else {
                h02Var.X(-828912021);
                int i7 = ((i6 >> 9) & 14) | ((i4 << 3) & 896);
                Object K3 = h02Var.K();
                if (K3 == obj) {
                    K3 = new st4();
                    h02Var.i0(K3);
                }
                st4 st4Var = (st4) K3;
                Object K4 = h02Var.K();
                if (K4 == obj) {
                    K4 = kq2.M(null);
                    h02Var.i0(K4);
                }
                ob3 ob3Var2 = (ob3) K4;
                boolean x = h02Var.x(ja3Var2);
                Object K5 = h02Var.K();
                if (x || K5 == obj) {
                    K5 = new qe0(ja3Var2, st4Var, null, (byte) 1);
                    h02Var.i0(K5);
                }
                k33.b((bz1) K5, h02Var, ja3Var2);
                ue2 ue2Var = (ue2) cj0.s0(st4Var);
                float f2 = (!z2 || (ue2Var instanceof mx3) || (ue2Var instanceof p72) || (ue2Var instanceof gt1) || !(ue2Var instanceof ed1)) ? 0.0f : bi4Var.g;
                Object K6 = h02Var.K();
                if (K6 == obj) {
                    ja3Var = ja3Var2;
                    ob3Var = ob3Var2;
                    K6 = new qg(new vb1(f2), m50.i, null, 12);
                    h02Var.i0(K6);
                } else {
                    ja3Var = ja3Var2;
                    ob3Var = ob3Var2;
                }
                qg qgVar = (qg) K6;
                vb1 vb1Var = new vb1(f2);
                boolean j2 = h02Var.j(qgVar) | h02Var.r(f2) | ((((i7 & 14) ^ 6) > 4 && h02Var.l(z2)) || (i7 & 6) == 4) | h02Var.j(ue2Var);
                Object K7 = h02Var.K();
                if (j2 || K7 == obj) {
                    i5 = i6;
                    z3 = false;
                    Object re0Var = new re0(qgVar, f2, z2, ue2Var, ob3Var, null, (byte) 1);
                    h02Var.i0(re0Var);
                    K7 = re0Var;
                } else {
                    i5 = i6;
                    z3 = false;
                }
                k33.b((bz1) K7, h02Var, vb1Var);
                piVar = qgVar.r;
                h02Var.b(z3);
            }
            uz4.y(z, my1Var, g2, z2, cn4Var, j, piVar != null ? ((vb1) piVar.t.getValue()).j : 0.0f, z40Var, ja3Var, ue5.m0(-990050154, new df0(ai4Var, z2, z, nm0Var, k85Var, bz1Var, bz1Var2, f, bo3Var), h02Var), h02Var, (i5 & 14) | ((i5 >> 3) & 112) | (i5 & 7168) | ((i5 >> 15) & 57344) | ((i4 << 21) & 1879048192), 192);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: ue0
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int J = aq2.J(i | 1);
                    int J2 = aq2.J(i2);
                    ff0.x(z, j73Var, my1Var, z2, nm0Var, k85Var, bz1Var, bz1Var2, cn4Var, ai4Var, bi4Var, z40Var, f, bo3Var, (h02) obj2, J, J2);
                    return og5.g;
                }
            };
        }
    }

    public static final void y(final j73 j73Var, final my1 my1Var, final boolean z, final nm0 nm0Var, final k85 k85Var, final long j, final cn4 cn4Var, final me0 me0Var, final se0 se0Var, final float f, final zn3 zn3Var, h02 h02Var, final int i, final int i2) {
        int i3;
        int i4;
        float f2;
        int i5;
        int i6;
        qg qgVar;
        vb1 vb1Var;
        long j2;
        int i7;
        boolean z2;
        ja3 ja3Var;
        pi piVar;
        h02Var.Z(892465622);
        if ((i & 6) == 0) {
            i3 = (h02Var.x(j73Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= h02Var.j(my1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= h02Var.l(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= h02Var.j(nm0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= h02Var.x(k85Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= h02Var.v(j) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= h02Var.j(null) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= h02Var.j(null) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= h02Var.x(cn4Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= h02Var.x(me0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (h02Var.x(se0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= h02Var.x(null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            f2 = f;
            i4 |= h02Var.r(f2) ? 256 : 128;
        } else {
            f2 = f;
        }
        if ((i2 & 3072) == 0) {
            i4 |= h02Var.x(zn3Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= h02Var.x(null) ? 16384 : 8192;
        }
        int i8 = i4;
        boolean z3 = true;
        if (h02Var.N(i3 & 1, ((306783379 & i3) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            h02Var.X(1596346437);
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (K == obj) {
                K = du4.n(h02Var);
            }
            ja3 ja3Var2 = (ja3) K;
            h02Var.b(false);
            Object K2 = h02Var.K();
            if (K2 == obj) {
                K2 = new m9((byte) 21);
                h02Var.i0(K2);
            }
            j73 g2 = dj4.g(j73Var, false, (xy1) K2);
            long j3 = z ? me0Var.g : me0Var.v;
            if (se0Var == null) {
                h02Var.X(1596621344);
                h02Var.b(false);
                ja3Var = ja3Var2;
                piVar = null;
                j2 = j3;
                i7 = i3;
                i6 = i8;
            } else {
                h02Var.X(-1333969407);
                int i9 = ((i8 << 6) & 896) | ((i3 >> 6) & 14);
                Object K3 = h02Var.K();
                if (K3 == obj) {
                    K3 = new st4();
                    h02Var.i0(K3);
                }
                st4 st4Var = (st4) K3;
                Object K4 = h02Var.K();
                if (K4 == obj) {
                    K4 = kq2.M(null);
                    h02Var.i0(K4);
                }
                ob3 ob3Var = (ob3) K4;
                boolean x = h02Var.x(ja3Var2);
                Object K5 = h02Var.K();
                if (x || K5 == obj) {
                    i5 = i3;
                    K5 = new qe0(ja3Var2, st4Var, null, (byte) 0);
                    h02Var.i0(K5);
                } else {
                    i5 = i3;
                }
                k33.b((bz1) K5, h02Var, ja3Var2);
                ue2 ue2Var = (ue2) cj0.s0(st4Var);
                float f3 = !z ? 0.0f : ue2Var instanceof mx3 ? se0Var.y : ue2Var instanceof p72 ? se0Var.n : ue2Var instanceof gt1 ? se0Var.r : ue2Var instanceof ed1 ? se0Var.v : se0Var.g;
                Object K6 = h02Var.K();
                if (K6 == obj) {
                    i6 = i8;
                    K6 = new qg(new vb1(f3), m50.i, null, 12);
                    h02Var.i0(K6);
                } else {
                    i6 = i8;
                }
                qg qgVar2 = (qg) K6;
                vb1 vb1Var2 = new vb1(f3);
                boolean j4 = h02Var.j(qgVar2) | h02Var.r(f3);
                if ((((i9 & 14) ^ 6) <= 4 || !h02Var.l(z)) && (i9 & 6) != 4) {
                    z3 = false;
                }
                boolean j5 = j4 | z3 | h02Var.j(ue2Var);
                Object K7 = h02Var.K();
                if (j5 || K7 == obj) {
                    qgVar = qgVar2;
                    float f4 = f3;
                    vb1Var = vb1Var2;
                    j2 = j3;
                    i7 = i5;
                    z2 = false;
                    ja3Var = ja3Var2;
                    Object re0Var = new re0(qgVar, f4, z, ue2Var, ob3Var, null, (byte) 0);
                    h02Var.i0(re0Var);
                    K7 = re0Var;
                } else {
                    vb1Var = vb1Var2;
                    qgVar = qgVar2;
                    j2 = j3;
                    i7 = i5;
                    z2 = false;
                    ja3Var = ja3Var2;
                }
                k33.b((bz1) K7, h02Var, vb1Var);
                piVar = qgVar.r;
                h02Var.b(z2);
            }
            uz4.n(my1Var, g2, z, cn4Var, j2, 0L, 0.0f, piVar != null ? ((vb1) piVar.t.getValue()).j : 0.0f, null, ja3Var, ue5.m0(-70915349, new bf0(nm0Var, k85Var, j, me0Var, z, f2, zn3Var), h02Var), h02Var, ((i7 >> 15) & 7168) | ((i7 >> 3) & 14) | (i7 & 896) | (234881024 & (i6 << 21)), 96);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: ve0
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int J = aq2.J(i | 1);
                    int J2 = aq2.J(i2);
                    ff0.y(j73.this, my1Var, z, nm0Var, k85Var, j, cn4Var, me0Var, se0Var, f, zn3Var, (h02) obj2, J, J2);
                    return og5.g;
                }
            };
        }
    }
}
