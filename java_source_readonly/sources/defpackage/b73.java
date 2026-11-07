package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.appground.blek.R;

/* loaded from: classes2.dex */
public abstract class b73 {
    public static final long g = xs2.r(0.5f, 0.0f);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final defpackage.my1 r34, defpackage.j73 r35, defpackage.xo4 r36, float r37, boolean r38, defpackage.cn4 r39, long r40, long r42, long r44, defpackage.bz1 r46, defpackage.bz1 r47, defpackage.c73 r48, final defpackage.nm0 r49, defpackage.h02 r50, final int r51, final int r52, final int r53) {
        /*
            Method dump skipped, instructions count: 806
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b73.g(my1, j73, xo4, float, boolean, cn4, long, long, long, bz1, bz1, c73, nm0, h02, int, int, int):void");
    }

    public static final float n(o84 o84Var, float f) {
        float intBitsToFloat = Float.intBitsToFloat((int) (o84Var.d >> 32));
        if (Float.isNaN(intBitsToFloat) || intBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (lr2.e(0.0f, Math.min(o84Var.A.y() * 48.0f, intBitsToFloat), f) / intBitsToFloat);
    }

    public static final void r(final long j, final my1 my1Var, final boolean z, h02 h02Var, final int i) {
        h02Var.Z(-391613911);
        int i2 = i | (h02Var.v(j) ? 4 : 2) | (h02Var.j(my1Var) ? 32 : 16) | (h02Var.l(z) ? 256 : 128) | (h02Var.l(true) ? 2048 : 1024);
        if (!h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            h02Var.Q();
        } else if (j != 16) {
            h02Var.X(-1438582326);
            bw4 y = ug.y(z ? 1.0f : 0.0f, jr2.F(f83.a, h02Var), null, h02Var, 0, 28);
            Object b = aq2.b(R.string.close_sheet, h02Var);
            h02Var.X(-1438283579);
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (z2 || K == obj) {
                K = new a73(my1Var, (byte) 0);
                h02Var.i0(K);
            }
            j73 g2 = b05.g(g73.g, my1Var, (PointerInputEventHandler) K);
            boolean x = (i3 == 32) | h02Var.x(b);
            Object K2 = h02Var.K();
            if (x || K2 == obj) {
                K2 = new kn2(b, my1Var, (byte) 4);
                h02Var.i0(K2);
            }
            j73 g3 = dj4.g(g2, true, (xy1) K2);
            h02Var.b(false);
            j73 n = mq4.r.n(g3);
            boolean x2 = h02Var.x(y) | ((i2 & 14) == 4);
            Object K3 = h02Var.K();
            if (x2 || K3 == obj) {
                K3 = new hi2(j, y);
                h02Var.i0(K3);
            }
            ue5.v(n, (xy1) K3, h02Var, 0);
            h02Var.b(false);
        } else {
            h02Var.X(-1437676103);
            h02Var.b(false);
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(j, my1Var, z, i) { // from class: q63
                public final /* synthetic */ boolean a;
                public final /* synthetic */ long j;
                public final /* synthetic */ my1 t;

                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int J = aq2.J(1);
                    b73.r(this.j, this.t, this.a, (h02) obj2, J);
                    return og5.g;
                }
            };
        }
    }

    public static final float v(o84 o84Var, float f) {
        float intBitsToFloat = Float.intBitsToFloat((int) (o84Var.d & 4294967295L));
        if (Float.isNaN(intBitsToFloat) || intBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (lr2.e(0.0f, Math.min(o84Var.A.y() * 24.0f, intBitsToFloat), f) / intBitsToFloat);
    }

    public static final xo4 x(int i, int i2, h02 h02Var) {
        final byte b = 1;
        final byte b2 = 0;
        boolean z = (i2 & 1) == 0;
        Object K = h02Var.K();
        Object obj = oo0.g;
        Object obj2 = K;
        if (K == obj) {
            Object m92Var = new m92((byte) 12);
            h02Var.i0(m92Var);
            obj2 = m92Var;
        }
        xy1 xy1Var = (xy1) obj2;
        int i3 = (i & 14) | 384;
        qe5 qe5Var = wo4.g;
        final float f = j50.r;
        final float f2 = j50.n;
        final j51 j51Var = (j51) h02Var.a(hp0.j);
        boolean x = h02Var.x(j51Var) | h02Var.r(f);
        Object K2 = h02Var.K();
        Object obj3 = K2;
        if (x || K2 == obj) {
            Object obj4 = new my1() { // from class: to4
                @Override // defpackage.my1
                public final Object g() {
                    float e;
                    byte b3 = b2;
                    float f3 = f;
                    j51 j51Var2 = j51Var;
                    switch (b3) {
                        case 0:
                            e = j51Var2.e(f3);
                            break;
                        default:
                            e = j51Var2.e(f3);
                            break;
                    }
                    return Float.valueOf(e);
                }
            };
            h02Var.i0(obj4);
            obj3 = obj4;
        }
        my1 my1Var = (my1) obj3;
        boolean x2 = h02Var.x(j51Var) | h02Var.r(f2);
        Object K3 = h02Var.K();
        Object obj5 = K3;
        if (x2 || K3 == obj) {
            Object obj6 = new my1() { // from class: to4
                @Override // defpackage.my1
                public final Object g() {
                    float e;
                    byte b3 = b;
                    float f3 = f2;
                    j51 j51Var2 = j51Var;
                    switch (b3) {
                        case 0:
                            e = j51Var2.e(f3);
                            break;
                        default:
                            e = j51Var2.e(f3);
                            break;
                    }
                    return Float.valueOf(e);
                }
            };
            h02Var.i0(obj6);
            obj5 = obj6;
        }
        my1 my1Var2 = (my1) obj5;
        Object[] objArr = {Boolean.valueOf(z), xy1Var, Boolean.FALSE};
        ji jiVar = new ji(new vq0((byte) 21), new ke(z, my1Var, my1Var2, xy1Var), (byte) 29);
        if ((((i3 & 14) ^ 6) <= 4 || !h02Var.l(z)) && (i3 & 6) != 4) {
            b = 0;
        }
        int i4 = (h02Var.x(my1Var) ? 1 : 0) | b | (h02Var.x(my1Var2) ? 1 : 0) | (h02Var.x(xy1Var) ? 1 : 0) | (h02Var.l(false) ? 1 : 0);
        Object K4 = h02Var.K();
        if (i4 != 0 || K4 == obj) {
            Object p80Var = new p80(z, my1Var, my1Var2, yo4.j, xy1Var);
            h02Var.i0(p80Var);
            K4 = p80Var;
        }
        return (xo4) xq2.d(objArr, jiVar, (my1) K4, h02Var, 0);
    }

    public static final void y(final qg qgVar, final ox0 ox0Var, final my1 my1Var, final xy1 xy1Var, final j73 j73Var, final xo4 xo4Var, final float f, final boolean z, final cn4 cn4Var, final long j, final long j2, final float f2, final bz1 bz1Var, final bz1 bz1Var2, final nm0 nm0Var, h02 h02Var, final int i) {
        h02Var.Z(-37400432);
        int i2 = i | (h02Var.j(qgVar) ? 32 : 16) | (h02Var.j(ox0Var) ? 256 : 128) | (h02Var.j(my1Var) ? 2048 : 1024) | (h02Var.j(xy1Var) ? 16384 : 8192) | (h02Var.x(j73Var) ? 131072 : 65536) | (h02Var.x(xo4Var) ? 1048576 : 524288) | (h02Var.r(f) ? 8388608 : 4194304) | (h02Var.l(z) ? 67108864 : 33554432) | (h02Var.x(cn4Var) ? 536870912 : 268435456);
        int i3 = (h02Var.v(j) ? 4 : 2) | (h02Var.v(j2) ? 32 : 16) | (h02Var.r(f2) ? 256 : 128) | (h02Var.j(bz1Var) ? 2048 : 1024) | (h02Var.j(bz1Var2) ? 16384 : 8192) | (h02Var.j(nm0Var) ? 131072 : 65536);
        if (h02Var.N(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 74899) == 74898) ? false : true)) {
            h02Var.S();
            if ((i & 1) != 0 && !h02Var.k()) {
                h02Var.Q();
            }
            h02Var.s();
            String b = aq2.b(R.string.m3c_bottom_sheet_pane_title, h02Var);
            j73 r = mq4.r(mq4.w(e60.g.g(j73Var, hi0.a), f), 1.0f);
            j73 j73Var2 = g73.g;
            Object obj = oo0.g;
            if (z) {
                h02Var.X(-1582035383);
                boolean z2 = (((i2 & 3670016) ^ 1572864) > 1048576 && h02Var.x(xo4Var)) || (i2 & 1572864) == 1048576;
                Object K = h02Var.K();
                if (z2 || K == obj) {
                    qe5 qe5Var = wo4.g;
                    K = new uo4(xo4Var, xy1Var);
                    h02Var.i0(K);
                }
                j73Var2 = v70.F(j73Var2, (xf3) K, null);
                h02Var.b(false);
            } else {
                h02Var.X(-1582020872);
                h02Var.b(false);
            }
            j73 n = r.n(j73Var2);
            p8 p8Var = xo4Var.n;
            p8 p8Var2 = xo4Var.n;
            int i4 = (i2 & 3670016) ^ 1572864;
            boolean z3 = (i4 > 1048576 && h02Var.x(xo4Var)) || (i2 & 1572864) == 1048576;
            Object K2 = h02Var.K();
            if (z3 || K2 == obj) {
                K2 = new ed(xo4Var, (byte) 19);
                h02Var.i0(K2);
            }
            j73 n2 = n.n(new hd1(p8Var, (bz1) K2));
            rk4 rk4Var = (rk4) p8Var2.x;
            boolean z4 = z && xo4Var.n();
            boolean z5 = ((tp3) p8Var2.j).getValue() != null;
            boolean z6 = (i2 & 57344) == 16384;
            Object K3 = h02Var.K();
            if (z6 || K3 == obj) {
                K3 = new x63(xy1Var, null);
                h02Var.i0(K3);
            }
            j73 y = nd1.y(n2, rk4Var, um3.j, z4, null, z5, (cz1) K3, false, 168);
            boolean x = h02Var.x(b);
            Object K4 = h02Var.K();
            byte b2 = 6;
            if (x || K4 == obj) {
                K4 = new oz(b, b2);
                h02Var.i0(K4);
            }
            j73 g2 = dj4.g(y, false, (xy1) K4);
            int d = (int) ((pp3) p8Var2.q).d();
            if (d < 0) {
                d = 0;
            }
            j73 d2 = yf2.d(g2, new op1(d));
            boolean z7 = ((i2 & 112) == 32 || h02Var.j(qgVar)) | ((i4 > 1048576 && h02Var.x(xo4Var)) || (i2 & 1572864) == 1048576);
            Object K5 = h02Var.K();
            if (z7 || K5 == obj) {
                K5 = new kn2(xo4Var, qgVar, (byte) 3);
                h02Var.i0(K5);
            }
            int i5 = i3 << 6;
            uz4.g(yf2.L(yf2.L(d2, (xy1) K5), new k50(xo4Var, (byte) 1)), cn4Var, j, j2, f2, 0.0f, null, ue5.m0(728743275, new z63(bz1Var2, qgVar, xo4Var, bz1Var, nm0Var, my1Var, ox0Var, z), h02Var), h02Var, ((i2 >> 24) & 112) | 12582912 | (i5 & 896) | (i5 & 7168) | (i5 & 57344), 96);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(ox0Var, my1Var, xy1Var, j73Var, xo4Var, f, z, cn4Var, j, j2, f2, bz1Var, bz1Var2, nm0Var, i) { // from class: r63
                public final /* synthetic */ my1 a;
                public final /* synthetic */ cn4 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ bz1 h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ xy1 m;
                public final /* synthetic */ nm0 o;
                public final /* synthetic */ long p;
                public final /* synthetic */ j73 q;
                public final /* synthetic */ long s;
                public final /* synthetic */ ox0 t;
                public final /* synthetic */ float u;
                public final /* synthetic */ xo4 w;
                public final /* synthetic */ bz1 z;

                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int J = aq2.J(71);
                    b73.y(qg.this, this.t, this.a, this.m, this.q, this.w, this.c, this.i, this.b, this.s, this.p, this.u, this.z, this.h, this.o, (h02) obj2, J);
                    return og5.g;
                }
            };
        }
    }
}
