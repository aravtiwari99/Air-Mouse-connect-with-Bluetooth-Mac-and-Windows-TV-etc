package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class kp4 {
    public static final vf1 g = new vf1(new yj2((byte) 11), (byte) 0);

    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(defpackage.j73 r25, final java.lang.String r26, final defpackage.k85 r27, int r28, long r29, defpackage.h02 r31, final int r32, final int r33) {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kp4.g(j73, java.lang.String, k85, int, long, h02, int, int):void");
    }

    public static final void n(hp2[] hp2VarArr, int[] iArr, xy1 xy1Var, h02 h02Var, int i) {
        Object obj;
        iArr.getClass();
        xy1Var.getClass();
        h02Var.Z(-1685717275);
        int i2 = i | (h02Var.j(hp2VarArr) ? 4 : 2) | (h02Var.j(iArr) ? 32 : 16) | (h02Var.j(xy1Var) ? 256 : 128);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            boolean x = h02Var.x(iArr) | h02Var.x(hp2VarArr);
            Object K = h02Var.K();
            Object obj2 = oo0.g;
            if (x || K == obj2) {
                ArrayList arrayList = new ArrayList();
                int length = iArr.length;
                int length2 = hp2VarArr.length;
                int i3 = 0;
                loop0: while (true) {
                    if (i3 >= length2) {
                        obj = (zf5[]) arrayList.toArray(new zf5[0]);
                        break;
                    }
                    for (zf5[] zf5VarArr : hp2VarArr[i3].y) {
                        for (zf5 zf5Var : zf5VarArr) {
                            int i4 = length;
                            if (pr.I(iArr, zf5Var.l)) {
                                arrayList.add(zf5Var);
                                length = i4 - 1;
                                if (length == 0) {
                                    obj = (zf5[]) arrayList.toArray(new zf5[0]);
                                    break loop0;
                                }
                            } else {
                                length = i4;
                            }
                        }
                    }
                    i3++;
                }
                K = obj;
                h02Var.i0(K);
            }
            zf5[] zf5VarArr2 = (zf5[]) K;
            boolean x2 = h02Var.x(zf5VarArr2);
            Object K2 = h02Var.K();
            Object obj3 = K2;
            if (x2 || K2 == obj2) {
                Object[] copyOf = Arrays.copyOf(zf5VarArr2, zf5VarArr2.length);
                st4 st4Var = new st4();
                st4Var.addAll(pr.j0(copyOf));
                h02Var.i0(st4Var);
                obj3 = st4Var;
            }
            st4 st4Var2 = (st4) obj3;
            og0.y(g.g(nf6.n(st4Var2)), ue5.m0(149611045, new mm4(hp2VarArr, st4Var2, xy1Var, (byte) 1), h02Var), h02Var, 56);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new mm4(hp2VarArr, iArr, xy1Var, i, (byte) 2);
        }
    }

    public static final void r(hp2[] hp2VarArr, xy1 xy1Var, h02 h02Var, int i) {
        byte b;
        sx1 sx1Var;
        hp2[] hp2VarArr2 = hp2VarArr;
        h02 h02Var2 = h02Var;
        on0 on0Var = tg1.m;
        on0 on0Var2 = tg1.c;
        on0 on0Var3 = tg1.q;
        on0 on0Var4 = tg1.w;
        xy1Var.getClass();
        h02Var2.Z(-228690515);
        char c = 2;
        int i2 = i | (h02Var2.j(hp2VarArr2) ? 4 : 2) | (h02Var2.j(xy1Var) ? 32 : 16);
        if (h02Var2.N(i2 & 1, (i2 & 19) != 18)) {
            ob3 Q = kq2.Q(xy1Var, h02Var);
            float f = 4.0f;
            j73 e0 = ue5.e0(gp4.P(mq4.r, gp4.O(h02Var2), true), 4.0f);
            char c2 = 6;
            ek0 g2 = ck0.g(new yq(8.0f, true, new l0((byte) 2)), hi0.h, h02Var2, 6);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q = h02Var2.q();
            j73 W = m50.W(h02Var2, e0);
            jo0.n.getClass();
            h02Var2.b0();
            boolean z = h02Var2.S;
            ob3 ob3Var = Q;
            sx1 sx1Var2 = um2.Z;
            if (z) {
                h02Var2.m(sx1Var2);
            } else {
                h02Var2.l0();
            }
            xs2.E(on0Var4, h02Var2, g2);
            xs2.E(on0Var3, h02Var2, q);
            xs2.E(on0Var2, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(on0Var, h02Var2, W);
            h02Var2.X(-1529058493);
            int length = hp2VarArr2.length;
            int i3 = 0;
            while (i3 < length) {
                hp2 hp2Var = hp2VarArr2[i3];
                String I = xs2.I(hp2Var.g, h02Var2);
                k85 k85Var = ((mf5) h02Var2.a(of5.g)).t;
                g73 g73Var = g73.g;
                float f2 = f;
                int i4 = length;
                int i5 = i3;
                on0 on0Var5 = on0Var;
                on0 on0Var6 = on0Var3;
                on0 on0Var7 = on0Var2;
                on0 on0Var8 = on0Var4;
                ob3 ob3Var2 = ob3Var;
                g73 g73Var2 = g73Var;
                sx1 sx1Var3 = sx1Var2;
                g75.y(I, ue5.i0(g73Var, f, 0.0f, 0.0f, f, 6), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, k85Var, h02Var, 0, 0, 131068);
                h02Var2 = h02Var;
                h02Var2.X(-1529050257);
                zf5[][] zf5VarArr = hp2Var.y;
                int length2 = zf5VarArr.length;
                int i6 = 0;
                while (i6 < length2) {
                    zf5[] zf5VarArr2 = zf5VarArr[i6];
                    j73 i7 = mq4.i(g73Var2, null, 3);
                    kb4 g3 = jb4.g(new yq(1.0f, true, new l0((byte) 2)), hi0.p, h02Var2, 6);
                    int hashCode2 = Long.hashCode(h02Var2.T);
                    tr3 q2 = h02Var2.q();
                    j73 W2 = m50.W(h02Var2, i7);
                    jo0.n.getClass();
                    h02Var2.b0();
                    if (h02Var2.S) {
                        sx1Var = sx1Var3;
                        h02Var2.m(sx1Var);
                    } else {
                        sx1Var = sx1Var3;
                        h02Var2.l0();
                    }
                    on0 on0Var9 = on0Var8;
                    xs2.E(on0Var9, h02Var2, g3);
                    on0 on0Var10 = on0Var6;
                    xs2.E(on0Var10, h02Var2, q2);
                    on0 on0Var11 = on0Var7;
                    xs2.E(on0Var11, h02Var2, Integer.valueOf(hashCode2));
                    xs2.D(h02Var2);
                    on0 on0Var12 = on0Var5;
                    xs2.E(on0Var12, h02Var2, W2);
                    h02Var2.X(-2092538263);
                    int length3 = zf5VarArr2.length;
                    int i8 = 0;
                    while (i8 < length3) {
                        int i9 = length3;
                        zf5 zf5Var = zf5VarArr2[i8];
                        boolean contains = ((x0) h02Var2.a(g)).contains(zf5Var);
                        float f3 = zf5Var.v;
                        zf5[][] zf5VarArr3 = zf5VarArr;
                        g73 g73Var3 = g73Var2;
                        if (f3 <= 0.0d) {
                            kc2.g("invalid weight; must be greater than zero");
                        }
                        on0 on0Var13 = on0Var12;
                        if (f3 > Float.MAX_VALUE) {
                            f3 = Float.MAX_VALUE;
                        }
                        tp2 tp2Var = new tp2(f3, true);
                        ob3 ob3Var3 = ob3Var2;
                        boolean x = h02Var2.x(ob3Var3) | h02Var2.j(zf5Var);
                        Object K = h02Var2.K();
                        if (x || K == oo0.g) {
                            K = new o82(zf5Var, ob3Var3, (byte) 15);
                            h02Var2.i0(K);
                        }
                        y(zf5Var, contains, tp2Var, (my1) K, h02Var2, 0);
                        i8++;
                        ob3Var2 = ob3Var3;
                        length3 = i9;
                        zf5VarArr = zf5VarArr3;
                        on0Var12 = on0Var13;
                        on0Var10 = on0Var10;
                        g73Var2 = g73Var3;
                        on0Var11 = on0Var11;
                    }
                    on0Var6 = on0Var10;
                    on0Var5 = on0Var12;
                    on0Var7 = on0Var11;
                    h02Var2.b(false);
                    h02Var2.b(true);
                    i6++;
                    sx1Var3 = sx1Var;
                    on0Var8 = on0Var9;
                    zf5VarArr = zf5VarArr;
                    g73Var2 = g73Var2;
                }
                h02Var2.b(false);
                i3 = i5 + 1;
                ob3Var = ob3Var2;
                sx1Var2 = sx1Var3;
                on0Var4 = on0Var8;
                f = f2;
                length = i4;
                on0Var = on0Var5;
                on0Var3 = on0Var6;
                on0Var2 = on0Var7;
                c = 2;
                c2 = 6;
                hp2VarArr2 = hp2VarArr;
            }
            b = 0;
            h02Var2.b(false);
            h02Var2.b(true);
        } else {
            b = 0;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new jp4(b, i, hp2VarArr, xy1Var);
        }
    }

    public static final void y(zf5 zf5Var, boolean z, j73 j73Var, my1 my1Var, h02 h02Var, int i) {
        long j;
        long j2;
        ma4 ma4Var;
        h02Var.Z(-1616100617);
        int i2 = i | (h02Var.x(zf5Var) ? 4 : 2) | (h02Var.l(z) ? 32 : 16) | (h02Var.x(j73Var) ? 256 : 128) | (h02Var.j(my1Var) ? 2048 : 1024);
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                h02Var.X(1330093456);
                j = jr2.u(h02Var).x;
                h02Var.b(false);
            } else {
                h02Var.X(1330176691);
                int ordinal = zf5Var.j.ordinal();
                if (ordinal == 0) {
                    h02Var.X(1705479754);
                    j = jr2.u(h02Var).I;
                    h02Var.b(false);
                } else if (ordinal != 1) {
                    h02Var.X(1705476911);
                    h02Var.b(false);
                    up.y();
                    return;
                } else {
                    h02Var.X(1705482663);
                    j = jr2.u(h02Var).F;
                    h02Var.b(false);
                }
                h02Var.b(false);
            }
            bw4 g2 = aq4.g(j, null, "ContainerColor", h02Var, 384, 10);
            if (z) {
                h02Var.X(1330503214);
                j2 = jr2.u(h02Var).l;
                h02Var.b(false);
            } else {
                h02Var.X(1330569833);
                j2 = jr2.u(h02Var).u;
                h02Var.b(false);
            }
            bw4 g3 = aq4.g(j2, null, "ContentColor", h02Var, 384, 10);
            j73 y = mq4.y(j73Var, 0.0f, 64.0f, 1);
            ma4 y2 = na4.y(4.0f);
            bo3 bo3Var = b80.g;
            long j3 = ((jj0) g2.getValue()).g;
            long j4 = ((jj0) g3.getValue()).g;
            long j5 = jj0.j;
            rj0 rj0Var = (rj0) h02Var.a(tj0.g);
            a80 a80Var = rj0Var.X;
            if (a80Var == null) {
                ma4Var = y2;
                a80Var = new a80(tj0.n(rj0Var, bb6.g), tj0.n(rj0Var, bb6.x), jj0.y(bb6.r, tj0.n(rj0Var, bb6.y)), jj0.y(bb6.v, tj0.n(rj0Var, bb6.n)));
                rj0Var.X = a80Var;
            } else {
                ma4Var = y2;
            }
            c93.t(my1Var, y, false, ma4Var, a80Var.g(j3, j4, j5, j5), null, new bo3(4.0f, 4.0f, 4.0f, 4.0f), ue5.m0(-863071671, new tn(zf5Var, (byte) 15), h02Var), h02Var, ((i2 >> 9) & 14) | 817889280);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new yw(zf5Var, z, j73Var, my1Var, i, (byte) 6);
        }
    }
}
