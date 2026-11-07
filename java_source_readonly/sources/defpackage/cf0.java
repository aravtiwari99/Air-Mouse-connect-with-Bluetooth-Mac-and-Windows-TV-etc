package defpackage;

/* loaded from: classes2.dex */
public final class cf0 implements bz1 {
    public final /* synthetic */ nm0 a;
    public final /* synthetic */ float j;
    public final /* synthetic */ zn3 t;

    public cf0(float f, zn3 zn3Var, long j, nm0 nm0Var, long j2) {
        this.j = f;
        this.t = zn3Var;
        this.a = nm0Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
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
            h02Var.X(-410471693);
            h02Var.b(false);
            j73 X = ue5.X(g73Var, "label");
            bo3 bo3Var = ff0.g;
            j73 f0 = ue5.f0(X, 8.0f, 0.0f);
            kb4 g = jb4.g(v70.y, hi0.u, h02Var, 54);
            int s2 = pw5.s(h02Var);
            tr3 q2 = h02Var.q();
            j73 W2 = m50.W(h02Var, f0);
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
            this.a.l(h02Var, 0);
            h02Var.b(true);
            h02Var.X(-409588813);
            h02Var.b(false);
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
