package defpackage;

/* loaded from: classes2.dex */
public final class n15 implements bz1 {
    public final /* synthetic */ hb2 a;
    public final /* synthetic */ j73 j;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ my1 q;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ nm0 w;

    public n15(j73 j73Var, boolean z, m94 m94Var, boolean z2, my1 my1Var, nm0 nm0Var) {
        this.j = j73Var;
        this.t = z;
        this.a = m94Var;
        this.m = z2;
        this.q = my1Var;
        this.w = nm0Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
            j73 r = mq4.r(ra.P(this.j, this.t, null, this.a, this.m, new o94(4), this.q), 1.0f);
            ek0 g = ck0.g(v70.v, hi0.o, h02Var, 54);
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, r);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, g);
            xs2.E(tg1.q, h02Var, q);
            on0 on0Var = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var);
            }
            xs2.E(tg1.m, h02Var, W);
            this.w.x(gk0.g, h02Var, 6);
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
