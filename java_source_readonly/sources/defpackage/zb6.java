package defpackage;

import java.util.Iterator;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public abstract class zb6 {
    public static ha2 g;

    public static final void g(final boolean z, final boolean z2, final j73 j73Var, h02 h02Var, final int i) {
        j73Var.getClass();
        h02Var.Z(1352923464);
        int i2 = (h02Var.l(z) ? 4 : 2) | i | (h02Var.l(z2) ? 32 : 16);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            t33 r = z50.r(hi0.w, false);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, j73Var);
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
            if (z) {
                h02Var.X(1577541662);
                xs2.y(null, h02Var, 0, 1);
                h02Var.b(false);
            } else {
                h02Var.X(1577588844);
                gp4.n(z2, null, null, null, null, gz5.v, h02Var, ((i2 >> 3) & 14) | 196608, 30);
                h02Var.b(false);
            }
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(z, z2, j73Var, i) { // from class: uz1
                public final /* synthetic */ j73 a;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean t;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(385);
                    zb6.g(this.j, this.t, this.a, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static final int n(aq3 aq3Var, int i) {
        int i2;
        int a;
        if (aq3Var.v(aq3Var.a(i))) {
            aq3Var.y(i);
            i2 = i;
            while (i2 != -1 && (aq3Var.t(i2) || !aq3Var.v(i2))) {
                i2 = aq3Var.a(i2);
            }
        } else {
            aq3Var.y(i);
            if (aq3Var.n(i)) {
                if (!aq3Var.x(i) || aq3Var.j(i)) {
                    a = aq3Var.a(i);
                    i2 = a;
                } else {
                    i2 = i;
                }
            } else if (aq3Var.j(i)) {
                a = aq3Var.a(i);
                i2 = a;
            } else {
                i2 = -1;
            }
        }
        return i2 == -1 ? i : i2;
    }

    public static final void r(String str, String str2, long j, h02 h02Var, int i) {
        long j2;
        long j3;
        str2.getClass();
        h02Var.Z(1345373041);
        int i2 = i | (h02Var.x(str) ? 4 : 2) | (h02Var.x(str2) ? 32 : 16) | 128;
        int i3 = 0;
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                j3 = ((rj0) h02Var.a(tj0.g)).a;
            } else {
                h02Var.Q();
                j3 = j;
            }
            h02Var.s();
            aj ajVar = new aj();
            String quote = Pattern.quote(str2);
            quote.getClass();
            e12 e12Var = new e12(y54.g(new y54(quote, 0), str));
            while (e12Var.hasNext()) {
                c23 c23Var = (c23) e12Var.next();
                int i4 = c23Var.g().j;
                int i5 = c23Var.g().t + 1;
                ajVar.y(str.substring(i3, i4));
                long j4 = j3;
                int n = ajVar.n(new ju4(j3, 0L, (qv1) null, (lv1) null, (mv1) null, (lu1) null, (String) null, 0L, (ry) null, (n65) null, (tx2) null, 0L, (l45) null, (ym4) null, 65534));
                try {
                    ajVar.y(str.substring(i4, i5));
                    ajVar.r(n);
                    i3 = i5;
                    j3 = j4;
                } catch (Throwable th) {
                    ajVar.r(n);
                    throw th;
                }
            }
            long j5 = j3;
            if (i3 < str.length()) {
                ajVar.y(str.substring(i3));
            }
            g75.r(ajVar.v(), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, null, h02Var, 0, 0, 524286);
            j2 = j5;
        } else {
            h02Var.Q();
            j2 = j;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new cb(str, str2, j2, i, (byte) 1);
        }
    }

    public static final int v(aq3 aq3Var, int i) {
        int i2;
        int m;
        if (aq3Var.t(aq3Var.m(i))) {
            aq3Var.y(i);
            i2 = i;
            while (i2 != -1 && (!aq3Var.t(i2) || aq3Var.v(i2))) {
                i2 = aq3Var.m(i2);
            }
        } else {
            aq3Var.y(i);
            if (aq3Var.j(i)) {
                if (!aq3Var.x(i) || aq3Var.n(i)) {
                    m = aq3Var.m(i);
                    i2 = m;
                } else {
                    i2 = i;
                }
            } else if (aq3Var.n(i)) {
                m = aq3Var.m(i);
                i2 = m;
            } else {
                i2 = -1;
            }
        }
        return i2 == -1 ? i : i2;
    }

    public static final Object x(ss2 ss2Var, int i, zz4 zz4Var) {
        Object q = ss2.q(ss2Var, Math.max(i - 1, 0), zz4Var);
        return q == px0.j ? q : og5.g;
    }

    public static final void y(Integer num, int i, final bz1 bz1Var, boolean z, final xy1 xy1Var, h02 h02Var, int i2) {
        Object obj;
        ox0 ox0Var;
        ob3 ob3Var;
        nm0 nm0Var;
        byte b;
        h02 h02Var2 = h02Var;
        bz1Var.getClass();
        xy1Var.getClass();
        h02Var2.Z(-1296489818);
        byte b2 = 2;
        int i3 = i2 | (h02Var2.x(num) ? 4 : 2) | (h02Var2.n(i) ? 32 : 16) | (h02Var2.j(bz1Var) ? 256 : 128) | (h02Var2.l(z) ? 2048 : 1024) | (h02Var2.j(xy1Var) ? 16384 : 8192);
        if (h02Var2.N(i3 & 1, (i3 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object K = h02Var2.K();
            Object obj2 = oo0.g;
            if (K == obj2) {
                K = new ym0((byte) 26);
                h02Var2.i0(K);
            }
            ob3 ob3Var2 = (ob3) xq2.f(objArr, (my1) K, h02Var2);
            final gx3 gx3Var = (gx3) h02Var2.a(gp0.y);
            final ss2 g2 = us2.g(h02Var2);
            Object K2 = h02Var2.K();
            if (K2 == obj2) {
                K2 = k33.E(h02Var2);
                h02Var2.i0(K2);
            }
            ox0 ox0Var2 = (ox0) K2;
            Object K3 = h02Var2.K();
            if (K3 == obj2) {
                K3 = ft0.u6;
                h02Var2.i0(K3);
            }
            final ik1 ik1Var = (ik1) K3;
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object K4 = h02Var2.K();
            mu0 mu0Var = null;
            if (z2 || K4 == obj2) {
                t32 t32Var = ft0.m;
                int intValue = num != null ? num.intValue() : 0;
                t32Var.getClass();
                Iterator it = ft0.u6.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        if (((ft0) obj).j == intValue) {
                            break;
                        }
                    }
                }
                ft0 ft0Var = (ft0) obj;
                if (ft0Var != null) {
                    m50.T(ox0Var2, null, new d40(g2, ((jk1) ik1Var).indexOf(ft0Var), mu0Var, b2), 3);
                } else {
                    ft0Var = null;
                }
                K4 = kq2.M(ft0Var);
                h02Var2.i0(K4);
            }
            final ob3 ob3Var3 = (ob3) K4;
            Object K5 = h02Var2.K();
            if (K5 == obj2) {
                ox0Var = ox0Var2;
                ob3Var = ob3Var2;
                K5 = pt4.y(new xd(ik1Var, ob3Var2, ox0Var, g2, ob3Var3, (byte) 1));
                h02Var2.i0(K5);
            } else {
                ox0Var = ox0Var2;
                ob3Var = ob3Var2;
            }
            final bw4 bw4Var = (bw4) K5;
            ho1 ho1Var = mq4.r;
            Object K6 = h02Var2.K();
            if (K6 == obj2) {
                K6 = new wm0((byte) 24);
                h02Var2.i0(K6);
            }
            j73 g3 = dj4.g(ho1Var, false, (xy1) K6);
            t33 r = z50.r(hi0.t, false);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q = h02Var2.q();
            j73 W = m50.W(h02Var2, g3);
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
            j73 i0 = ue5.i0(e60.g.g(g73.g, hi0.a), 0.0f, 8.0f, 0.0f, 8.0f, 5);
            Object K7 = h02Var2.K();
            if (K7 == obj2) {
                K7 = new wm0((byte) 25);
                h02Var2.i0(K7);
            }
            j73 g4 = dj4.g(i0, false, (xy1) K7);
            String str = (String) ob3Var.getValue();
            if (z || ((String) ob3Var.getValue()).length() > 0) {
                h02Var2.X(1067667723);
                nm0 m0 = ue5.m0(651948872, new ta(xy1Var, ob3Var, (byte) 15), h02Var2);
                h02Var2.b(false);
                nm0Var = m0;
            } else {
                h02Var2.X(1067962130);
                h02Var2.b(false);
                nm0Var = null;
            }
            boolean x = h02Var2.x(ob3Var);
            Object K8 = h02Var2.K();
            if (x || K8 == obj2) {
                K8 = new ff(ob3Var, (byte) 10);
                h02Var2.i0(K8);
            }
            xy1 xy1Var2 = (xy1) K8;
            int i4 = 57344 & i3;
            boolean z3 = i4 == 16384;
            Object K9 = h02Var2.K();
            if (z3 || K9 == obj2) {
                b = 2;
                K9 = new tf(xy1Var, (byte) 2);
                h02Var2.i0(K9);
            } else {
                b = 2;
            }
            final ob3 ob3Var4 = ob3Var;
            final ox0 ox0Var3 = ox0Var;
            ah4.y(str, xy1Var2, (xy1) K9, z, xy1Var, g4, false, gz5.y, gz5.r, nm0Var, null, null, ue5.m0(257067662, new cz1() { // from class: vz1
                @Override // defpackage.cz1
                public final Object x(Object obj3, Object obj4, Object obj5) {
                    h02 h02Var3 = (h02) obj4;
                    int intValue2 = ((Integer) obj5).intValue();
                    ((gk0) obj3).getClass();
                    if (h02Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                        ik1 ik1Var2 = ik1Var;
                        boolean j = h02Var3.j(ik1Var2);
                        gx3 gx3Var2 = gx3Var;
                        boolean j2 = j | h02Var3.j(gx3Var2);
                        ob3 ob3Var5 = ob3Var4;
                        boolean x2 = j2 | h02Var3.x(ob3Var5);
                        xy1 xy1Var3 = xy1Var;
                        boolean x3 = x2 | h02Var3.x(xy1Var3);
                        ox0 ox0Var4 = ox0Var3;
                        boolean j3 = x3 | h02Var3.j(ox0Var4);
                        ss2 ss2Var = g2;
                        boolean x4 = j3 | h02Var3.x(ss2Var);
                        ob3 ob3Var6 = ob3Var3;
                        boolean x5 = x4 | h02Var3.x(ob3Var6);
                        bz1 bz1Var2 = bz1Var;
                        boolean x6 = x5 | h02Var3.x(bz1Var2);
                        Object K10 = h02Var3.K();
                        if (x6 || K10 == oo0.g) {
                            tz1 tz1Var = new tz1(ox0Var4, ik1Var2, xy1Var3, bz1Var2, ss2Var, ob3Var5, ob3Var6, gx3Var2, bw4Var);
                            h02Var3.i0(tz1Var);
                            K10 = tz1Var;
                        }
                        aq2.g(null, null, null, null, null, null, false, null, (xy1) K10, h02Var3, 0, 511);
                    } else {
                        h02Var3.Q();
                    }
                    return og5.g;
                }
            }, h02Var2), h02Var2, i4 | (i3 & 7168) | 113246208);
            bo3 s = ue5.s(0.0f, 72.0f, 0.0f, 16.0f, 5);
            yq yqVar = new yq(8.0f, true, new l0(b));
            boolean j = h02Var2.j(ik1Var) | h02Var2.j(gx3Var) | ((i3 & 896) == 256) | h02Var2.x(ob3Var3);
            Object K10 = h02Var2.K();
            if (j || K10 == obj2) {
                qc qcVar = new qc(bw4Var, ik1Var, gx3Var, bz1Var, ob3Var3, (byte) 5);
                h02Var2.i0(qcVar);
                K10 = qcVar;
            }
            aq2.g(null, g2, s, yqVar, null, null, false, null, (xy1) K10, h02Var, 24960, 489);
            h02Var2 = h02Var;
            h02Var2.b(true);
        } else {
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new g81(num, i, bz1Var, z, xy1Var, i2);
        }
    }
}
