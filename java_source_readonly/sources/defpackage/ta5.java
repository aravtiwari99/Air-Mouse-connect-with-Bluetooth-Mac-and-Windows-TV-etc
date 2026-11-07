package defpackage;

/* loaded from: classes2.dex */
public final class ta5 implements bz1 {
    public final /* synthetic */ nm0 a;
    public final /* synthetic */ float j;
    public final /* synthetic */ long t;

    public ta5(float f, long j, nm0 nm0Var) {
        this.j = f;
        this.t = j;
        this.a = nm0Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
            bo3 bo3Var = ua5.g;
            j73 d0 = ue5.d0(mq4.m(g73.g, 40.0f, 24.0f, this.j, 8), ua5.g);
            t33 r = z50.r(hi0.t, false);
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, d0);
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
            og0.r(new m14[]{du4.t(this.t, mt0.g), g75.g.g(of5.g(zc6.n, h02Var))}, this.a, h02Var, 8);
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
