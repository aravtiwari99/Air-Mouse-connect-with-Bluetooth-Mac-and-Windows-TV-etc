package defpackage;

import io.appground.blek.R;

/* loaded from: classes2.dex */
public abstract class wo4 {
    public static final qe5 g = m50.e0(300, 0, dg1.g, 2);

    public static final void g(nm0 nm0Var, h02 h02Var, int i) {
        nm0 nm0Var2;
        h02 h02Var2;
        h02Var.Z(1033612924);
        byte b = 0;
        if (h02Var.N(i & 1, (i & 19) != 18)) {
            String b2 = aq2.b(R.string.m3c_bottom_sheet_drag_handle_description, h02Var);
            d72 d72Var = new d72(hi0.o);
            t33 r = z50.r(hi0.t, false);
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, d72Var);
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
            nm0Var2 = nm0Var;
            h02Var2 = h02Var;
            ua5.y(ra5.g(390, h02Var), ue5.m0(2059851063, new vo4(b2, b), h02Var), ua5.r(h02Var), null, false, nm0Var2, h02Var2, 100663344);
            h02Var2.b(true);
        } else {
            nm0Var2 = nm0Var;
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new f6(nm0Var2, i, (byte) 3);
        }
    }
}
