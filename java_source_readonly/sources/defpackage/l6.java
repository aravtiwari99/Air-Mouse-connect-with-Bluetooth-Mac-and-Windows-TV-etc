package defpackage;

/* loaded from: classes2.dex */
public final class l6 implements bz1 {
    public final /* synthetic */ bz1 a;
    public final /* synthetic */ long c;
    public final /* synthetic */ nm0 i;
    public final /* synthetic */ bz1 j;
    public final /* synthetic */ long m;
    public final /* synthetic */ long q;
    public final /* synthetic */ bz1 t;
    public final /* synthetic */ long w;

    public l6(bz1 bz1Var, bz1 bz1Var2, bz1 bz1Var3, long j, long j2, long j3, long j4, nm0 nm0Var) {
        this.j = bz1Var;
        this.t = bz1Var2;
        this.a = bz1Var3;
        this.m = j;
        this.q = j2;
        this.w = j3;
        this.c = j4;
        this.i = nm0Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        byte b = 1;
        byte b2 = 0;
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
            j73 d0 = ue5.d0(g73.g, p6.g);
            ek0 g = ck0.g(v70.n, hi0.h, h02Var, 0);
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, d0);
            jo0.n.getClass();
            h02Var.b0();
            boolean z = h02Var.S;
            sx1 sx1Var = um2.Z;
            if (z) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            on0 on0Var = tg1.w;
            xs2.E(on0Var, h02Var, g);
            on0 on0Var2 = tg1.q;
            xs2.E(on0Var2, h02Var, q);
            on0 on0Var3 = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var3);
            }
            on0 on0Var4 = tg1.m;
            xs2.E(on0Var4, h02Var, W);
            bz1 bz1Var = this.j;
            if (bz1Var == null) {
                h02Var.X(346092326);
            } else {
                h02Var.X(346092327);
                og0.y(du4.t(this.m, mt0.g), ue5.m0(-1128150638, new j6(bz1Var, b2), h02Var), h02Var, 56);
            }
            h02Var.b(false);
            bz1 bz1Var2 = this.t;
            if (bz1Var2 == null) {
                h02Var.X(346396529);
            } else {
                h02Var.X(346396530);
                jr2.r(this.q, of5.g(xa6.x, h02Var), ue5.m0(71284337, new k6(bz1Var, bz1Var2, b2), h02Var), h02Var, 384);
            }
            h02Var.b(false);
            bz1 bz1Var3 = this.a;
            if (bz1Var3 == null) {
                h02Var.X(347174009);
            } else {
                h02Var.X(347174010);
                jr2.r(this.w, of5.g(xa6.j, h02Var), ue5.m0(705583346, new j6(bz1Var3, b), h02Var), h02Var, 384);
            }
            h02Var.b(false);
            d72 d72Var = new d72(hi0.f);
            t33 r = z50.r(hi0.t, false);
            int s2 = pw5.s(h02Var);
            tr3 q2 = h02Var.q();
            j73 W2 = m50.W(h02Var, d72Var);
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            xs2.E(on0Var, h02Var, r);
            xs2.E(on0Var2, h02Var, q2);
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s2))) {
                du4.f(s2, h02Var, s2, on0Var3);
            }
            xs2.E(on0Var4, h02Var, W2);
            jr2.r(this.c, of5.g(xa6.y, h02Var), this.i, h02Var, 0);
            h02Var.b(true);
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
