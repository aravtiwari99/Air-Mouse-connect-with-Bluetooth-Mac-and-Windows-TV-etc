package defpackage;

import io.appground.blek.R;

/* loaded from: classes2.dex */
public final /* synthetic */ class yn implements bz1 {
    public final /* synthetic */ my1 a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ my1 t;

    public /* synthetic */ yn(my1 my1Var, my1 my1Var2, byte b) {
        this.j = b;
        this.t = my1Var;
        this.a = my1Var2;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        sx1 sx1Var = um2.Z;
        g73 g73Var = g73.g;
        og5 og5Var = og5.g;
        my1 my1Var = this.a;
        my1 my1Var2 = this.t;
        byte b2 = 2;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    ek0 g = ck0.g(v70.n, hi0.h, h02Var, 0);
                    int hashCode = Long.hashCode(h02Var.T);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, g73Var);
                    jo0.n.getClass();
                    h02Var.b0();
                    if (h02Var.S) {
                        h02Var.m(sx1Var);
                    } else {
                        h02Var.l0();
                    }
                    xs2.E(tg1.w, h02Var, g);
                    xs2.E(tg1.q, h02Var, q);
                    xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
                    xs2.D(h02Var);
                    xs2.E(tg1.m, h02Var, W);
                    g75.y(xs2.I(R.string.keyboard_banner_text, h02Var), ue5.e0(g73Var, 16.0f), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(of5.g)).m, h02Var, 48, 0, 131068);
                    uf6.g(ue5.e0(g73Var, 8.0f).n(new d72(hi0.f)), new yq(8.0f, true, new up((byte) 1)), null, null, 0, 0, ue5.m0(1645726465, new ev0(my1Var2, my1Var, b2), h02Var), h02Var, 1572912);
                    h02Var.b(true);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    kb4 g2 = jb4.g(v70.y, hi0.u, h02Var2, 48);
                    int hashCode2 = Long.hashCode(h02Var2.T);
                    tr3 q2 = h02Var2.q();
                    j73 W2 = m50.W(h02Var2, g73Var);
                    jo0.n.getClass();
                    h02Var2.b0();
                    if (h02Var2.S) {
                        h02Var2.m(sx1Var);
                    } else {
                        h02Var2.l0();
                    }
                    xs2.E(tg1.w, h02Var2, g2);
                    xs2.E(tg1.q, h02Var2, q2);
                    xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode2));
                    xs2.D(h02Var2);
                    xs2.E(tg1.m, h02Var2, W2);
                    yf2.j(xs2.I(R.string.classic_mode_setup_button_unlocked, h02Var2), my1Var2, null, h02Var2, 0);
                    mq2.y(h02Var2, mq4.q(g73Var, 8.0f));
                    yf2.j(xs2.I(R.string.button_restart_bluetooth, h02Var2), my1Var, null, h02Var2, 0);
                    h02Var2.b(true);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            default:
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    boolean x = h02Var3.x(my1Var2) | h02Var3.x(my1Var);
                    Object K = h02Var3.K();
                    if (x || K == oo0.g) {
                        K = new o82((Object) my1Var2, (Object) my1Var, (byte) 6);
                        h02Var3.i0(K);
                    }
                    c93.s((my1) K, null, false, null, null, null, mz5.b, h02Var3, 805306368, 510);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
        }
    }
}
