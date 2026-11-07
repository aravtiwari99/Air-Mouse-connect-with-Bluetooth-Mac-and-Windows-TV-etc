package defpackage;

import android.content.res.Configuration;

/* loaded from: classes2.dex */
public final class wg4 implements cz1 {
    public final /* synthetic */ pg4 j;
    public final /* synthetic */ nm0 t;

    public wg4(pg4 pg4Var, nm0 nm0Var) {
        this.j = pg4Var;
        this.t = nm0Var;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        h02 h02Var = (h02) obj2;
        ((Number) obj3).intValue();
        float f = ((Configuration) h02Var.a(sa.g)).screenHeightDp * 0.6666667f;
        vb1 vb1Var = new vb1(ah4.g);
        vb1 vb1Var2 = new vb1(f);
        if (vb1Var.compareTo(vb1Var2) > 0) {
            vb1Var = vb1Var2;
        }
        j73 v = mq4.v(g73.g, vb1Var.j, f);
        ek0 g = ck0.g(v70.n, hi0.h, h02Var, 0);
        int s = pw5.s(h02Var);
        tr3 q = h02Var.q();
        j73 W = m50.W(h02Var, v);
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
        m50.p(null, 0.0f, this.j.y, h02Var, 0, 3);
        this.t.x(gk0.g, h02Var, 6);
        h02Var.b(true);
        return og5.g;
    }
}
