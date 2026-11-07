package defpackage;

import java.io.Serializable;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class hc6 {
    public static ha2 g;

    public static final void g(String str, j73 j73Var, k85 k85Var, long j, n85[] n85VarArr, h02 h02Var, int i) {
        j73 j73Var2;
        n85[] n85VarArr2;
        int i2;
        j73 j73Var3;
        n85[] n85VarArr3;
        str.getClass();
        h02Var.Z(-883868554);
        int i3 = i | (h02Var.x(str) ? 4 : 2) | 48 | (h02Var.x(k85Var) ? 256 : 128) | (h02Var.v(j) ? 2048 : 1024) | 8192;
        byte b = 0;
        if (h02Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                n85[] n85VarArr4 = {new n85(kq2.G(15)), new n85(kq2.G(12)), new n85(kq2.G(9))};
                i2 = i3 & (-57345);
                j73Var3 = g73.g;
                n85VarArr3 = n85VarArr4;
            } else {
                h02Var.Q();
                i2 = i3 & (-57345);
                j73Var3 = j73Var;
                n85VarArr3 = n85VarArr;
            }
            int i4 = i2;
            h02Var.s();
            q75 l = tx5.l(h02Var);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(null);
                h02Var.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            boolean j2 = ((i4 & 14) == 4) | h02Var.j(n85VarArr3) | h02Var.x(l) | ((((i4 & 896) ^ 384) > 256 && h02Var.x(k85Var)) || (i4 & 384) == 256);
            Object K2 = h02Var.K();
            if (j2 || K2 == l76Var) {
                v80 v80Var = new v80((Serializable) str, (Object[]) n85VarArr3, (Object) l, (Object) k85Var, ob3Var, (byte) 2);
                h02Var.i0(v80Var);
                K2 = v80Var;
            }
            j73 G = ra.G(j73Var3, (cz1) K2);
            boolean z = (i4 & 7168) == 2048;
            Object K3 = h02Var.K();
            if (z || K3 == l76Var) {
                K3 = new hi2(ob3Var, j, b);
                h02Var.i0(K3);
            }
            ue5.v(G, (xy1) K3, h02Var, 0);
            n85VarArr2 = n85VarArr3;
            j73Var2 = j73Var3;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            n85VarArr2 = n85VarArr;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new gi2(str, j73Var2, k85Var, j, n85VarArr2, i);
        }
    }

    public static String j(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String a;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                a = "null";
            } else {
                try {
                    a = obj.toString();
                } catch (Exception e) {
                    String i3 = du4.i(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(i3), (Throwable) e);
                    a = xi3.a("<", i3, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = a;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i4 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i4)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i4, indexOf);
            sb.append(objArr[i]);
            i++;
            i4 = indexOf + 2;
        }
        sb.append((CharSequence) str, i4, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i5 = i + 1; i5 < objArr.length; i5++) {
                sb.append(", ");
                sb.append(objArr[i5]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static final ha2 l() {
        ha2 ha2Var = g;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 kq3Var = new kq3();
        kq3Var.j(19.0f, 6.41f);
        kq3Var.x(17.59f, 5.0f);
        kq3Var.x(12.0f, 10.59f);
        kq3Var.x(6.41f, 5.0f);
        kq3Var.x(5.0f, 6.41f);
        kq3Var.x(10.59f, 12.0f);
        kq3Var.x(5.0f, 17.59f);
        kq3Var.x(6.41f, 19.0f);
        kq3Var.x(12.0f, 13.41f);
        kq3Var.x(17.59f, 19.0f);
        kq3Var.x(19.0f, 17.59f);
        kq3Var.x(13.41f, 12.0f);
        kq3Var.x(19.0f, 6.41f);
        kq3Var.g();
        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
        ha2 y = ga2Var.y();
        g = y;
        return y;
    }

    public static final void n(j73 j73Var, cn4 cn4Var, long j, zn3 zn3Var, nm0 nm0Var, h02 h02Var, int i) {
        cn4 cn4Var2;
        cn4 cn4Var3;
        h02Var.Z(738803211);
        int i2 = i | (h02Var.x(j73Var) ? 4 : 2) | 432 | (h02Var.v(j) ? 2048 : 1024) | (h02Var.x(zn3Var) ? 16384 : 8192);
        if (h02Var.N(i2 & 1, (599187 & i2) != 599186)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                cn4Var3 = yf2.b;
            } else {
                h02Var.Q();
                cn4Var3 = cn4Var;
            }
            h02Var.s();
            uz4.g(j73Var, cn4Var3, j, 0L, 0.0f, 0.0f, null, ue5.m0(-1867124656, new ta(zn3Var, nm0Var, (byte) 17), h02Var), h02Var, ((i2 >> 3) & 896) | (i2 & 14) | 12582960 | 1572864, 56);
            cn4Var2 = cn4Var3;
        } else {
            h02Var.Q();
            cn4Var2 = cn4Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new gi2(j73Var, cn4Var2, j, zn3Var, nm0Var, i);
        }
    }

    public static final void r(zf5 zf5Var, j73 j73Var, uj2 uj2Var, xy1 xy1Var, h02 h02Var, int i) {
        int i2;
        final float f;
        long j;
        j75 g2;
        zf5 zf5Var2 = zf5Var;
        String str = zf5Var2.y;
        String str2 = zf5Var2.r;
        String str3 = zf5Var2.n;
        j73Var.getClass();
        uj2Var.getClass();
        boolean z = uj2Var.g;
        xy1Var.getClass();
        h02Var.Z(899240184);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? h02Var.x(zf5Var2) : h02Var.j(zf5Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.x(j73Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? h02Var.x(uj2Var) : h02Var.j(uj2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.j(xy1Var) ? 2048 : 1024;
        }
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(Boolean.FALSE);
                h02Var.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            vf1 vf1Var = tj0.g;
            long j2 = ((rj0) h02Var.a(vf1Var)).g;
            long j3 = ((rj0) h02Var.a(vf1Var)).y;
            boolean z2 = uj2Var.y || uj2Var.r;
            if (!z2 || !z || str3.length() <= 0) {
                str3 = (!z2 || str2.length() <= 0) ? (!z || str.length() <= 0) ? zf5Var2.g : str : str2;
            }
            q75 l = tx5.l(h02Var);
            vf1 vf1Var2 = hp0.j;
            float e = ((j51) h02Var.a(vf1Var2)).e(32.0f);
            final float e2 = ((j51) h02Var.a(vf1Var2)).e(64.0f);
            int Z = k33.Z(2.0f * e);
            int Z2 = k33.Z(e);
            if (!((Z >= 0) & (Z2 >= 0))) {
                oc2.g("width and height must be >= 0");
            }
            long j4 = zs0.j(Z, Z, Z2, Z2);
            long G = kq2.G(30);
            long G2 = kq2.G(12);
            long G3 = kq2.G(2);
            k85 k85Var = new k85(j3, 0L, null, null, null, null, 0L, null, 3, 0L, 16744446);
            h02Var.X(-1744080703);
            float r = n85.r(G);
            long j5 = j4;
            float r2 = n85.r(G2);
            float r3 = n85.r(G3);
            while (true) {
                f = e;
                if (r < r2) {
                    j = j2;
                    g2 = q75.g(l, new cj(str3), k85.g(k85Var, 0L, kq2.O(r2, 4294967296L), null, null, 0L, 0L, null, 16777213), j5, 1980);
                    h02Var.b(false);
                    break;
                }
                float f2 = r3;
                cj cjVar = new cj(str3);
                k85 k85Var2 = k85Var;
                k85 g3 = k85.g(k85Var2, 0L, kq2.O(r, 4294967296L), null, null, 0L, 0L, null, 16777213);
                q75 q75Var = l;
                long j6 = j5;
                j75 g4 = q75.g(q75Var, cjVar, g3, j6, 1980);
                j = j2;
                j5 = j6;
                long j7 = g4.r;
                if (((int) (j7 >> 32)) <= ws0.t(j5) && ((int) (4294967295L & j7)) <= ws0.j(j5) && !g4.n()) {
                    h02Var.b(false);
                    g2 = g4;
                    break;
                }
                r -= f2;
                l = q75Var;
                k85Var = k85Var2;
                e = f;
                r3 = f2;
                j2 = j;
            }
            int i3 = i2 & 7168;
            boolean z3 = i3 == 2048;
            Object K2 = h02Var.K();
            if (z3 || K2 == l76Var) {
                K2 = new y80((byte) 5, xy1Var, ob3Var);
                h02Var.i0(K2);
            }
            my1 my1Var = (my1) K2;
            boolean z4 = i3 == 2048;
            Object K3 = h02Var.K();
            if (z4 || K3 == l76Var) {
                K3 = new d80((byte) 2, xy1Var, ob3Var);
                h02Var.i0(K3);
            }
            xy1 xy1Var2 = (xy1) K3;
            my1Var.getClass();
            xy1Var2.getClass();
            j73 g5 = b05.g(j73Var, og5.g, new uw0(my1Var, xy1Var2, (byte) 1));
            boolean booleanValue = ((Boolean) ob3Var.getValue()).booleanValue();
            j73 j73Var2 = g73.g;
            if (booleanValue) {
                h02Var.X(881443972);
                final long j8 = j;
                boolean v = h02Var.v(j8) | h02Var.r(f) | h02Var.r(e2) | h02Var.j(g2);
                Object K4 = h02Var.K();
                if (v || K4 == l76Var) {
                    final j75 j75Var = g2;
                    K4 = new xy1() { // from class: ii2
                        @Override // defpackage.xy1
                        public final Object a(Object obj) {
                            wm2 wm2Var = (wm2) obj;
                            wm2Var.getClass();
                            wm2Var.g();
                            pb0 pb0Var = wm2Var.j;
                            float intBitsToFloat = Float.intBitsToFloat((int) (pb0Var.n() >> 32)) / 2.0f;
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (pb0Var.n() & 4294967295L)) / 2.0f;
                            float f3 = e2;
                            long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2 - f3) & 4294967295L);
                            xd1.F(wm2Var, j8, f, floatToRawIntBits, null, 120);
                            long e0 = pb0Var.e0();
                            float f4 = (((int) (r13.r & 4294967295L)) / 2.0f) + f3;
                            vx5.N(wm2Var, j75Var, 0L, wi3.n(e0, (Float.floatToRawIntBits(r3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L)), 250);
                            return og5.g;
                        }
                    };
                    h02Var.i0(K4);
                }
                j73Var2 = a11.i(j73Var2, (xy1) K4);
                h02Var.b(false);
            } else {
                h02Var.X(881462400);
                h02Var.b(false);
            }
            j73 n = g5.n(j73Var2);
            zf5Var2 = zf5Var;
            y(str3, n, zf5Var2.j, ((Boolean) ob3Var.getValue()).booleanValue(), h02Var, 0);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new g6((Object) zf5Var2, j73Var, (Object) uj2Var, (jz1) xy1Var, i, (byte) 5);
        }
    }

    public static final void v(zf5 zf5Var, j73 j73Var, boolean z, xy1 xy1Var, h02 h02Var, int i) {
        j73Var.getClass();
        xy1Var.getClass();
        h02Var.Z(-273358703);
        int i2 = i | (h02Var.x(zf5Var) ? 4 : 2) | (h02Var.x(j73Var) ? 32 : 16) | (h02Var.l(z) ? 256 : 128) | (h02Var.j(xy1Var) ? 2048 : 1024);
        byte b = 1;
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            ob3 Q = kq2.Q(Boolean.valueOf(z), h02Var);
            String str = zf5Var.g;
            int i3 = i2 & 7168;
            boolean x = h02Var.x(Q) | (i3 == 2048);
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (x || K == obj) {
                K = new y80((byte) 6, xy1Var, Q);
                h02Var.i0(K);
            }
            my1 my1Var = (my1) K;
            boolean z2 = i3 == 2048;
            Object K2 = h02Var.K();
            if (z2 || K2 == obj) {
                K2 = new tf(xy1Var, (byte) 4);
                h02Var.i0(K2);
            }
            xy1 xy1Var2 = (xy1) K2;
            my1Var.getClass();
            xy1Var2.getClass();
            y(str, b05.g(j73Var, og5.g, new uw0(my1Var, xy1Var2, b)), zf5Var.j, z, h02Var, (i2 << 3) & 7168);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new yw(zf5Var, j73Var, z, xy1Var, i);
        }
    }

    public static final long x(xo3 xo3Var) {
        return k33.a0(((pp3) xo3Var.n.n).d() * xo3Var.i()) + (xo3Var.m() * xo3Var.i());
    }

    public static final void y(String str, j73 j73Var, ag5 ag5Var, boolean z, h02 h02Var, int i) {
        int i2;
        long j;
        long j2;
        h02Var.Z(237663760);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (h02Var.x(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.x(j73Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.n(ag5Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.l(z) ? 2048 : 1024;
        }
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                h02Var.X(2135136607);
                j = jr2.u(h02Var).x;
                h02Var.b(false);
            } else {
                h02Var.X(2135207752);
                int ordinal = ag5Var.ordinal();
                if (ordinal == 0) {
                    h02Var.X(761616864);
                    j = jr2.u(h02Var).F;
                    h02Var.b(false);
                } else if (ordinal != 1) {
                    h02Var.X(761614330);
                    h02Var.b(false);
                    up.y();
                    return;
                } else {
                    h02Var.X(761619559);
                    j = jr2.u(h02Var).H;
                    h02Var.b(false);
                }
                h02Var.b(false);
            }
            if (z) {
                h02Var.X(2135447165);
                j2 = jr2.u(h02Var).l;
                h02Var.b(false);
            } else {
                h02Var.X(2135520015);
                int ordinal2 = ag5Var.ordinal();
                if (ordinal2 == 0) {
                    h02Var.X(761626944);
                    j2 = jr2.u(h02Var).u;
                    h02Var.b(false);
                } else if (ordinal2 != 1) {
                    h02Var.X(761624403);
                    h02Var.b(false);
                    up.y();
                    return;
                } else {
                    h02Var.X(761629632);
                    j2 = jr2.u(h02Var).u;
                    h02Var.b(false);
                }
                h02Var.b(false);
            }
            j73 n = mq4.v(j73Var, 48.0f, Float.NaN).n(mq4.y);
            bo3 bo3Var = b80.g;
            n(n, null, j, new bo3(4.0f, bo3Var.y, 4.0f, bo3Var.n), ue5.m0(780837749, new uk(str, j2, b), h02Var), h02Var, 1769472);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new g81(str, j73Var, ag5Var, z, i);
        }
    }
}
