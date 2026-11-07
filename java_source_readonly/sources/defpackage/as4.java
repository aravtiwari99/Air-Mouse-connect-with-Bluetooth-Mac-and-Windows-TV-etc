package defpackage;

/* loaded from: classes2.dex */
public final class as4 implements cz1 {
    public final /* synthetic */ jn1 a;
    public final /* synthetic */ wr4 j;
    public final /* synthetic */ String m;
    public final /* synthetic */ wr4 t;

    public as4(wr4 wr4Var, wr4 wr4Var2, jn1 jn1Var, String str) {
        this.j = wr4Var;
        this.t = wr4Var2;
        this.a = jn1Var;
        this.m = str;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        bz1 bz1Var = (bz1) obj;
        h02 h02Var = (h02) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= h02Var.j(bz1Var) ? 4 : 2;
        }
        if (h02Var.N(intValue & 1, (intValue & 19) != 18)) {
            wr4 wr4Var = this.t;
            wr4 wr4Var2 = this.j;
            boolean p = yf2.p(wr4Var2, wr4Var);
            zu4 F = jr2.F(f83.m, h02Var);
            boolean x = h02Var.x(wr4Var2);
            Object obj4 = this.a;
            boolean j = x | h02Var.j(obj4);
            Object K = h02Var.K();
            Object obj5 = oo0.g;
            if (j || K == obj5) {
                K = new o82((Object) wr4Var2, obj4, (byte) 16);
                h02Var.i0(K);
            }
            my1 my1Var = (my1) K;
            Object K2 = h02Var.K();
            if (K2 == obj5) {
                K2 = c93.y(!p ? 1.0f : 0.0f);
                h02Var.i0(K2);
            }
            qg qgVar = (qg) K2;
            Boolean valueOf = Boolean.valueOf(p);
            boolean j2 = h02Var.j(qgVar) | h02Var.l(p) | h02Var.j(F) | h02Var.x(my1Var);
            Object K3 = h02Var.K();
            if (j2 || K3 == obj5) {
                Object n81Var = new n81(qgVar, p, F, my1Var, (mu0) null);
                h02Var.i0(n81Var);
                K3 = n81Var;
            }
            k33.b((bz1) K3, h02Var, valueOf);
            pi piVar = qgVar.r;
            Object F2 = jr2.F(f83.t, h02Var);
            Object K4 = h02Var.K();
            if (K4 == obj5) {
                K4 = c93.y(p ? 0.8f : 1.0f);
                h02Var.i0(K4);
            }
            qg qgVar2 = (qg) K4;
            Boolean valueOf2 = Boolean.valueOf(p);
            boolean j3 = h02Var.j(qgVar2) | h02Var.l(p) | h02Var.j(F2);
            Object K5 = h02Var.K();
            if (j3 || K5 == obj5) {
                Object yxVar = new yx((Object) qgVar2, p, F2, (mu0) null, (byte) 4);
                h02Var.i0(yxVar);
                K5 = yxVar;
            }
            k33.b((bz1) K5, h02Var, valueOf2);
            pi piVar2 = qgVar2.r;
            j73 N = yf2.N(g73.g, ((Number) piVar2.t.getValue()).floatValue(), ((Number) piVar2.t.getValue()).floatValue(), ((Number) piVar.t.getValue()).floatValue(), 0.0f, null, 131064);
            boolean l = h02Var.l(p) | h02Var.x(wr4Var2);
            String str = this.m;
            boolean x2 = l | h02Var.x(str);
            Object K6 = h02Var.K();
            if (x2 || K6 == obj5) {
                K6 = new qg4(p, str, wr4Var2);
                h02Var.i0(K6);
            }
            j73 g = dj4.g(N, false, (xy1) K6);
            t33 r = z50.r(hi0.t, false);
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, g);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, r);
            xs2.E(tg1.q, h02Var, q);
            on0 on0Var = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var);
            }
            xs2.E(tg1.m, h02Var, W);
            du4.o(intValue & 14, bz1Var, h02Var, true);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
