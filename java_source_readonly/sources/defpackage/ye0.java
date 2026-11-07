package defpackage;

/* loaded from: classes2.dex */
public final class ye0 implements cz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ bz1 t;

    public /* synthetic */ ye0(bz1 bz1Var, byte b) {
        this.j = b;
        this.t = bz1Var;
    }

    public ye0(bz1 bz1Var, long j) {
        this.j = (byte) 0;
        this.t = bz1Var;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        og5 og5Var = og5.g;
        bz1 bz1Var = this.t;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj2;
                ((Number) obj3).intValue();
                bz1 l = ff0.l(bz1Var, h02Var);
                Object K = h02Var.K();
                if (K == oo0.g) {
                    K = kq2.M(l);
                    h02Var.i0(K);
                }
                ob3 ob3Var = (ob3) K;
                if (l != null) {
                    ob3Var.setValue(l);
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
                bz1 bz1Var2 = (bz1) ob3Var.getValue();
                if (bz1Var2 == null) {
                    h02Var.X(-1538103400);
                } else {
                    h02Var.X(-326710903);
                    bz1Var2.l(h02Var, 0);
                }
                h02Var.b(false);
                h02Var.b(true);
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj2;
                int intValue = ((Number) obj3).intValue();
                if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                    bz1Var.l(h02Var2, 0);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                h02 h02Var3 = (h02) obj2;
                int intValue2 = ((Number) obj3).intValue();
                if (h02Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    p15.r(bz1Var, h02Var3, 0);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            default:
                h02 h02Var4 = (h02) obj2;
                int intValue3 = ((Number) obj3).intValue();
                if (h02Var4.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                    bz1Var.l(h02Var4, 0);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
        }
    }
}
