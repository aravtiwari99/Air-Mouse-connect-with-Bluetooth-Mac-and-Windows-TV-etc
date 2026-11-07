package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class js2 {
    public static ha2 g;

    public static final pl5 A(tf0 tf0Var, wl5 wl5Var, tl5 tl5Var, zx0 zx0Var, h02 h02Var) {
        if (tl5Var == null) {
            tl5Var = xs2.d(wl5Var);
        }
        tl5Var.getClass();
        zx0Var.getClass();
        vl5 t = wl5Var.t();
        t.getClass();
        kb5 kb5Var = new kb5(t, tl5Var, zx0Var);
        String y = tf0Var.y();
        if (y != null) {
            return kb5Var.h(tf0Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(y));
        }
        l0.u("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static int B(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static final Object a(gv3 gv3Var, String str, ou0 ou0Var) {
        Object n = gv3Var.n(str, new nd4((byte) 29), ou0Var);
        return n == px0.j ? n : og5.g;
    }

    public static at4 b(at4 at4Var) {
        if (at4Var instanceof bd5) {
            bd5 bd5Var = (bd5) at4Var;
            if (bd5Var.z == zq2.j()) {
                bd5Var.p = null;
                return at4Var;
            }
        }
        if (at4Var instanceof cd5) {
            cd5 cd5Var = (cd5) at4Var;
            if (cd5Var.t == zq2.j()) {
                cd5Var.j = null;
                return at4Var;
            }
        }
        at4 v = it4.v(at4Var, null, false);
        v.a();
        return v;
    }

    public static final String c(int i) {
        return xi3.j("appWidgetLayout-", i);
    }

    public static final so2 d(int i) {
        if (i == 0) {
            return so2.t;
        }
        if (i == 1) {
            return so2.a;
        }
        if (i == 2) {
            return so2.m;
        }
        uo1.d(q6.y(i), "unknown horizontal alignment ");
        return null;
    }

    public static final double e(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if ((r2 instanceof defpackage.t91) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.ro2 f(defpackage.x91 r2, android.content.Context r3) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto Lb
            boolean r2 = r2 instanceof defpackage.t91
            if (r2 == 0) goto L1a
            goto L28
        Lb:
            x91 r2 = defpackage.ip2.v(r2, r3)
            boolean r3 = r2 instanceof defpackage.s91
            if (r3 == 0) goto L16
            ro2 r2 = defpackage.ro2.t
            return r2
        L16:
            boolean r3 = r2 instanceof defpackage.w91
            if (r3 == 0) goto L1d
        L1a:
            ro2 r2 = defpackage.ro2.a
            return r2
        L1d:
            boolean r3 = r2 instanceof defpackage.u91
            if (r3 == 0) goto L24
            ro2 r2 = defpackage.ro2.m
            return r2
        L24:
            boolean r2 = r2 instanceof defpackage.t91
            if (r2 == 0) goto L2b
        L28:
            ro2 r2 = defpackage.ro2.q
            return r2
        L2b:
            java.lang.String r2 = "After resolution, no other type should be present"
            defpackage.l0.z(r2)
            r2 = 1
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.js2.f(x91, android.content.Context):ro2");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [po3, java.lang.Object] */
    public static final void g(final u21 u21Var, final j73 j73Var, zn3 zn3Var, cm1 cm1Var, j00 j00Var, ts4 ts4Var, boolean z, xf3 xf3Var, d52 d52Var, tb tbVar, final nm0 nm0Var, h02 h02Var, final int i) {
        final zn3 zn3Var2;
        final cm1 cm1Var2;
        final j00 j00Var2;
        final ts4 ts4Var2;
        final boolean z2;
        final xf3 xf3Var2;
        final d52 d52Var2;
        final tb tbVar2;
        ts4 ts4Var3;
        tb y;
        j00 j00Var3;
        xf3 xf3Var3;
        int i2;
        cm1 cm1Var3;
        zn3 zn3Var3;
        boolean z3;
        h02Var.Z(1860873769);
        int i3 = i | (h02Var.x(u21Var) ? 4 : 2) | (h02Var.x(j73Var) ? 32 : 16) | 911961472;
        if (h02Var.N(i3 & 1, (306783379 & i3) != 306783378)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                bo3 bo3Var = new bo3(0.0f, 0.0f, 0.0f, 0.0f);
                cm1 cm1Var4 = cm1.c;
                j00 j00Var4 = hi0.u;
                int i4 = (i3 & 14) | 196608;
                ?? obj = new Object();
                c11 g2 = vu4.g(h02Var);
                Map map = ym5.g;
                zu4 b0 = m50.b0(0.0f, 400.0f, Float.valueOf(1.0f), 1);
                j51 j51Var = (j51) h02Var.a(hp0.j);
                vf1 vf1Var = hp0.c;
                fl2 fl2Var = (fl2) h02Var.a(vf1Var);
                boolean x = ((((i4 & 14) ^ 6) > 4 && h02Var.x(u21Var)) || (i4 & 6) == 4) | h02Var.x(g2) | h02Var.x(b0) | h02Var.x(obj) | h02Var.x(j51Var) | h02Var.n(fl2Var.ordinal());
                Object K = h02Var.K();
                Object obj2 = oo0.g;
                if (x || K == obj2) {
                    K = new ts4(new ji(u21Var, new bb4(u21Var, fl2Var, (byte) 5), (po3) obj), g2, b0);
                    h02Var.i0(K);
                }
                ts4 ts4Var4 = (ts4) K;
                int i5 = i3 & (-29360129);
                int i6 = (i3 & 14) | 432;
                fl2 fl2Var2 = (fl2) h02Var.a(vf1Var);
                boolean n = ((((i6 & 14) ^ 6) > 4 && h02Var.x(u21Var)) || (i6 & 6) == 4) | h02Var.n(fl2Var2.ordinal());
                Object K2 = h02Var.K();
                if (n || K2 == obj2) {
                    K2 = new s21(u21Var, fl2Var2);
                    h02Var.i0(K2);
                }
                s21 s21Var = (s21) K2;
                d52 d52Var3 = d52.w;
                ts4Var3 = ts4Var4;
                y = ln3.y(h02Var);
                j00Var3 = j00Var4;
                xf3Var3 = s21Var;
                i2 = i5;
                cm1Var3 = cm1Var4;
                d52Var2 = d52Var3;
                zn3Var3 = bo3Var;
                z3 = true;
            } else {
                h02Var.Q();
                i2 = i3 & (-29360129);
                zn3Var3 = zn3Var;
                cm1Var3 = cm1Var;
                j00Var3 = j00Var;
                ts4Var3 = ts4Var;
                z3 = z;
                xf3Var3 = xf3Var;
                d52Var2 = d52Var;
                y = tbVar;
            }
            h02Var.s();
            jr2.y(j73Var, u21Var, zn3Var3, ts4Var3, z3, y, cm1Var3, xf3Var3, j00Var3, d52Var2, nm0Var, h02Var, ((i2 << 3) & 112) | ((i2 >> 3) & 14) | 24576 | 907545984, 1797510);
            tbVar2 = y;
            j00Var2 = j00Var3;
            xf3Var2 = xf3Var3;
            z2 = z3;
            cm1Var2 = cm1Var3;
            ts4Var2 = ts4Var3;
            zn3Var2 = zn3Var3;
        } else {
            h02Var.Q();
            zn3Var2 = zn3Var;
            cm1Var2 = cm1Var;
            j00Var2 = j00Var;
            ts4Var2 = ts4Var;
            z2 = z;
            xf3Var2 = xf3Var;
            d52Var2 = d52Var;
            tbVar2 = tbVar;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(j73Var, zn3Var2, cm1Var2, j00Var2, ts4Var2, z2, xf3Var2, d52Var2, tbVar2, nm0Var, i) { // from class: ho3
                public final /* synthetic */ zn3 a;
                public final /* synthetic */ d52 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ xf3 i;
                public final /* synthetic */ cm1 m;
                public final /* synthetic */ nm0 p;
                public final /* synthetic */ j00 q;
                public final /* synthetic */ tb s;
                public final /* synthetic */ j73 t;
                public final /* synthetic */ ts4 w;

                @Override // defpackage.bz1
                public final Object l(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int J = aq2.J(1);
                    js2.g(u21.this, this.t, this.a, this.m, this.q, this.w, this.c, this.i, this.b, this.s, this.p, (h02) obj3, J);
                    return og5.g;
                }
            };
        }
    }

    public static Set h(Object obj) {
        Set singleton = Collections.singleton(obj);
        singleton.getClass();
        return singleton;
    }

    public static final ji i(bz1 bz1Var, xy1 xy1Var) {
        f fVar = new f(bz1Var, (byte) 21);
        ue5.f(1, xy1Var);
        return new ji((Object) fVar, (Object) xy1Var, (byte) 29);
    }

    public static final g84 j(Throwable th) {
        th.getClass();
        return new g84(th);
    }

    public static final bp2 k(int i) {
        if (i == 0) {
            return bp2.t;
        }
        if (i == 1) {
            return bp2.a;
        }
        if (i == 2) {
            return bp2.m;
        }
        uo1.d(s6.y(i), "unknown vertical alignment ");
        return null;
    }

    public static int l(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    public static at4 m() {
        return (at4) it4.y.i();
    }

    public static final int n(float f) {
        return Math.round((float) Math.ceil(f));
    }

    public static final void o(Object obj) {
        if (obj instanceof g84) {
            throw ((g84) obj).j;
        }
    }

    public static Object p(x51 x51Var, my1 my1Var) {
        at4 bd5Var;
        at4 at4Var = (at4) it4.y.i();
        if (at4Var instanceof bd5) {
            bd5 bd5Var2 = (bd5) at4Var;
            if (bd5Var2.z == zq2.j()) {
                xy1 xy1Var = bd5Var2.p;
                xy1 xy1Var2 = bd5Var2.u;
                try {
                    ((bd5) at4Var).p = it4.t(x51Var, xy1Var, true);
                    ((bd5) at4Var).u = xy1Var2;
                    return my1Var.g();
                } finally {
                    bd5Var2.p = xy1Var;
                    bd5Var2.u = xy1Var2;
                }
            }
        }
        if (at4Var == null || (at4Var instanceof nb3)) {
            bd5Var = new bd5(at4Var instanceof nb3 ? (nb3) at4Var : null, x51Var, null, true, false);
        } else {
            bd5Var = at4Var.h(x51Var);
        }
        try {
            at4 a = bd5Var.a();
            try {
                Object g2 = my1Var.g();
                at4.s(a);
                bd5Var.r();
                return g2;
            } catch (Throwable th) {
                at4.s(a);
                throw th;
            }
        } catch (Throwable th2) {
            bd5Var.r();
            throw th2;
        }
    }

    public static final ha2 q() {
        ha2 ha2Var = g;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.Mouse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 j = du4.j(20.0f, 9.0f);
        j.r(-0.04f, -4.39f, -3.6f, -7.93f, -8.0f, -7.93f);
        j.a(4.04f, 4.61f, 4.0f, 9.0f);
        j.w(6.0f);
        j.r(0.0f, 4.42f, 3.58f, 8.0f, 8.0f, 8.0f);
        j.m(8.0f, -3.58f, 8.0f, -8.0f);
        j.x(20.0f, 9.0f);
        j.g();
        j.j(18.0f, 9.0f);
        j.v(-5.0f);
        j.x(13.0f, 3.16f);
        j.r(2.81f, 0.47f, 4.96f, 2.9f, 5.0f, 5.84f);
        j.g();
        j.j(11.0f, 3.16f);
        j.x(11.0f, 9.0f);
        j.x(6.0f, 9.0f);
        j.r(0.04f, -2.94f, 2.19f, -5.37f, 5.0f, -5.84f);
        j.g();
        j.j(18.0f, 15.0f);
        j.r(0.0f, 3.31f, -2.69f, 6.0f, -6.0f, 6.0f);
        j.m(-6.0f, -2.69f, -6.0f, -6.0f);
        j.w(-4.0f);
        j.v(12.0f);
        j.w(4.0f);
        j.g();
        ga2.g(ga2Var, j.g, 0, cu4Var);
        ha2 y = ga2Var.y();
        g = y;
        return y;
    }

    public static jl4 r(jl4 jl4Var) {
        f13 f13Var = jl4Var.j;
        f13Var.y();
        return f13Var.b > 0 ? jl4Var : jl4.t;
    }

    public static String s(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            l0.u("Invalid input received");
            return null;
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public static final zo2 t(Context context, ah1 ah1Var) {
        ap2 ap2Var;
        qo2 qo2Var;
        yo2 i = zo2.i();
        if (ah1Var instanceof bh1) {
            ap2Var = ap2.m;
        } else if (ah1Var instanceof fh1) {
            ap2Var = w(((fh1) ah1Var).r) ? ap2.b : ap2.t;
        } else if (ah1Var instanceof ch1) {
            ap2Var = w(((ch1) ah1Var).r) ? ap2.s : ap2.a;
        } else if (ah1Var instanceof ih1) {
            ap2Var = ap2.q;
        } else if (ah1Var instanceof hh1) {
            ap2Var = ap2.w;
        } else if (ah1Var instanceof eh1) {
            ap2Var = ap2.i;
        } else if (ah1Var instanceof u64) {
            ap2Var = ap2.c;
        } else {
            if (!(ah1Var instanceof gh1)) {
                t94.j(ah1Var.getClass().getCanonicalName(), "Unknown element type ");
                return null;
            }
            ap2Var = ap2.p;
        }
        i.n();
        ((zo2) i.t).k(ap2Var);
        go5 go5Var = (go5) ah1Var.y().g(cn0.K, null);
        x91 x91Var = w91.g;
        ro2 f = f(go5Var != null ? go5Var.g : x91Var, context);
        i.n();
        ((zo2) i.t).e(f);
        k52 k52Var = (k52) ah1Var.y().g(cn0.L, null);
        if (k52Var != null) {
            x91Var = k52Var.g;
        }
        ro2 f2 = f(x91Var, context);
        i.n();
        ((zo2) i.t).z(f2);
        int i2 = 0;
        boolean z = ah1Var.y().g(cn0.I, null) != null;
        i.n();
        ((zo2) i.t).b(z);
        if (ah1Var.y().g(cn0.J, null) != null) {
            i.n();
            ((zo2) i.t).o();
        }
        if (ah1Var instanceof eh1) {
            eh1 eh1Var = (eh1) ah1Var;
            byte b = eh1Var.v;
            if (b == 1) {
                qo2Var = qo2.t;
            } else if (b == 0) {
                qo2Var = qo2.a;
            } else {
                if (b != 2) {
                    uo1.d(xt0.g(eh1Var.v), "Unknown content scale ");
                    return null;
                }
                qo2Var = qo2.m;
            }
            i.n();
            ((zo2) i.t).f(qo2Var);
            boolean z2 = !ra.E(eh1Var);
            i.n();
            ((zo2) i.t).u(z2);
            boolean z3 = eh1Var.r != null;
            i.n();
            ((zo2) i.t).p(z3);
            boolean z4 = eh1Var.n != null;
            i.n();
            ((zo2) i.t).s(z4);
        } else if (ah1Var instanceof ch1) {
            so2 d = d(((ch1) ah1Var).v);
            i.n();
            ((zo2) i.t).h(d);
        } else if (ah1Var instanceof fh1) {
            bp2 k = k(((fh1) ah1Var).v);
            i.n();
            ((zo2) i.t).d(k);
        } else if (ah1Var instanceof bh1) {
            bh1 bh1Var = (bh1) ah1Var;
            so2 d2 = d(bh1Var.n.g);
            i.n();
            ((zo2) i.t).h(d2);
            bp2 k2 = k(bh1Var.n.y);
            i.n();
            ((zo2) i.t).d(k2);
        }
        if (ah1Var instanceof jh1) {
            ArrayList arrayList = ((jh1) ah1Var).y;
            ArrayList arrayList2 = new ArrayList(dj0.Y(arrayList, 10));
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                arrayList2.add(t(context, (ah1) obj));
            }
            i.n();
            ((zo2) i.t).w(arrayList2);
        }
        return (zo2) i.y();
    }

    public static final sc4 u(h02 h02Var) {
        h02Var.X(1967007413);
        Object[] objArr = new Object[0];
        Object K = h02Var.K();
        if (K == oo0.g) {
            K = new lc3((byte) 7);
            h02Var.i0(K);
        }
        sc4 sc4Var = (sc4) xq2.d(objArr, sc4.q, (my1) K, h02Var, 384);
        sc4Var.a = (uc4) h02Var.a(wc4.g);
        h02Var.b(false);
        return sc4Var;
    }

    public static void v(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    public static final boolean w(o22 o22Var) {
        return o22Var.r(new rn3((byte) 7));
    }

    public static float x(float f, float f2, float f3) {
        return f < f2 ? f2 : f > f3 ? f3 : f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:176:0x03fb, code lost:
    
        if (r6 == r5) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0466, code lost:
    
        if (r51.l(false) == false) goto L290;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:204:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0168  */
    /* JADX WARN: Type inference failed for: r0v10, types: [bq2, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(final defpackage.j73 r39, final defpackage.ss2 r40, final defpackage.zn3 r41, final boolean r42, final defpackage.bq1 r43, final boolean r44, final defpackage.tb r45, defpackage.r6 r46, defpackage.ar r47, defpackage.j00 r48, defpackage.xq r49, final defpackage.xy1 r50, defpackage.h02 r51, final int r52, final int r53, final int r54) {
        /*
            Method dump skipped, instructions count: 1313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.js2.y(j73, ss2, zn3, boolean, bq1, boolean, tb, r6, ar, j00, xq, xy1, h02, int, int, int):void");
    }

    public static void z(at4 at4Var, at4 at4Var2, xy1 xy1Var) {
        if (at4Var != at4Var2) {
            at4Var2.getClass();
            at4.s(at4Var);
            at4Var2.r();
        } else if (at4Var instanceof bd5) {
            ((bd5) at4Var).p = xy1Var;
        } else if (at4Var instanceof cd5) {
            ((cd5) at4Var).j = xy1Var;
        } else {
            l0.b(at4Var, "Non-transparent snapshot was reused: ");
        }
    }
}
