package defpackage;

/* loaded from: classes2.dex */
public final class af0 implements bz1 {
    public final /* synthetic */ bz1 a;
    public final /* synthetic */ long c;
    public final /* synthetic */ float j;
    public final /* synthetic */ bz1 m;
    public final /* synthetic */ long q;
    public final /* synthetic */ bo3 t;
    public final /* synthetic */ nm0 w;

    public af0(float f, bo3 bo3Var, bz1 bz1Var, bz1 bz1Var2, long j, nm0 nm0Var, long j2) {
        this.j = f;
        this.t = bo3Var;
        this.a = bz1Var;
        this.m = bz1Var2;
        this.q = j;
        this.w = nm0Var;
        this.c = j2;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
            zu4 F = jr2.F(f83.q, h02Var);
            zu4 F2 = jr2.F(f83.m, h02Var);
            zu4 F3 = jr2.F(f83.t, h02Var);
            zu4 F4 = jr2.F(f83.a, h02Var);
            float f = this.j;
            g73 g73Var = g73.g;
            j73 d0 = ue5.d0(mq4.y(g73Var, 0.0f, f, 1), this.t);
            Object K = h02Var.K();
            if (K == oo0.g) {
                K = new Object();
                h02Var.i0(K);
            }
            hf0 hf0Var = (hf0) K;
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
            xs2.E(on0Var, h02Var, hf0Var);
            on0 on0Var2 = tg1.q;
            xs2.E(on0Var2, h02Var, q);
            on0 on0Var3 = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var3);
            }
            on0 on0Var4 = tg1.m;
            xs2.E(on0Var4, h02Var, W);
            j73 X = ue5.X(g73Var, "leadingIcon");
            bz1 bz1Var = this.a;
            boolean z2 = bz1Var != null;
            i00 i00Var = hi0.h;
            gp4.n(z2, X, yj1.y(F3, i00Var, 12).g(yj1.v(F, 2)), yj1.l(F4, i00Var, 12).g(yj1.x(F2, 2)), null, ue5.m0(687705959, new ye0(bz1Var, this.q), h02Var), h02Var, 196656, 16);
            j73 X2 = ue5.X(g73Var, "label");
            bo3 bo3Var = ff0.g;
            j73 g0 = ue5.g0(X2, 8.0f, 0.0f, 2);
            kb4 g = jb4.g(v70.y, hi0.u, h02Var, 54);
            int s2 = pw5.s(h02Var);
            tr3 q2 = h02Var.q();
            j73 W2 = m50.W(h02Var, g0);
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            xs2.E(on0Var, h02Var, g);
            xs2.E(on0Var2, h02Var, q2);
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s2))) {
                du4.f(s2, h02Var, s2, on0Var3);
            }
            xs2.E(on0Var4, h02Var, W2);
            du4.h(0, this.w, h02Var, true);
            j73 X3 = ue5.X(g73Var, "trailingIcon");
            bz1 bz1Var2 = this.m;
            boolean z3 = bz1Var2 != null;
            i00 i00Var2 = hi0.f;
            gp4.n(z3, X3, yj1.y(F3, i00Var2, 12).g(yj1.v(F, 2)), yj1.l(F4, i00Var2, 12).g(yj1.x(F2, 2)), null, ue5.m0(1905252304, new ze0(bz1Var2, this.c), h02Var), h02Var, 196656, 16);
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
