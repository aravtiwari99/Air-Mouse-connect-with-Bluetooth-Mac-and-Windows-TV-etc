package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.appground.blek.R;

/* loaded from: classes.dex */
public abstract class ef3 {
    public static final qe5 g = new qe5(256, (cg1) null, 6);

    /* JADX WARN: Type inference failed for: r5v1, types: [r54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [r54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [r54, java.lang.Object] */
    public static final void g(we1 we1Var, nm0 nm0Var, h02 h02Var, int i) {
        int i2;
        te1 te1Var;
        Object ye3Var;
        Object obj;
        h02Var.Z(-383087355);
        if ((i & 6) == 0) {
            i2 = (h02Var.x(we1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(nm0Var) ? 32 : 16;
        }
        int i3 = i2;
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            Object K = h02Var.K();
            Object obj2 = oo0.g;
            if (K == obj2) {
                K = new te1();
                h02Var.i0(K);
            }
            te1 te1Var2 = (te1) K;
            Object K2 = h02Var.K();
            if (K2 == obj2) {
                K2 = k33.E(h02Var);
                h02Var.i0(K2);
            }
            ox0 ox0Var = (ox0) K2;
            boolean z = h02Var.a(hp0.c) == fl2.t;
            ?? obj3 = new Object();
            ?? obj4 = new Object();
            ?? obj5 = new Object();
            j51 j51Var = (j51) h02Var.a(hp0.j);
            obj3.j = j51Var.e(12.0f);
            obj4.j = j51Var.e(24.0f);
            obj5.j = j51Var.e(48.0f);
            boolean r = we1Var.r();
            int i4 = i3 & 14;
            boolean l = h02Var.l(z) | h02Var.r(obj3.j) | h02Var.r(obj4.j) | h02Var.r(obj5.j) | h02Var.j(ox0Var) | (i4 == 4);
            Object K3 = h02Var.K();
            if (l || K3 == obj2) {
                te1Var = te1Var2;
                obj = obj2;
                ye3Var = new ye3(te1Var, ox0Var, we1Var, z, obj3, obj4, obj5, null);
                h02Var.i0(ye3Var);
            } else {
                te1Var = te1Var2;
                ye3Var = K3;
                obj = obj2;
            }
            y94.c(0, (bz1) ye3Var, h02Var, r);
            Boolean valueOf = Boolean.valueOf(((xe1) we1Var.y.j.getValue()) == xe1.j);
            boolean z2 = i4 == 4;
            Object K4 = h02Var.K();
            if (z2 || K4 == obj) {
                K4 = new ko(we1Var, te1Var, null, (byte) 12);
                h02Var.i0(K4);
            }
            k33.b((bz1) K4, h02Var, valueOf);
            nm0Var.x(te1Var, h02Var, Integer.valueOf((i3 & 112) | 6));
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new tk((byte) 8, i, we1Var, nm0Var);
        }
    }

    public static final float j(o84 o84Var, te1 te1Var) {
        float intBitsToFloat = Float.intBitsToFloat((int) (o84Var.d & 4294967295L));
        if (Float.isNaN(intBitsToFloat) || intBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (te1Var.r.d() / intBitsToFloat);
    }

    public static final float l(o84 o84Var, te1 te1Var) {
        float intBitsToFloat = Float.intBitsToFloat((int) (o84Var.d >> 32));
        if (Float.isNaN(intBitsToFloat) || intBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return ((te1Var.y.d() * (te1Var.g() ? 1 : -1)) / intBitsToFloat) + 1.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0198, code lost:
    
        if (defpackage.yf2.p(r34.K(), java.lang.Integer.valueOf(r3)) == false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x030b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x025d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02dd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(final defpackage.nm0 r27, defpackage.j73 r28, defpackage.we1 r29, final boolean r30, long r31, final defpackage.nm0 r33, defpackage.h02 r34, final int r35) {
        /*
            Method dump skipped, instructions count: 913
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ef3.n(nm0, j73, we1, boolean, long, nm0, h02, int):void");
    }

    public static final void r(we1 we1Var, j73 j73Var, cn4 cn4Var, long j, long j2, qo5 qo5Var, nm0 nm0Var, h02 h02Var, int i) {
        int i2;
        qo5 qo5Var2;
        cn4 cn4Var2;
        long j3;
        long j4;
        int i3;
        h02Var.Z(-1620540727);
        if ((i & 6) == 0) {
            i2 = (h02Var.x(we1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.x(j73Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        int i4 = i2 | 196608;
        if ((1572864 & i) == 0) {
            qo5Var2 = qo5Var;
            i4 |= h02Var.x(qo5Var2) ? 1048576 : 524288;
        } else {
            qo5Var2 = qo5Var;
        }
        if ((12582912 & i) == 0) {
            i4 |= h02Var.j(nm0Var) ? 8388608 : 4194304;
        }
        if (h02Var.N(i4 & 1, (4793491 & i4) != 4793490)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                float f = qe1.g;
                cn4Var2 = vn4.y(ra.e, h02Var);
                long v = tj0.v(ra.D, h02Var);
                i3 = i4 & (-65409);
                j3 = v;
                j4 = tj0.y(v, h02Var);
            } else {
                h02Var.Q();
                i3 = i4 & (-65409);
                cn4Var2 = cn4Var;
                j3 = j;
                j4 = j2;
            }
            int i5 = i3;
            h02Var.s();
            g(we1Var, ue5.m0(797187326, new bf3(qo5Var2, j73Var, cn4Var2, j3, j4, we1Var, nm0Var), h02Var), h02Var, (i5 & 14) | 48);
        } else {
            h02Var.Q();
            cn4Var2 = cn4Var;
            j3 = j;
            j4 = j2;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new tq1(we1Var, j73Var, cn4Var2, j3, j4, qo5Var, nm0Var, i, (byte) 1);
        }
    }

    public static final we1 t(h02 h02Var) {
        Object K = h02Var.K();
        Object obj = oo0.g;
        if (K == obj) {
            K = new pc3((byte) 8);
            h02Var.i0(K);
        }
        xy1 xy1Var = (xy1) K;
        Object[] objArr = new Object[0];
        ji jiVar = new ji((Object) new on0((byte) 13), (Object) new ue1(xy1Var, (byte) 0), (byte) 29);
        boolean x = h02Var.x(xy1Var);
        Object K2 = h02Var.K();
        if (x || K2 == obj) {
            K2 = new y61(xy1Var);
            h02Var.i0(K2);
        }
        return (we1) xq2.d(objArr, jiVar, (my1) K2, h02Var, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void v(defpackage.nm0 r17, boolean r18, defpackage.my1 r19, defpackage.j73 r20, defpackage.bz1 r21, defpackage.bz1 r22, defpackage.cn4 r23, defpackage.m11 r24, defpackage.h02 r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ef3.v(nm0, boolean, my1, j73, bz1, bz1, cn4, m11, h02, int, int):void");
    }

    public static final void x(final boolean z, final my1 my1Var, final my1 my1Var2, final long j, h02 h02Var, final int i) {
        int i2;
        h02Var.Z(2106487387);
        if ((i & 6) == 0) {
            i2 = (h02Var.l(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(my1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(my1Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.v(j) ? 2048 : 1024;
        }
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            String b = aq2.b(R.string.close_drawer, h02Var);
            j73 j73Var = g73.g;
            l76 l76Var = oo0.g;
            if (z) {
                h02Var.X(598792893);
                int i3 = i2 & 112;
                boolean z2 = i3 == 32;
                Object K = h02Var.K();
                if (z2 || K == l76Var) {
                    K = new a73(my1Var, r13);
                    h02Var.i0(K);
                }
                j73 g2 = b05.g(j73Var, my1Var, (PointerInputEventHandler) K);
                boolean x = (i3 == 32) | h02Var.x(b);
                Object K2 = h02Var.K();
                if (x || K2 == l76Var) {
                    K2 = new xf(b, my1Var, (byte) 17);
                    h02Var.i0(K2);
                }
                j73Var = dj4.g(g2, true, (xy1) K2);
                h02Var.b(false);
            } else {
                h02Var.X(599116967);
                h02Var.b(false);
            }
            j73 n = mq4.r.n(j73Var);
            int i4 = ((i2 & 7168) == 2048 ? (byte) 1 : (byte) 0) | ((i2 & 896) != 256 ? (byte) 0 : (byte) 1);
            Object K3 = h02Var.K();
            if (i4 != 0 || K3 == l76Var) {
                K3 = new xy1() { // from class: ve3
                    @Override // defpackage.xy1
                    public final Object a(Object obj) {
                        xd1.B((xd1) obj, j, 0L, 0L, ((Number) my1Var2.g()).floatValue(), 118);
                        return og5.g;
                    }
                };
                h02Var.i0(K3);
            }
            ue5.v(n, (xy1) K3, h02Var, 0);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: we3
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ef3.x(z, my1Var, my1Var2, j, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }

    public static final void y(final te1 te1Var, final qo5 qo5Var, final j73 j73Var, final cn4 cn4Var, final long j, final long j2, final jq1 jq1Var, final nm0 nm0Var, h02 h02Var, final int i) {
        int i2;
        h02Var.Z(1560288494);
        if ((i & 6) == 0) {
            i2 = (h02Var.x(te1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.x(qo5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.x(j73Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.x(cn4Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= h02Var.v(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= h02Var.v(j2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= h02Var.r(0.0f) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= (16777216 & i) == 0 ? h02Var.x(jq1Var) : h02Var.j(jq1Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= h02Var.j(nm0Var) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (h02Var.N(i3 & 1, (i3 & 38347923) != 38347922)) {
            h02Var.S();
            if ((i & 1) != 0 && !h02Var.k()) {
                h02Var.Q();
            }
            h02Var.s();
            j51 j51Var = (j51) h02Var.a(hp0.j);
            float f = ra.A;
            float e = j51Var.e(f);
            boolean z = h02Var.a(hp0.c) == fl2.t;
            j73 j73Var2 = g73.g;
            if (te1Var != null) {
                j73Var2 = yf2.L(j73Var2, new te3(te1Var, z, (byte) 1));
            }
            int i4 = i3 >> 6;
            uz4.g(yf2.L(mq4.m(j73Var, 240.0f, 0.0f, f, 10), new se3(jq1Var, e, z, (byte) 1)).n(j73Var2).n(mq4.y), cn4Var, j, j2, 0.0f, 0.0f, null, ue5.m0(-315420087, new ze3(te1Var, z, f, jq1Var, e, qo5Var, nm0Var), h02Var), h02Var, (i4 & 112) | 12582912 | (i4 & 896) | (i4 & 7168) | (i4 & 57344), 96);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: re3
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ef3.y(te1.this, qo5Var, j73Var, cn4Var, j, j2, jq1Var, nm0Var, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }
}
