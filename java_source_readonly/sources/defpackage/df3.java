package defpackage;

/* loaded from: classes.dex */
public final class df3 implements bz1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ bz1 j;
    public final /* synthetic */ bz1 m;
    public final /* synthetic */ nm0 q;
    public final /* synthetic */ m11 t;

    public df3(bz1 bz1Var, m11 m11Var, boolean z, bz1 bz1Var2, nm0 nm0Var) {
        this.j = bz1Var;
        this.t = m11Var;
        this.a = z;
        this.m = bz1Var2;
        this.q = nm0Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        on0 on0Var;
        boolean z;
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
            g73 g73Var = g73.g;
            j73 i0 = ue5.i0(g73Var, 16.0f, 0.0f, 24.0f, 0.0f, 10);
            kb4 g = jb4.g(v70.y, hi0.u, h02Var, 48);
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, i0);
            jo0.n.getClass();
            h02Var.b0();
            boolean z2 = h02Var.S;
            sx1 sx1Var = um2.Z;
            if (z2) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            on0 on0Var2 = tg1.w;
            xs2.E(on0Var2, h02Var, g);
            on0 on0Var3 = tg1.q;
            xs2.E(on0Var3, h02Var, q);
            on0 on0Var4 = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var4);
            }
            on0 on0Var5 = tg1.m;
            xs2.E(on0Var5, h02Var, W);
            bz1 bz1Var = this.j;
            m11 m11Var = this.t;
            boolean z3 = this.a;
            if (bz1Var != null) {
                h02Var.X(-2013920011);
                h02Var.X(1141354218);
                on0Var = on0Var3;
                ob3 Q = kq2.Q(new jj0(z3 ? m11Var.g : m11Var.y), h02Var);
                h02Var.b(false);
                jj0 jj0Var = (jj0) Q.getValue();
                long j = jj0Var.g;
                og0.y(mt0.g.g(jj0Var), bz1Var, h02Var, 8);
                mq2.y(h02Var, mq4.q(g73Var, 12.0f));
                z = false;
                h02Var.b(false);
            } else {
                on0Var = on0Var3;
                z = false;
                h02Var.X(-2013707630);
                h02Var.b(false);
            }
            tp2 tp2Var = new tp2(1.0f, true);
            t33 r = z50.r(hi0.t, z);
            int s2 = pw5.s(h02Var);
            tr3 q2 = h02Var.q();
            j73 W2 = m50.W(h02Var, tp2Var);
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            xs2.E(on0Var2, h02Var, r);
            xs2.E(on0Var, h02Var, q2);
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s2))) {
                du4.f(s2, h02Var, s2, on0Var4);
            }
            xs2.E(on0Var5, h02Var, W2);
            h02Var.X(1275109558);
            ob3 Q2 = kq2.Q(new jj0(z3 ? m11Var.r : m11Var.n), h02Var);
            h02Var.b(false);
            jj0 jj0Var2 = (jj0) Q2.getValue();
            long j2 = jj0Var2.g;
            vf1 vf1Var = mt0.g;
            og0.y(vf1Var.g(jj0Var2), this.q, h02Var, 8);
            h02Var.b(true);
            bz1 bz1Var2 = this.m;
            if (bz1Var2 != null) {
                h02Var.X(-2013454639);
                mq2.y(h02Var, mq4.q(g73Var, 12.0f));
                h02Var.X(-561675044);
                ob3 Q3 = kq2.Q(new jj0(z3 ? m11Var.l : m11Var.j), h02Var);
                h02Var.b(false);
                jj0 jj0Var3 = (jj0) Q3.getValue();
                long j3 = jj0Var3.g;
                og0.y(vf1Var.g(jj0Var3), bz1Var2, h02Var, 8);
                h02Var.b(false);
            } else {
                h02Var.X(-2013238414);
                h02Var.b(false);
            }
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
