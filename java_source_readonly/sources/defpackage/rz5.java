package defpackage;

import io.appground.blek.R;
import java.text.DecimalFormat;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes2.dex */
public abstract class rz5 {
    public static final nm0 g = new nm0(380688998, false, new gn0((byte) 2));
    public static final nm0 y = new nm0(352869213, false, new gn0((byte) 3));

    static {
        new nm0(439655613, false, new bn0((byte) 6));
        new nm0(-345355997, false, new bn0((byte) 7));
    }

    public static final void a(b90 b90Var, g90 g90Var, String str, h02 h02Var, int i) {
        ob3 ob3Var;
        h02Var.Z(-1690701608);
        int i2 = i | (h02Var.j(b90Var) ? 4 : 2) | (h02Var.x(g90Var) ? 32 : 16) | (h02Var.x(str) ? 256 : 128);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = k33.E(h02Var);
                h02Var.i0(K);
            }
            ox0 ox0Var = (ox0) K;
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = kq2.M(Boolean.FALSE);
                h02Var.i0(K2);
            }
            ob3 ob3Var2 = (ob3) K2;
            boolean j = ((i2 & 14) == 4 || h02Var.j(b90Var)) | h02Var.j(ox0Var) | ((i2 & 112) == 32);
            Object K3 = h02Var.K();
            if (j || K3 == l76Var) {
                ob3Var = ob3Var2;
                jb jbVar = new jb((Object) ox0Var, (Object) b90Var, (Object) g90Var, (Object) ob3Var, (byte) 2);
                h02Var.i0(jbVar);
                K3 = jbVar;
            } else {
                ob3Var = ob3Var2;
            }
            k33.w((my1) K3, null, true ^ ((Boolean) ob3Var.getValue()).booleanValue(), null, null, ue5.m0(-987505670, new ta(ob3Var, str, (byte) 5), h02Var), h02Var, 1572864, 58);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new r2((Object) b90Var, (Object) g90Var, (Object) str, i, (byte) 5);
        }
    }

    public static final void c(String str, xy1 xy1Var, h02 h02Var, int i) {
        h02Var.Z(903409157);
        int i2 = i | (h02Var.x(str) ? 4 : 2) | (h02Var.j(xy1Var) ? 32 : 16);
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (z || K == obj) {
                K = kq2.M(str == null ? "" : str);
                h02Var.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            String str2 = (String) ob3Var.getValue();
            boolean x = h02Var.x(ob3Var) | ((i2 & 112) == 32);
            Object K2 = h02Var.K();
            if (x || K2 == obj) {
                K2 = new d80((byte) 0, xy1Var, ob3Var);
                h02Var.i0(K2);
            }
            ec6.g(str2, (xy1) K2, mq4.r(ue5.e0(g73.g, 16.0f), 1.0f), false, null, ny5.n, false, null, null, null, false, 0, 0, null, null, h02Var, 1573248, 0, 8388536);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ta((byte) 4, i, str, xy1Var);
        }
    }

    public static final void g(boolean z, my1 my1Var, ox0 ox0Var, h02 h02Var, int i) {
        h02Var.Z(1846278442);
        int i2 = i | (h02Var.l(z) ? 4 : 2) | (h02Var.j(my1Var) ? 32 : 16) | (h02Var.x(ox0Var) ? 256 : 128);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (K == obj) {
                K = new l60();
                h02Var.i0(K);
            }
            l60 l60Var = (l60) K;
            gx3 gx3Var = (gx3) h02Var.a(gp0.y);
            boolean z2 = !gx3Var.g && z;
            j73 g0 = ue5.g0(tx5.y(g73.g, l60Var), 4.0f, 0.0f, 2);
            boolean j = h02Var.j(gx3Var) | ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | h02Var.j(l60Var);
            Object K2 = h02Var.K();
            if (j || K2 == obj) {
                Object p80Var = new p80(gx3Var, z, my1Var, ox0Var, l60Var);
                h02Var.i0(p80Var);
                K2 = p80Var;
            }
            ff0.n((my1) K2, ue5.m0(-1634081038, new q80((byte) 0, z2), h02Var), g0, false, null, null, null, h02Var, 48);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new r80(z, my1Var, ox0Var, i, (byte) 0);
        }
    }

    public static final z74 i(z74 z74Var) {
        z74Var.getClass();
        y74 y2 = z74Var.y();
        b84 b84Var = z74Var.c;
        y2.l = new zg5(b84Var.x(), b84Var.y());
        return y2.g();
    }

    public static final void j(long j, my1 my1Var, j73 j73Var, h02 h02Var, int i) {
        my1Var.getClass();
        h02Var.Z(2024400869);
        int i2 = (h02Var.v(j) ? 4 : 2) | i | (h02Var.j(my1Var) ? 32 : 16) | (h02Var.x(j73Var) ? 256 : 128);
        byte b = 0;
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 >> 3;
            c93.s(my1Var, j73Var, false, null, null, null, ue5.m0(1096850504, new vz2(j, b), h02Var), h02Var, (i3 & 14) | 805306368 | (i3 & 112), 508);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new wz2(j, my1Var, j73Var, i, (byte) 0);
        }
    }

    public static final void l(DecimalFormat decimalFormat, int i, xy1 xy1Var, h02 h02Var, int i2) {
        ob3 ob3Var;
        h02 h02Var2 = h02Var;
        h02Var2.Z(1296932562);
        int i3 = i2 | (h02Var2.j(decimalFormat) ? 4 : 2) | (h02Var2.n(i) ? 32 : 16) | (h02Var2.j(xy1Var) ? 256 : 128);
        if (h02Var2.N(i3 & 1, (i3 & 147) != 146)) {
            Object K = h02Var2.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(Boolean.FALSE);
                h02Var2.i0(K);
            }
            ob3 ob3Var2 = (ob3) K;
            k00 k00Var = hi0.t;
            j73 i4 = mq4.i(g73.g, k00Var, 2);
            t33 r = z50.r(k00Var, false);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q = h02Var2.q();
            j73 W = m50.W(h02Var2, i4);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, r);
            xs2.E(tg1.q, h02Var2, q);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            Object K2 = h02Var2.K();
            if (K2 == l76Var) {
                K2 = new ef(ob3Var2, (byte) 10);
                h02Var2.i0(K2);
            }
            uz4.n((my1) K2, null, false, na4.y(8.0f), 0L, 0L, 0.0f, 0.0f, null, null, ue5.m0(-319357917, new u80(i, decimalFormat), h02Var2), h02Var, 6, 1014);
            h02Var2 = h02Var;
            boolean booleanValue = ((Boolean) ob3Var2.getValue()).booleanValue();
            Object K3 = h02Var2.K();
            if (K3 == l76Var) {
                ob3Var = ob3Var2;
                K3 = new ef(ob3Var, (byte) 11);
                h02Var2.i0(K3);
            } else {
                ob3Var = ob3Var2;
            }
            ad.g(booleanValue, (my1) K3, null, 0L, null, null, null, 0L, 0.0f, ue5.m0(-205163907, new ya4((Object) xy1Var, (Object) decimalFormat, (Object) ob3Var, (byte) 4), h02Var2), h02Var2, 48, 2044);
            h02Var2.b(true);
        } else {
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new ej(decimalFormat, i, xy1Var, i2);
        }
    }

    public static final void m(j73 j73Var, final boolean z, final boolean z2, String str, final int i, final xy1 xy1Var, final xy1 xy1Var2, final xy1 xy1Var3, h02 h02Var, int i2) {
        nm0 nm0Var;
        h02Var.Z(-1457662133);
        int i3 = i2 | (h02Var.x(j73Var) ? 4 : 2) | (h02Var.l(z) ? 32 : 16) | (h02Var.l(z2) ? 256 : 128) | (h02Var.x(str) ? 2048 : 1024) | (h02Var.n(i) ? 16384 : 8192) | (h02Var.j(xy1Var) ? 131072 : 65536) | (h02Var.j(xy1Var2) ? 1048576 : 524288) | (h02Var.j(xy1Var3) ? 8388608 : 4194304);
        if (h02Var.N(i3 & 1, (4793491 & i3) != 4793490)) {
            final gx3 gx3Var = (gx3) h02Var.a(gp0.y);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(Boolean.FALSE);
                h02Var.i0(K);
            }
            final ob3 ob3Var = (ob3) K;
            k00 k00Var = hi0.t;
            j73 i4 = mq4.i(j73Var, k00Var, 2);
            t33 r = z50.r(k00Var, false);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, i4);
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
            boolean z3 = ((i3 & 112) == 32) | ((458752 & i3) == 131072) | ((57344 & i3) == 16384);
            Object K2 = h02Var.K();
            if (z3 || K2 == l76Var) {
                K2 = new my1() { // from class: l80
                    @Override // defpackage.my1
                    public final Object g() {
                        if (z) {
                            ob3Var.setValue(Boolean.TRUE);
                        } else {
                            xy1Var.a(Integer.valueOf(i));
                        }
                        return og5.g;
                    }
                };
                h02Var.i0(K2);
            }
            my1 my1Var = (my1) K2;
            nm0 m0 = ue5.m0(-761113254, new wo(str, (byte) 1), h02Var);
            j73 g0 = ue5.g0(g73.g, 4.0f, 0.0f, 2);
            if (z && z2) {
                h02Var.X(-1476371764);
                nm0Var = ue5.m0(-1910233414, new m80(xy1Var2, i, (byte) 0), h02Var);
                h02Var.b(false);
            } else {
                h02Var.X(-1475990867);
                h02Var.b(false);
                nm0Var = null;
            }
            ff0.v(z, my1Var, m0, g0, false, nm0Var, null, null, null, null, h02Var, ((i3 >> 3) & 14) | 3456);
            boolean booleanValue = ((Boolean) ob3Var.getValue()).booleanValue();
            Object K3 = h02Var.K();
            if (K3 == l76Var) {
                K3 = new ef(ob3Var, (byte) 9);
                h02Var.i0(K3);
            }
            ad.g(booleanValue, (my1) K3, null, 0L, null, null, null, 0L, 0.0f, ue5.m0(-1834729738, new cz1() { // from class: n80
                @Override // defpackage.cz1
                public final Object x(Object obj, Object obj2, Object obj3) {
                    gx3 gx3Var2;
                    xy1 xy1Var4;
                    ob3 ob3Var2;
                    Object s80Var;
                    gx3 gx3Var3;
                    ob3 ob3Var3;
                    h02 h02Var2 = (h02) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((gk0) obj).getClass();
                    if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                        gx3 gx3Var4 = gx3.this;
                        boolean j = h02Var2.j(gx3Var4);
                        xy1 xy1Var5 = xy1Var3;
                        boolean x = j | h02Var2.x(xy1Var5);
                        int i5 = i;
                        boolean n = x | h02Var2.n(i5);
                        Object K4 = h02Var2.K();
                        ob3 ob3Var4 = ob3Var;
                        Object obj4 = oo0.g;
                        if (n || K4 == obj4) {
                            K4 = new s80(gx3Var4, xy1Var5, i5, ob3Var4, (byte) 0);
                            gx3Var2 = gx3Var4;
                            xy1Var4 = xy1Var5;
                            ob3Var2 = ob3Var4;
                            h02Var2.i0(K4);
                        } else {
                            gx3Var2 = gx3Var4;
                            xy1Var4 = xy1Var5;
                            ob3Var2 = ob3Var4;
                        }
                        ad.y(ny5.v, (my1) K4, null, ny5.x, !gx3Var2.g ? ny5.l : null, false, null, null, h02Var2, 3078, 484);
                        boolean j2 = h02Var2.j(gx3Var2) | h02Var2.x(xy1Var4) | h02Var2.n(i5);
                        Object K5 = h02Var2.K();
                        if (j2 || K5 == obj4) {
                            gx3Var3 = gx3Var2;
                            ob3 ob3Var5 = ob3Var2;
                            s80Var = new s80(gx3Var3, xy1Var4, i5, ob3Var5, (byte) 1);
                            ob3Var3 = ob3Var5;
                            h02Var2.i0(s80Var);
                        } else {
                            s80Var = K5;
                            gx3Var3 = gx3Var2;
                            ob3Var3 = ob3Var2;
                        }
                        ad.y(ny5.j, (my1) s80Var, null, ny5.t, gx3Var3.g ? null : ny5.a, false, null, null, h02Var2, 3078, 484);
                        if (z2) {
                            h02Var2.X(-678278105);
                            m50.p(null, 0.0f, 0L, h02Var2, 0, 7);
                            xy1 xy1Var6 = xy1Var2;
                            boolean x2 = h02Var2.x(xy1Var6) | h02Var2.n(i5);
                            Object K6 = h02Var2.K();
                            if (x2 || K6 == obj4) {
                                K6 = new t80(xy1Var6, i5, ob3Var3, (byte) 0);
                                h02Var2.i0(K6);
                            }
                            ad.y(ny5.m, (my1) K6, null, ny5.q, null, false, null, null, h02Var2, 3078, 500);
                            h02Var2.b(false);
                        } else {
                            h02Var2.X(-677750516);
                            h02Var2.b(false);
                        }
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, 48, 2044);
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new o80(j73Var, z, z2, str, i, xy1Var, xy1Var2, xy1Var3, i2);
        }
    }

    public static final void n(final ol1 ol1Var, h02 h02Var, int i) {
        ol1Var.getClass();
        h02Var.Z(2063818645);
        final byte b = 2;
        int i2 = i | (h02Var.j(ol1Var) ? 4 : 2);
        final byte b2 = 0;
        final byte b3 = 1;
        if (h02Var.N(i2 & 1, (i2 & 3) != 2)) {
            f44 y2 = ol1Var.y();
            long d = ol1Var.n.d();
            ListIterator listIterator = ol1Var.r.listIterator();
            long j = 0;
            while (true) {
                tv2 tv2Var = (tv2) listIterator;
                if (!tv2Var.hasNext()) {
                    break;
                } else {
                    j += ((rz2) tv2Var.next()).g;
                }
            }
            float d2 = ol1Var.l.d();
            boolean booleanValue = ((Boolean) ol1Var.j.getValue()).booleanValue();
            boolean j2 = h02Var.j(ol1Var);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (j2 || K == l76Var) {
                K = new my1() { // from class: sz2
                    @Override // defpackage.my1
                    public final Object g() {
                        byte b4 = b2;
                        f44 f44Var = f44.j;
                        f44 f44Var2 = f44.t;
                        f44 f44Var3 = f44.a;
                        og5 og5Var = og5.g;
                        ol1 ol1Var2 = ol1Var;
                        switch (b4) {
                            case 0:
                                if (ol1Var2.y() == f44Var || ol1Var2.y() == f44Var2) {
                                    ol1Var2.r.clear();
                                    ol1Var2.a.setValue(f44Var3);
                                }
                                return og5Var;
                            case 1:
                                if (ol1Var2.y() == f44Var3) {
                                    iv4 iv4Var = ol1Var2.v;
                                    if (iv4Var != null) {
                                        iv4Var.x(null);
                                    }
                                    if (!ol1Var2.r.isEmpty()) {
                                        f44Var = f44Var2;
                                    }
                                    ol1Var2.a.setValue(f44Var);
                                    ol1Var2.n.e(0L);
                                }
                                return og5Var;
                            case 2:
                                f44 y3 = ol1Var2.y();
                                tp3 tp3Var = ol1Var2.x;
                                f44 f44Var4 = f44.m;
                                if (y3 != f44Var4) {
                                    dh2 dh2Var = (dh2) tp3Var.getValue();
                                    if (dh2Var != null) {
                                        dh2Var.x(null);
                                    }
                                    ol1Var2.a.setValue(f44Var4);
                                    iv4 T = m50.T(ol1Var2.g, null, new nl1(ol1Var2, null), 3);
                                    T.A(new h(ol1Var2, (byte) 21));
                                    tp3Var.setValue(T);
                                }
                                return og5Var;
                            case 3:
                                dh2 dh2Var2 = (dh2) ol1Var2.x.getValue();
                                if (dh2Var2 != null) {
                                    dh2Var2.x(null);
                                }
                                return og5Var;
                            default:
                                ol1Var2.j.setValue(Boolean.valueOf(!((Boolean) ol1Var2.j.getValue()).booleanValue()));
                                return og5Var;
                        }
                    }
                };
                h02Var.i0(K);
            }
            my1 my1Var = (my1) K;
            boolean j3 = h02Var.j(ol1Var);
            Object K2 = h02Var.K();
            if (j3 || K2 == l76Var) {
                K2 = new my1() { // from class: sz2
                    @Override // defpackage.my1
                    public final Object g() {
                        byte b4 = b3;
                        f44 f44Var = f44.j;
                        f44 f44Var2 = f44.t;
                        f44 f44Var3 = f44.a;
                        og5 og5Var = og5.g;
                        ol1 ol1Var2 = ol1Var;
                        switch (b4) {
                            case 0:
                                if (ol1Var2.y() == f44Var || ol1Var2.y() == f44Var2) {
                                    ol1Var2.r.clear();
                                    ol1Var2.a.setValue(f44Var3);
                                }
                                return og5Var;
                            case 1:
                                if (ol1Var2.y() == f44Var3) {
                                    iv4 iv4Var = ol1Var2.v;
                                    if (iv4Var != null) {
                                        iv4Var.x(null);
                                    }
                                    if (!ol1Var2.r.isEmpty()) {
                                        f44Var = f44Var2;
                                    }
                                    ol1Var2.a.setValue(f44Var);
                                    ol1Var2.n.e(0L);
                                }
                                return og5Var;
                            case 2:
                                f44 y3 = ol1Var2.y();
                                tp3 tp3Var = ol1Var2.x;
                                f44 f44Var4 = f44.m;
                                if (y3 != f44Var4) {
                                    dh2 dh2Var = (dh2) tp3Var.getValue();
                                    if (dh2Var != null) {
                                        dh2Var.x(null);
                                    }
                                    ol1Var2.a.setValue(f44Var4);
                                    iv4 T = m50.T(ol1Var2.g, null, new nl1(ol1Var2, null), 3);
                                    T.A(new h(ol1Var2, (byte) 21));
                                    tp3Var.setValue(T);
                                }
                                return og5Var;
                            case 3:
                                dh2 dh2Var2 = (dh2) ol1Var2.x.getValue();
                                if (dh2Var2 != null) {
                                    dh2Var2.x(null);
                                }
                                return og5Var;
                            default:
                                ol1Var2.j.setValue(Boolean.valueOf(!((Boolean) ol1Var2.j.getValue()).booleanValue()));
                                return og5Var;
                        }
                    }
                };
                h02Var.i0(K2);
            }
            my1 my1Var2 = (my1) K2;
            boolean j4 = h02Var.j(ol1Var);
            Object K3 = h02Var.K();
            if (j4 || K3 == l76Var) {
                K3 = new my1() { // from class: sz2
                    @Override // defpackage.my1
                    public final Object g() {
                        byte b4 = b;
                        f44 f44Var = f44.j;
                        f44 f44Var2 = f44.t;
                        f44 f44Var3 = f44.a;
                        og5 og5Var = og5.g;
                        ol1 ol1Var2 = ol1Var;
                        switch (b4) {
                            case 0:
                                if (ol1Var2.y() == f44Var || ol1Var2.y() == f44Var2) {
                                    ol1Var2.r.clear();
                                    ol1Var2.a.setValue(f44Var3);
                                }
                                return og5Var;
                            case 1:
                                if (ol1Var2.y() == f44Var3) {
                                    iv4 iv4Var = ol1Var2.v;
                                    if (iv4Var != null) {
                                        iv4Var.x(null);
                                    }
                                    if (!ol1Var2.r.isEmpty()) {
                                        f44Var = f44Var2;
                                    }
                                    ol1Var2.a.setValue(f44Var);
                                    ol1Var2.n.e(0L);
                                }
                                return og5Var;
                            case 2:
                                f44 y3 = ol1Var2.y();
                                tp3 tp3Var = ol1Var2.x;
                                f44 f44Var4 = f44.m;
                                if (y3 != f44Var4) {
                                    dh2 dh2Var = (dh2) tp3Var.getValue();
                                    if (dh2Var != null) {
                                        dh2Var.x(null);
                                    }
                                    ol1Var2.a.setValue(f44Var4);
                                    iv4 T = m50.T(ol1Var2.g, null, new nl1(ol1Var2, null), 3);
                                    T.A(new h(ol1Var2, (byte) 21));
                                    tp3Var.setValue(T);
                                }
                                return og5Var;
                            case 3:
                                dh2 dh2Var2 = (dh2) ol1Var2.x.getValue();
                                if (dh2Var2 != null) {
                                    dh2Var2.x(null);
                                }
                                return og5Var;
                            default:
                                ol1Var2.j.setValue(Boolean.valueOf(!((Boolean) ol1Var2.j.getValue()).booleanValue()));
                                return og5Var;
                        }
                    }
                };
                h02Var.i0(K3);
            }
            my1 my1Var3 = (my1) K3;
            boolean j5 = h02Var.j(ol1Var);
            Object K4 = h02Var.K();
            if (j5 || K4 == l76Var) {
                final byte b4 = 3;
                K4 = new my1() { // from class: sz2
                    @Override // defpackage.my1
                    public final Object g() {
                        byte b42 = b4;
                        f44 f44Var = f44.j;
                        f44 f44Var2 = f44.t;
                        f44 f44Var3 = f44.a;
                        og5 og5Var = og5.g;
                        ol1 ol1Var2 = ol1Var;
                        switch (b42) {
                            case 0:
                                if (ol1Var2.y() == f44Var || ol1Var2.y() == f44Var2) {
                                    ol1Var2.r.clear();
                                    ol1Var2.a.setValue(f44Var3);
                                }
                                return og5Var;
                            case 1:
                                if (ol1Var2.y() == f44Var3) {
                                    iv4 iv4Var = ol1Var2.v;
                                    if (iv4Var != null) {
                                        iv4Var.x(null);
                                    }
                                    if (!ol1Var2.r.isEmpty()) {
                                        f44Var = f44Var2;
                                    }
                                    ol1Var2.a.setValue(f44Var);
                                    ol1Var2.n.e(0L);
                                }
                                return og5Var;
                            case 2:
                                f44 y3 = ol1Var2.y();
                                tp3 tp3Var = ol1Var2.x;
                                f44 f44Var4 = f44.m;
                                if (y3 != f44Var4) {
                                    dh2 dh2Var = (dh2) tp3Var.getValue();
                                    if (dh2Var != null) {
                                        dh2Var.x(null);
                                    }
                                    ol1Var2.a.setValue(f44Var4);
                                    iv4 T = m50.T(ol1Var2.g, null, new nl1(ol1Var2, null), 3);
                                    T.A(new h(ol1Var2, (byte) 21));
                                    tp3Var.setValue(T);
                                }
                                return og5Var;
                            case 3:
                                dh2 dh2Var2 = (dh2) ol1Var2.x.getValue();
                                if (dh2Var2 != null) {
                                    dh2Var2.x(null);
                                }
                                return og5Var;
                            default:
                                ol1Var2.j.setValue(Boolean.valueOf(!((Boolean) ol1Var2.j.getValue()).booleanValue()));
                                return og5Var;
                        }
                    }
                };
                h02Var.i0(K4);
            }
            my1 my1Var4 = (my1) K4;
            boolean j6 = h02Var.j(ol1Var);
            Object K5 = h02Var.K();
            if (j6 || K5 == l76Var) {
                final byte b5 = 4;
                K5 = new my1() { // from class: sz2
                    @Override // defpackage.my1
                    public final Object g() {
                        byte b42 = b5;
                        f44 f44Var = f44.j;
                        f44 f44Var2 = f44.t;
                        f44 f44Var3 = f44.a;
                        og5 og5Var = og5.g;
                        ol1 ol1Var2 = ol1Var;
                        switch (b42) {
                            case 0:
                                if (ol1Var2.y() == f44Var || ol1Var2.y() == f44Var2) {
                                    ol1Var2.r.clear();
                                    ol1Var2.a.setValue(f44Var3);
                                }
                                return og5Var;
                            case 1:
                                if (ol1Var2.y() == f44Var3) {
                                    iv4 iv4Var = ol1Var2.v;
                                    if (iv4Var != null) {
                                        iv4Var.x(null);
                                    }
                                    if (!ol1Var2.r.isEmpty()) {
                                        f44Var = f44Var2;
                                    }
                                    ol1Var2.a.setValue(f44Var);
                                    ol1Var2.n.e(0L);
                                }
                                return og5Var;
                            case 2:
                                f44 y3 = ol1Var2.y();
                                tp3 tp3Var = ol1Var2.x;
                                f44 f44Var4 = f44.m;
                                if (y3 != f44Var4) {
                                    dh2 dh2Var = (dh2) tp3Var.getValue();
                                    if (dh2Var != null) {
                                        dh2Var.x(null);
                                    }
                                    ol1Var2.a.setValue(f44Var4);
                                    iv4 T = m50.T(ol1Var2.g, null, new nl1(ol1Var2, null), 3);
                                    T.A(new h(ol1Var2, (byte) 21));
                                    tp3Var.setValue(T);
                                }
                                return og5Var;
                            case 3:
                                dh2 dh2Var2 = (dh2) ol1Var2.x.getValue();
                                if (dh2Var2 != null) {
                                    dh2Var2.x(null);
                                }
                                return og5Var;
                            default:
                                ol1Var2.j.setValue(Boolean.valueOf(!((Boolean) ol1Var2.j.getValue()).booleanValue()));
                                return og5Var;
                        }
                    }
                };
                h02Var.i0(K5);
            }
            v(y2, d, j, d2, booleanValue, my1Var, my1Var2, my1Var3, my1Var4, (my1) K5, null, h02Var, 0);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ed(ol1Var, i, (byte) 17);
        }
    }

    public static final void q(long j, my1 my1Var, j73 j73Var, h02 h02Var, int i) {
        my1Var.getClass();
        h02Var.Z(-451516188);
        int i2 = i | (h02Var.v(j) ? 4 : 2) | (h02Var.j(my1Var) ? 32 : 16);
        byte b = 1;
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            c93.s(my1Var, j73Var, false, null, null, null, ue5.m0(-1525615647, new vz2(j, b), h02Var), h02Var, ((i2 >> 3) & 14) | 805306416, 508);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new wz2(j, my1Var, j73Var, i, (byte) 1);
        }
    }

    public static final void r(boolean z, my1 my1Var, h02 h02Var, int i) {
        boolean z2;
        h02 h02Var2;
        my1Var.getClass();
        h02Var.Z(91385488);
        int i2 = (h02Var.l(z) ? 4 : 2) | i | (h02Var.j(my1Var) ? 32 : 16);
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            boolean z3 = (i2 & 112) == 32;
            Object K = h02Var.K();
            if (z3 || K == oo0.g) {
                K = new tz2(my1Var, (byte) 0);
                h02Var.i0(K);
            }
            z2 = z;
            h02Var2 = h02Var;
            k33.q(z2, (xy1) K, mq4.j(ue5.e0(g73.g, 4.0f), 40.0f), false, null, null, h02Var2, (i2 & 14) | 12583296);
        } else {
            z2 = z;
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new db(z2, (jz1) my1Var, i, (byte) 5);
        }
    }

    public static final void t(int i, my1 my1Var, h02 h02Var, j73 j73Var) {
        my1 my1Var2;
        h02 h02Var2;
        j73 j73Var2;
        my1Var.getClass();
        h02Var.Z(1967290688);
        int i2 = (h02Var.j(my1Var) ? 4 : 2) | i;
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            my1Var2 = my1Var;
            h02Var2 = h02Var;
            j73Var2 = j73Var;
            c93.s(my1Var2, j73Var2, false, null, null, null, oz5.g, h02Var2, (i2 & 14) | 805306416, 508);
        } else {
            my1Var2 = my1Var;
            h02Var2 = h02Var;
            j73Var2 = j73Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new ta((byte) 22, i, my1Var2, j73Var2);
        }
    }

    public static final void v(final f44 f44Var, final long j, final long j2, final float f, final boolean z, final my1 my1Var, final my1 my1Var2, final my1 my1Var3, final my1 my1Var4, final my1 my1Var5, j73 j73Var, h02 h02Var, final int i) {
        final j73 j73Var2;
        f44Var.getClass();
        my1Var.getClass();
        my1Var2.getClass();
        my1Var3.getClass();
        my1Var4.getClass();
        my1Var5.getClass();
        h02Var.Z(-658483771);
        int i2 = i | (h02Var.n(f44Var.ordinal()) ? 4 : 2) | (h02Var.v(j) ? 32 : 16) | (h02Var.v(j2) ? 256 : 128) | (h02Var.r(f) ? 2048 : 1024) | (h02Var.l(z) ? 16384 : 8192) | (h02Var.j(my1Var) ? 131072 : 65536) | (h02Var.j(my1Var2) ? 1048576 : 524288) | (h02Var.j(my1Var3) ? 8388608 : 4194304) | (h02Var.j(my1Var4) ? 67108864 : 33554432) | (h02Var.j(my1Var5) ? 536870912 : 268435456);
        if (h02Var.N(i2 & 1, (306783379 & i2) != 306783378)) {
            g73 g73Var = g73.g;
            fb6.r(ue5.z(ue5.e0(g73Var, 4.0f)), null, null, null, null, ue5.m0(1697887697, new cz1() { // from class: yz2
                @Override // defpackage.cz1
                public final Object x(Object obj, Object obj2, Object obj3) {
                    gk0 gk0Var = (gk0) obj;
                    h02 h02Var2 = (h02) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    gk0Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= h02Var2.x(gk0Var) ? 4 : 2;
                    }
                    if (h02Var2.N(intValue & 1, (intValue & 19) != 18)) {
                        final my1 my1Var6 = my1Var;
                        final long j3 = j;
                        final my1 my1Var7 = my1Var2;
                        final boolean z2 = z;
                        final my1 my1Var8 = my1Var5;
                        final long j4 = j2;
                        final my1 my1Var9 = my1Var3;
                        final float f2 = f;
                        final my1 my1Var10 = my1Var4;
                        ra.g(gk0Var, f44.this, ue5.m0(-599067060, new cz1() { // from class: a03
                            @Override // defpackage.cz1
                            public final Object x(Object obj4, Object obj5, Object obj6) {
                                on0 on0Var = tg1.m;
                                on0 on0Var2 = tg1.c;
                                on0 on0Var3 = tg1.q;
                                on0 on0Var4 = tg1.w;
                                f44 f44Var2 = (f44) obj4;
                                h02 h02Var3 = (h02) obj5;
                                int intValue2 = ((Integer) obj6).intValue();
                                wq wqVar = v70.y;
                                j00 j00Var = hi0.u;
                                f44Var2.getClass();
                                if ((intValue2 & 6) == 0) {
                                    intValue2 |= h02Var3.n(f44Var2.ordinal()) ? 4 : 2;
                                }
                                if (h02Var3.N(intValue2 & 1, (intValue2 & 19) != 18)) {
                                    int ordinal = f44Var2.ordinal();
                                    g73 g73Var2 = g73.g;
                                    my1 my1Var11 = my1.this;
                                    if (ordinal != 0) {
                                        boolean z3 = z2;
                                        my1 my1Var12 = my1Var8;
                                        sx1 sx1Var = um2.Z;
                                        if (ordinal == 1) {
                                            h02Var3.X(-1217405458);
                                            j73 y2 = gc6.y(g73Var2);
                                            kb4 g2 = jb4.g(wqVar, j00Var, h02Var3, 48);
                                            int hashCode = Long.hashCode(h02Var3.T);
                                            tr3 q = h02Var3.q();
                                            j73 W = m50.W(h02Var3, y2);
                                            jo0.n.getClass();
                                            h02Var3.b0();
                                            if (h02Var3.S) {
                                                h02Var3.m(sx1Var);
                                            } else {
                                                h02Var3.l0();
                                            }
                                            xs2.E(on0Var4, h02Var3, g2);
                                            xs2.E(on0Var3, h02Var3, q);
                                            xs2.E(on0Var2, h02Var3, Integer.valueOf(hashCode));
                                            xs2.D(h02Var3);
                                            xs2.E(on0Var, h02Var3, W);
                                            rz5.t(48, my1Var11, h02Var3, g73Var2);
                                            m50.k(null, 0.0f, 0L, h02Var3, 0);
                                            rz5.r(z3, my1Var12, h02Var3, 0);
                                            m50.k(null, 0.0f, 0L, h02Var3, 0);
                                            rz5.j(j4, my1Var9, new tp2(1.0f, true), h02Var3, 0);
                                            h02Var3.b(true);
                                            h02Var3.b(false);
                                        } else if (ordinal == 2) {
                                            h02Var3.X(-1216871266);
                                            rz5.q(j3, my1Var7, mq4.r(g73Var2, 1.0f), h02Var3, 384);
                                            h02Var3.b(false);
                                        } else {
                                            if (ordinal != 3) {
                                                h02Var3.X(-177824627);
                                                h02Var3.b(false);
                                                up.y();
                                                return null;
                                            }
                                            h02Var3.X(-1216678415);
                                            j73 y3 = gc6.y(g73Var2);
                                            kb4 g3 = jb4.g(wqVar, j00Var, h02Var3, 48);
                                            int hashCode2 = Long.hashCode(h02Var3.T);
                                            tr3 q2 = h02Var3.q();
                                            j73 W2 = m50.W(h02Var3, y3);
                                            jo0.n.getClass();
                                            h02Var3.b0();
                                            if (h02Var3.S) {
                                                h02Var3.m(sx1Var);
                                            } else {
                                                h02Var3.l0();
                                            }
                                            xs2.E(on0Var4, h02Var3, g3);
                                            xs2.E(on0Var3, h02Var3, q2);
                                            xs2.E(on0Var2, h02Var3, Integer.valueOf(hashCode2));
                                            xs2.D(h02Var3);
                                            xs2.E(on0Var, h02Var3, W2);
                                            rz5.r(z3, my1Var12, h02Var3, 0);
                                            m50.k(null, 0.0f, 0L, h02Var3, 0);
                                            rz5.w(f2, my1Var10, new tp2(1.0f, true), h02Var3, 0);
                                            h02Var3.b(true);
                                            h02Var3.b(false);
                                        }
                                    } else {
                                        h02Var3.X(-1217576361);
                                        rz5.t(48, my1Var11, h02Var3, mq4.r(g73Var2, 1.0f));
                                        h02Var3.b(false);
                                    }
                                } else {
                                    h02Var3.Q();
                                }
                                return og5.g;
                            }
                        }, h02Var2), h02Var2, (intValue & 14) | 384);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, 196608, 30);
            j73Var2 = g73Var;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(j, j2, f, z, my1Var, my1Var2, my1Var3, my1Var4, my1Var5, j73Var2, i) { // from class: zz2
                public final /* synthetic */ long a;
                public final /* synthetic */ my1 b;
                public final /* synthetic */ my1 c;
                public final /* synthetic */ my1 i;
                public final /* synthetic */ float m;
                public final /* synthetic */ j73 p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ my1 s;
                public final /* synthetic */ long t;
                public final /* synthetic */ my1 w;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(1);
                    rz5.v(f44.this, this.t, this.a, this.m, this.q, this.w, this.c, this.i, this.b, this.s, this.p, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static final void w(final float f, my1 my1Var, j73 j73Var, h02 h02Var, int i) {
        my1Var.getClass();
        h02Var.Z(-524658888);
        int i2 = (h02Var.r(f) ? 4 : 2) | i | (h02Var.j(my1Var) ? 32 : 16) | (h02Var.x(j73Var) ? 256 : 128);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 >> 3;
            c93.s(my1Var, j73Var, false, null, null, null, ue5.m0(2128969077, new cz1() { // from class: uz2
                @Override // defpackage.cz1
                public final Object x(Object obj, Object obj2, Object obj3) {
                    h02 h02Var2 = (h02) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((lb4) obj).getClass();
                    if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                        t92.g(ng6.y(), "", null, 0L, h02Var2, 48, 12);
                        g73 g73Var = g73.g;
                        mq2.y(h02Var2, mq4.q(g73Var, 4.0f));
                        g75.y("Stop replay", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var2, 6, 0, 262142);
                        final float f2 = f;
                        boolean r = h02Var2.r(f2);
                        Object K = h02Var2.K();
                        if (r || K == oo0.g) {
                            K = new my1() { // from class: xz2
                                @Override // defpackage.my1
                                public final Object g() {
                                    return Float.valueOf(f2);
                                }
                            };
                            h02Var2.i0(K);
                        }
                        b04.y((my1) K, mq4.j(ue5.i0(g73Var, 8.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), 0L, 2.0f, 0L, 0, 0.0f, h02Var2, 3120, 116);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, (i3 & 14) | 805306368 | (i3 & 112), 508);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ar1(f, my1Var, j73Var, i);
        }
    }

    public static final void x(j73 j73Var, final bg5 bg5Var, final xy1 xy1Var, final xy1 xy1Var2, final xy1 xy1Var3, final bz1 bz1Var, h02 h02Var, int i) {
        j73 j73Var2;
        h02Var.Z(-1094499709);
        int i2 = i | 6 | (h02Var.j(bg5Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= h02Var.j(xy1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.j(xy1Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= h02Var.j(xy1Var3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= h02Var.j(bz1Var) ? 131072 : 65536;
        }
        if (h02Var.N(i2 & 1, (74899 & i2) != 74898)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = k33.E(h02Var);
                h02Var.i0(K);
            }
            final ox0 ox0Var = (ox0) K;
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = new DecimalFormat("##.#");
                h02Var.i0(K2);
            }
            final DecimalFormat decimalFormat = (DecimalFormat) K2;
            og0.y(ye2.r.g(new vb1(36.0f)), ue5.m0(431932867, new bz1() { // from class: f80
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    h02 h02Var2 = (h02) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (h02Var2.N(intValue & 1, (intValue & 3) != 2)) {
                        bo3 bo3Var = new bo3(8.0f, 8.0f, 8.0f, 8.0f);
                        f73 f73Var = v70.v;
                        j00 j00Var = hi0.u;
                        bg5 bg5Var2 = bg5.this;
                        boolean j = h02Var2.j(bg5Var2);
                        DecimalFormat decimalFormat2 = decimalFormat;
                        boolean j2 = j | h02Var2.j(decimalFormat2);
                        bz1 bz1Var2 = bz1Var;
                        boolean x = j2 | h02Var2.x(bz1Var2);
                        xy1 xy1Var4 = xy1Var;
                        boolean x2 = x | h02Var2.x(xy1Var4);
                        xy1 xy1Var5 = xy1Var2;
                        boolean x3 = x2 | h02Var2.x(xy1Var5);
                        xy1 xy1Var6 = xy1Var3;
                        boolean x4 = x3 | h02Var2.x(xy1Var6);
                        ox0 ox0Var2 = ox0Var;
                        boolean j3 = x4 | h02Var2.j(ox0Var2);
                        Object K3 = h02Var2.K();
                        if (j3 || K3 == oo0.g) {
                            h80 h80Var = new h80(bg5Var2, decimalFormat2, bz1Var2, xy1Var4, xy1Var5, xy1Var6, ox0Var2, (byte) 0);
                            h02Var2.i0(h80Var);
                            K3 = h80Var;
                        }
                        aq2.y(null, bo3Var, f73Var, j00Var, null, false, null, (xy1) K3, h02Var2, 221568);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, 56);
            j73Var2 = g73.g;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new g80(j73Var2, bg5Var, xy1Var, xy1Var2, xy1Var3, bz1Var, i);
        }
    }

    public static final void y(final b90 b90Var, qr0 qr0Var, final g90 g90Var, h02 h02Var, int i) {
        b90Var.getClass();
        qr0Var.getClass();
        g90Var.getClass();
        h02Var.Z(1502367007);
        int i2 = i | (h02Var.j(b90Var) ? 32 : 16) | (h02Var.j(qr0Var) ? 256 : 128) | (h02Var.x(g90Var) ? 2048 : 1024);
        int i3 = 1;
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            final ob3 l = v13.l(qr0Var.m, null, h02Var, 48, 2);
            final tp3 tp3Var = qr0Var.s;
            final bg5 v = b90Var.v();
            final gx4 gx4Var = (gx4) v.y.get(v.r);
            boolean x = h02Var.x(gx4Var);
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (x || K == obj) {
                uz5 uz5Var = gx4Var.y;
                if (uz5Var instanceof p90) {
                    i3 = 0;
                } else if (!(uz5Var instanceof o90)) {
                    if (!(uz5Var instanceof q90)) {
                        up.y();
                        return;
                    }
                    i3 = 2;
                }
                K = new qp3(i3);
                h02Var.i0(K);
            }
            final qp3 qp3Var = (qp3) K;
            Object[] objArr = new Object[0];
            Object K2 = h02Var.K();
            if (K2 == obj) {
                K2 = new h6((byte) 20);
                h02Var.i0(K2);
            }
            final ob3 ob3Var = (ob3) xq2.f(objArr, (my1) K2, h02Var);
            uz4.g(g73.g, null, ((rj0) h02Var.a(tj0.g)).c, 0L, 0.0f, 0.0f, null, ue5.m0(1695399482, new bz1() { // from class: e80
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    h02 h02Var2 = (h02) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if (h02Var2.N(intValue & 1, (intValue & 3) != 2)) {
                        List d = pw5.d(xs2.I(R.string.control_layout_tab_keyboard, h02Var2), xs2.I(R.string.control_layout_tab_functions, h02Var2), xs2.I(R.string.control_layout_tab_text, h02Var2));
                        ho1 ho1Var = mq4.r;
                        ek0 g2 = ck0.g(v70.n, hi0.h, h02Var2, 0);
                        int hashCode = Long.hashCode(h02Var2.T);
                        tr3 q = h02Var2.q();
                        j73 W = m50.W(h02Var2, ho1Var);
                        jo0.n.getClass();
                        h02Var2.b0();
                        if (h02Var2.S) {
                            h02Var2.m(um2.Z);
                        } else {
                            h02Var2.l0();
                        }
                        xs2.E(tg1.w, h02Var2, g2);
                        xs2.E(tg1.q, h02Var2, q);
                        xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
                        xs2.D(h02Var2);
                        xs2.E(tg1.m, h02Var2, W);
                        qp3 qp3Var2 = qp3.this;
                        int d2 = qp3Var2.d();
                        long j = ((rj0) h02Var2.a(tj0.g)).c;
                        ob3 ob3Var2 = ob3Var;
                        q62.r(d2, null, j, 0L, null, null, ue5.m0(-592926884, new r2(d, qp3Var2, ob3Var2, (byte) 7), h02Var2), h02Var2, 1572864);
                        Integer valueOf = Integer.valueOf(qp3Var2.d());
                        j73 g3 = gk0.g(g73.g, 1.0f);
                        gx4 gx4Var2 = gx4Var;
                        b90 b90Var2 = b90Var;
                        bg5 bg5Var = v;
                        y94.l(valueOf, g3, null, null, ue5.m0(61065534, new v80((Object) gx4Var2, (Object) b90Var2, (Object) bg5Var, (Object) ob3Var2, (Object) tp3Var, (byte) 0), h02Var2), h02Var2, 24576, 12);
                        boolean z = !((Boolean) ob3Var2.getValue()).booleanValue();
                        nm0 m0 = ue5.m0(1846834092, new cv0(bg5Var, b90Var2, l, g90Var, (byte) 1), h02Var2);
                        gk0 gk0Var = gk0.g;
                        gp4.y(gk0Var, z, null, null, null, null, m0, h02Var2, 1572870, 30);
                        gp4.y(gk0Var, !((Boolean) ob3Var2.getValue()).booleanValue(), null, null, null, null, ue5.m0(1136728149, new ev0(bg5Var, b90Var2, (byte) 4), h02Var2), h02Var2, 1572870, 30);
                        h02Var2.b(true);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, 12582918, 122);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new r2((Object) b90Var, (Object) qr0Var, (Object) g90Var, i, (byte) 6);
        }
    }
}
