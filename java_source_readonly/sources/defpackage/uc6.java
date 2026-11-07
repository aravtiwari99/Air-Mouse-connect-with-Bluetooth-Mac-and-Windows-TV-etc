package defpackage;

import sun.misc.Unsafe;

/* loaded from: classes2.dex */
public abstract class uc6 {
    public static ha2 g;

    public static final void g(my1 my1Var, my1 my1Var2, xy1 xy1Var, h02 h02Var, int i) {
        int i2;
        my1Var.getClass();
        my1Var2.getClass();
        xy1Var.getClass();
        h02Var.Z(474968622);
        if ((i & 6) == 0) {
            i2 = (h02Var.j(my1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(my1Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(xy1Var) ? 256 : 128;
        }
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            uz4.g(null, null, 0L, 0L, 1.0f, 0.0f, null, ue5.m0(548775177, new r2(my1Var, xy1Var, my1Var2), h02Var), h02Var, 12607488, 111);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new rs(my1Var, my1Var2, xy1Var, i);
        }
    }

    public static final ha2 n() {
        ha2 ha2Var = g;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.PhonelinkSetup", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 kq3Var = new kq3();
        kq3Var.j(7.0f, 3.0f);
        kq3Var.w(3.0f);
        kq3Var.v(2.0f);
        kq3Var.x(9.0f, 4.0f);
        kq3Var.v(10.0f);
        kq3Var.w(16.0f);
        kq3Var.x(9.0f, 20.0f);
        kq3Var.w(-2.0f);
        kq3Var.x(7.0f, 18.0f);
        kq3Var.w(3.0f);
        kq3Var.r(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        kq3Var.v(10.0f);
        kq3Var.r(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        kq3Var.x(21.0f, 3.0f);
        kq3Var.r(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        kq3Var.x(9.0f, 1.0f);
        kq3Var.r(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        kq3Var.g();
        kq3Var.j(9.5f, 15.5f);
        kq3Var.r(0.29f, -0.12f, 0.55f, -0.29f, 0.8f, -0.48f);
        kq3Var.l(-0.02f, 0.03f);
        kq3Var.l(1.01f, 0.39f);
        kq3Var.r(0.23f, 0.09f, 0.49f, 0.0f, 0.61f, -0.22f);
        kq3Var.l(0.84f, -1.46f);
        kq3Var.r(0.12f, -0.21f, 0.07f, -0.49f, -0.12f, -0.64f);
        kq3Var.l(-0.85f, -0.68f);
        kq3Var.l(-0.02f, 0.03f);
        kq3Var.r(0.02f, -0.16f, 0.05f, -0.32f, 0.05f, -0.48f);
        kq3Var.m(-0.03f, -0.32f, -0.05f, -0.48f);
        kq3Var.l(0.02f, 0.03f);
        kq3Var.l(0.85f, -0.68f);
        kq3Var.r(0.19f, -0.15f, 0.24f, -0.43f, 0.12f, -0.64f);
        kq3Var.l(-0.84f, -1.46f);
        kq3Var.r(-0.12f, -0.21f, -0.38f, -0.31f, -0.61f, -0.22f);
        kq3Var.l(-1.01f, 0.39f);
        kq3Var.l(0.02f, 0.03f);
        kq3Var.r(-0.25f, -0.17f, -0.51f, -0.34f, -0.8f, -0.46f);
        kq3Var.l(-0.17f, -1.08f);
        kq3Var.y(9.3f, 7.18f, 9.09f, 7.0f, 8.84f, 7.0f);
        kq3Var.x(7.16f, 7.0f);
        kq3Var.r(-0.25f, 0.0f, -0.46f, 0.18f, -0.49f, 0.42f);
        kq3Var.x(6.5f, 8.5f);
        kq3Var.r(-0.29f, 0.12f, -0.55f, 0.29f, -0.8f, 0.48f);
        kq3Var.l(0.02f, -0.03f);
        kq3Var.l(-1.02f, -0.39f);
        kq3Var.r(-0.23f, -0.09f, -0.49f, 0.0f, -0.61f, 0.22f);
        kq3Var.l(-0.84f, 1.46f);
        kq3Var.r(-0.12f, 0.21f, -0.07f, 0.49f, 0.12f, 0.64f);
        kq3Var.l(0.85f, 0.68f);
        kq3Var.l(0.02f, -0.03f);
        kq3Var.r(-0.02f, 0.15f, -0.05f, 0.31f, -0.05f, 0.47f);
        kq3Var.m(0.03f, 0.32f, 0.05f, 0.48f);
        kq3Var.l(-0.02f, -0.03f);
        kq3Var.l(-0.85f, 0.68f);
        kq3Var.r(-0.19f, 0.15f, -0.24f, 0.43f, -0.12f, 0.64f);
        kq3Var.l(0.84f, 1.46f);
        kq3Var.r(0.12f, 0.21f, 0.38f, 0.31f, 0.61f, 0.22f);
        kq3Var.l(1.01f, -0.39f);
        kq3Var.l(-0.01f, -0.04f);
        kq3Var.r(0.25f, 0.19f, 0.51f, 0.36f, 0.8f, 0.48f);
        kq3Var.l(0.17f, 1.07f);
        kq3Var.r(0.03f, 0.25f, 0.24f, 0.43f, 0.49f, 0.43f);
        kq3Var.v(1.68f);
        kq3Var.r(0.25f, 0.0f, 0.46f, -0.18f, 0.49f, -0.42f);
        kq3Var.l(0.17f, -1.08f);
        kq3Var.g();
        kq3Var.j(6.0f, 12.0f);
        kq3Var.r(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        kq3Var.m(2.0f, 0.9f, 2.0f, 2.0f);
        kq3Var.m(-0.9f, 2.0f, -2.0f, 2.0f);
        kq3Var.m(-2.0f, -0.9f, -2.0f, -2.0f);
        kq3Var.g();
        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
        ha2 y = ga2Var.y();
        g = y;
        return y;
    }

    public static final void r(final String str, final ha2 ha2Var, final my1 my1Var, j73 j73Var, h02 h02Var, final int i, final int i2) {
        int i3;
        int i4;
        final j73 j73Var2;
        str.getClass();
        my1Var.getClass();
        h02Var.Z(1261817544);
        if ((i & 6) == 0) {
            i3 = (h02Var.x(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | (h02Var.x(ha2Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i5 |= h02Var.j(my1Var) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i4 = i5 | 3072;
        } else {
            i4 = i5 | (h02Var.x(j73Var) ? 2048 : 1024);
        }
        if (h02Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            j73 j73Var3 = i6 != 0 ? g73.g : j73Var;
            int i7 = i4 >> 6;
            c93.i(my1Var, j73Var3, false, null, null, null, null, ue5.m0(-2032984518, new ev0(ha2Var, str, (byte) 5), h02Var), h02Var, (i7 & 14) | 805306368 | (i7 & 112), 508);
            j73Var2 = j73Var3;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: am0
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uc6.r(str, ha2Var, my1Var, j73Var2, (h02) obj, aq2.J(i | 1), i2);
                    return og5.g;
                }
            };
        }
    }

    public static final j73 v(j73 j73Var, xy1 xy1Var) {
        return j73Var.n(new fk3(xy1Var));
    }

    public static /* synthetic */ boolean x(Unsafe unsafe, t16 t16Var, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(t16Var, j, obj, obj2)) {
            if (unsafe.getObject(t16Var, j) != obj && unsafe.getObject(t16Var, j) != obj) {
                return false;
            }
        }
        return true;
    }

    public static final void y(my1 my1Var, xy1 xy1Var, h02 h02Var, int i) {
        my1Var.getClass();
        xy1Var.getClass();
        h02Var.Z(-1327849371);
        int i2 = i | (h02Var.j(my1Var) ? 4 : 2) | (h02Var.j(xy1Var) ? 32 : 16);
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(Boolean.FALSE);
                h02Var.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            k00 k00Var = hi0.t;
            j73 i3 = mq4.i(g73.g, k00Var, 2);
            t33 r = z50.r(k00Var, false);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, i3);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, r);
            xs2.E(tg1.q, h02Var, q);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            ha2 ha2Var = xa6.a;
            if (ha2Var == null) {
                ga2 ga2Var = new ga2("Outlined.MoreHoriz", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i4 = fj5.g;
                cu4 cu4Var = new cu4(jj0.y);
                kq3 j = du4.j(6.0f, 10.0f);
                j.r(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                j.m(0.9f, 2.0f, 2.0f, 2.0f);
                j.m(2.0f, -0.9f, 2.0f, -2.0f);
                j.m(-0.9f, -2.0f, -2.0f, -2.0f);
                j.g();
                j.j(18.0f, 10.0f);
                j.r(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                j.m(0.9f, 2.0f, 2.0f, 2.0f);
                j.m(2.0f, -0.9f, 2.0f, -2.0f);
                j.m(-0.9f, -2.0f, -2.0f, -2.0f);
                j.g();
                j.j(12.0f, 10.0f);
                j.r(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                j.m(0.9f, 2.0f, 2.0f, 2.0f);
                j.m(2.0f, -0.9f, 2.0f, -2.0f);
                j.m(-0.9f, -2.0f, -2.0f, -2.0f);
                j.g();
                ga2.g(ga2Var, j.g, 0, cu4Var);
                ha2Var = ga2Var.y();
                xa6.a = ha2Var;
            }
            ha2 ha2Var2 = ha2Var;
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = new ef(ob3Var, (byte) 12);
                h02Var.i0(K2);
            }
            r("Other", ha2Var2, (my1) K2, null, h02Var, 390, 8);
            boolean booleanValue = ((Boolean) ob3Var.getValue()).booleanValue();
            Object K3 = h02Var.K();
            if (K3 == l76Var) {
                K3 = new ef(ob3Var, (byte) 13);
                h02Var.i0(K3);
            }
            ad.g(booleanValue, (my1) K3, null, 0L, null, null, null, 0L, 0.0f, ue5.m0(-586523504, new ya4((Object) my1Var, (Object) xy1Var, (Object) ob3Var, (byte) 5), h02Var), h02Var, 48, 2044);
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ta((byte) 8, i, my1Var, xy1Var);
        }
    }
}
