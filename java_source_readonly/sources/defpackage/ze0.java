package defpackage;

/* loaded from: classes2.dex */
public final class ze0 implements cz1 {
    public final /* synthetic */ bz1 j;
    public final /* synthetic */ long t;

    public ze0(bz1 bz1Var, long j) {
        this.j = bz1Var;
        this.t = j;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        h02 h02Var = (h02) obj2;
        ((Number) obj3).intValue();
        nm0 j = ff0.j(this.j, this.t, h02Var);
        Object K = h02Var.K();
        if (K == oo0.g) {
            K = kq2.M(j);
            h02Var.i0(K);
        }
        ob3 ob3Var = (ob3) K;
        if (j != null) {
            ob3Var.setValue(j);
        }
        t33 r = z50.r(hi0.w, false);
        int s = pw5.s(h02Var);
        tr3 q = h02Var.q();
        j73 W = m50.W(h02Var, g73.g);
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
        bz1 bz1Var = (bz1) ob3Var.getValue();
        if (bz1Var == null) {
            h02Var.X(-2101783313);
        } else {
            h02Var.X(-344894126);
            bz1Var.l(h02Var, 0);
        }
        h02Var.b(false);
        h02Var.b(true);
        return og5.g;
    }
}
