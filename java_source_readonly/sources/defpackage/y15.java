package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class y15 implements bz1 {
    public final /* synthetic */ nm0 a;
    public final /* synthetic */ cz1 c;
    public final /* synthetic */ rf4 j;
    public final /* synthetic */ float m;
    public final /* synthetic */ float q;
    public final /* synthetic */ nm0 t;
    public final /* synthetic */ int w;

    public y15(rf4 rf4Var, nm0 nm0Var, nm0 nm0Var2, float f, float f2, int i, cz1 cz1Var) {
        this.j = rf4Var;
        this.t = nm0Var;
        this.a = nm0Var2;
        this.m = f;
        this.q = f2;
        this.w = i;
        this.c = cz1Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        on0 on0Var;
        Object w15Var;
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = k33.E(h02Var);
                h02Var.i0(K);
            }
            ox0 ox0Var = (ox0) K;
            f83 f83Var = f83.j;
            zu4 F = jr2.F(f83Var, h02Var);
            zu4 F2 = jr2.F(f83Var, h02Var);
            rf4 rf4Var = this.j;
            boolean x = h02Var.x(rf4Var) | h02Var.x(ox0Var);
            Object K2 = h02Var.K();
            if (x || K2 == l76Var) {
                K2 = new hg4(rf4Var, ox0Var, F);
                h02Var.i0(K2);
            }
            hg4 hg4Var = (hg4) K2;
            Object K3 = h02Var.K();
            if (K3 == l76Var) {
                K3 = new x15(F2);
                h02Var.i0(K3);
            }
            x15 x15Var = (x15) K3;
            t33 r = z50.r(hi0.i, false);
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            g73 g73Var = g73.g;
            j73 W = m50.W(h02Var, g73Var);
            jo0.n.getClass();
            h02Var.b0();
            boolean z = h02Var.S;
            sx1 sx1Var = um2.Z;
            if (z) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            on0 on0Var2 = tg1.w;
            xs2.E(on0Var2, h02Var, r);
            on0 on0Var3 = tg1.q;
            xs2.E(on0Var3, h02Var, q);
            on0 on0Var4 = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var4);
            }
            on0 on0Var5 = tg1.m;
            xs2.E(on0Var5, h02Var, W);
            this.t.l(h02Var, 0);
            List d = pw5.d(this.a, ue5.m0(509386037, new k6(this.c, x15Var, (byte) 8), h02Var));
            j73 o = y94.o(dj4.g(gp4.P(mq4.i(mq4.r(g73Var, 1.0f), hi0.q, 2), rf4Var, false), false, new vy3((byte) 8)));
            float f = this.m;
            boolean r2 = h02Var.r(f);
            float f2 = this.q;
            boolean r3 = r2 | h02Var.r(f2);
            int i = this.w;
            boolean n = r3 | h02Var.n(i) | h02Var.j(hg4Var);
            Object K4 = h02Var.K();
            if (n || K4 == l76Var) {
                on0Var = on0Var2;
                w15Var = new w15(f, f2, x15Var, i, hg4Var);
                h02Var.i0(w15Var);
            } else {
                w15Var = K4;
                on0Var = on0Var2;
            }
            a93 a93Var = (a93) w15Var;
            nm0 o2 = yf2.o(d);
            boolean x2 = h02Var.x(a93Var);
            Object K5 = h02Var.K();
            if (x2 || K5 == l76Var) {
                K5 = new b93(a93Var);
                h02Var.i0(K5);
            }
            t33 t33Var = (t33) K5;
            int s2 = pw5.s(h02Var);
            tr3 q2 = h02Var.q();
            j73 W2 = m50.W(h02Var, o);
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(sx1Var);
            } else {
                h02Var.l0();
            }
            xs2.E(on0Var, h02Var, t33Var);
            xs2.E(on0Var3, h02Var, q2);
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s2))) {
                du4.f(s2, h02Var, s2, on0Var4);
            }
            xs2.E(on0Var5, h02Var, W2);
            o2.l(h02Var, 0);
            h02Var.b(true);
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
