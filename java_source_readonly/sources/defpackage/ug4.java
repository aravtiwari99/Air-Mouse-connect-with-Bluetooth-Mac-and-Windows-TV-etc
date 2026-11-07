package defpackage;

import io.appground.blek.R;

/* loaded from: classes2.dex */
public final class ug4 {
    public static final ug4 g = new Object();
    public static final float y = be6.y;

    public final void g(final String str, final xy1 xy1Var, final xy1 xy1Var2, final boolean z, final xy1 xy1Var3, final j73 j73Var, final boolean z2, final bz1 bz1Var, final bz1 bz1Var2, final bz1 bz1Var3, final t45 t45Var, h02 h02Var, final int i) {
        boolean z3;
        String str2;
        h02 h02Var2 = h02Var;
        h02Var2.Z(748018311);
        int i2 = i | (h02Var2.x(str) ? 4 : 2) | (h02Var2.j(xy1Var) ? 32 : 16) | (h02Var2.j(xy1Var2) ? 256 : 128) | (h02Var2.l(z) ? 2048 : 1024) | (h02Var2.j(xy1Var3) ? 16384 : 8192) | (h02Var2.l(z2) ? 1048576 : 524288) | (h02Var2.j(bz1Var) ? 8388608 : 4194304) | (h02Var2.j(bz1Var2) ? 67108864 : 33554432) | (h02Var2.j(bz1Var3) ? 536870912 : 268435456);
        if (h02Var2.N(i2 & 1, ((i2 & 306783379) == 306783378 && (((384 | (h02Var2.x(t45Var) ? (char) 4 : (char) 2)) | (h02Var2.x(null) ? 32 : 16)) & 147) == 146) ? false : true)) {
            h02Var2.S();
            if ((i & 1) != 0 && !h02Var2.k()) {
                h02Var2.Q();
            }
            h02Var2.s();
            h02Var2.X(1923851092);
            Object K = h02Var2.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = du4.n(h02Var2);
            }
            ja3 ja3Var = (ja3) K;
            h02Var2.b(false);
            boolean booleanValue = ((Boolean) xf6.g(ja3Var, h02Var2, 0).getValue()).booleanValue();
            Object K2 = h02Var2.K();
            if (K2 == l76Var) {
                K2 = new rt1();
                h02Var2.i0(K2);
            }
            rt1 rt1Var = (rt1) K2;
            lt1 lt1Var = (lt1) h02Var2.a(hp0.t);
            String b = aq2.b(R.string.m3c_search_bar_search, h02Var2);
            String b2 = aq2.b(R.string.m3c_suggestions_available, h02Var2);
            vf1 vf1Var = g75.g;
            long y2 = ((k85) h02Var2.a(vf1Var)).y();
            if (y2 == 16) {
                y2 = t45Var.v(z2, false, booleanValue);
            }
            long j = y2;
            j73 g2 = qb6.g(mq4.m(j73Var, ah4.y, y, ah4.r, 8), rt1Var);
            boolean z4 = (57344 & i2) == 16384;
            Object K3 = h02Var2.K();
            if (z4 || K3 == l76Var) {
                K3 = new tf(xy1Var3, (byte) 6);
                h02Var2.i0(K3);
            }
            j73 y3 = lb6.y(g2, (xy1) K3);
            boolean x = h02Var2.x(b) | ((i2 & 7168) == 2048) | h02Var2.x(b2);
            Object K4 = h02Var2.K();
            if (x || K4 == l76Var) {
                z3 = false;
                K4 = new qg4((byte) 0, b, b2, z);
                h02Var2.i0(K4);
            } else {
                z3 = false;
            }
            j73 g3 = dj4.g(y3, z3, (xy1) K4);
            k85 n = ((k85) h02Var2.a(vf1Var)).n(new k85(j, 0L, null, null, null, null, 0L, null, 0, 0L, 16777214));
            cu4 cu4Var = new cu4(t45Var.t);
            vj2 vj2Var = new vj2(119);
            int i3 = i2 & 14;
            boolean z5 = ((i2 & 896) == 256 ? true : z3) | (i3 == 4 ? true : z3);
            Object K5 = h02Var2.K();
            if (z5 || K5 == l76Var) {
                str2 = str;
                K5 = new kn2(xy1Var2, str2, (byte) 13);
                h02Var2.i0(K5);
            } else {
                str2 = str;
            }
            boolean z6 = z3;
            bz.g(str, xy1Var, g3, z2, false, n, vj2Var, new si2((xy1) K5, 47), true, 0, 0, null, null, ja3Var, cu4Var, ue5.m0(-813926844, new tg4(str2, z2, ja3Var, bz1Var, bz1Var2, bz1Var3, t45Var, booleanValue), h02Var2), h02Var, i3 | 102236160 | (i2 & 112) | ((i2 >> 9) & 7168), 196608, 7696);
            h02Var2 = h02Var;
            boolean z7 = (z || !booleanValue) ? z6 : true;
            Boolean valueOf = Boolean.valueOf(z);
            boolean l = h02Var2.l(z7) | h02Var2.j(lt1Var);
            Object K6 = h02Var2.K();
            if (l || K6 == l76Var) {
                K6 = new lr0(z7, (Object) lt1Var, (mu0) null, (byte) 2);
                h02Var2.i0(K6);
            }
            k33.b((bz1) K6, h02Var2, valueOf);
        } else {
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new bz1(str, xy1Var, xy1Var2, z, xy1Var3, j73Var, z2, bz1Var, bz1Var2, bz1Var3, t45Var, i) { // from class: rg4
                public final /* synthetic */ xy1 a;
                public final /* synthetic */ bz1 b;
                public final /* synthetic */ j73 c;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ xy1 m;
                public final /* synthetic */ bz1 p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ bz1 s;
                public final /* synthetic */ String t;
                public final /* synthetic */ t45 u;
                public final /* synthetic */ xy1 w;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(196609);
                    ug4.this.g(this.t, this.a, this.m, this.q, this.w, this.c, this.i, this.b, this.s, this.p, this.u, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }
}
