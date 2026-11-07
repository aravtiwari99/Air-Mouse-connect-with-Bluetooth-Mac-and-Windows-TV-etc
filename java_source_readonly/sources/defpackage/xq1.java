package defpackage;

/* loaded from: classes.dex */
public final class xq1 implements bz1 {
    public final /* synthetic */ float j;
    public final /* synthetic */ nm0 t;

    public xq1(float f, nm0 nm0Var) {
        this.j = f;
        this.t = nm0Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
            j73 g = mq4.g(g73.g, this.j, 56.0f);
            t33 r = z50.r(hi0.w, false);
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
            du4.h(0, this.t, h02Var, true);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
