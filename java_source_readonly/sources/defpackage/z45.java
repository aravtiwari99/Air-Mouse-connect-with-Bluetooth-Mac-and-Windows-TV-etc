package defpackage;

/* loaded from: classes2.dex */
public final class z45 implements cz1 {
    public final /* synthetic */ k85 a;
    public final /* synthetic */ bw4 j;
    public final /* synthetic */ bz1 m;
    public final /* synthetic */ long t;

    public z45(hc5 hc5Var, long j, k85 k85Var, bz1 bz1Var) {
        this.j = hc5Var;
        this.t = j;
        this.a = k85Var;
        this.m = bz1Var;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        j73 j73Var = (j73) obj;
        h02 h02Var = (h02) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= h02Var.x(j73Var) ? 4 : 2;
        }
        if (h02Var.N(intValue & 1, (intValue & 19) != 18)) {
            bw4 bw4Var = this.j;
            boolean x = h02Var.x(bw4Var);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                K = new ke3(bw4Var, (byte) 1);
                h02Var.i0(K);
            }
            j73 L = yf2.L(j73Var, (xy1) K);
            t33 r = z50.r(hi0.t, false);
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, L);
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
            zi6.y(this.t, this.a, this.m, h02Var, 0);
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
