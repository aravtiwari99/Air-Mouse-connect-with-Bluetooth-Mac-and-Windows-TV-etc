package defpackage;

import io.appground.blek.R;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final /* synthetic */ class b81 implements cz1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ my1 m;
    public final /* synthetic */ jh0 t;

    public /* synthetic */ b81(jh0 jh0Var, boolean z, my1 my1Var, byte b) {
        this.j = b;
        this.t = jh0Var;
        this.a = z;
        this.m = my1Var;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.j;
        og5 og5Var = og5.g;
        sx1 sx1Var = um2.Z;
        byte b2 = 0;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var.N(intValue & 1, (intValue & 17) != 16)) {
                    j73 r = mq4.r(g73.g, 1.0f);
                    ek0 g = ck0.g(v70.n, hi0.h, h02Var, 0);
                    int hashCode = Long.hashCode(h02Var.T);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, r);
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
                    h02Var.X(-1923584380);
                    Iterator it = jh0.q.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            pw5.R();
                            throw null;
                        }
                        gp4.j(i3, (jh0) next, this.t, this.a, this.m, h02Var, 0);
                        i2 = i3;
                    }
                    h02Var.b(false);
                    h02Var.b(true);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (!h02Var2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    h02Var2.Q();
                    return og5Var;
                }
                ek0 g2 = ck0.g(v70.n, hi0.h, h02Var2, 0);
                int hashCode2 = Long.hashCode(h02Var2.T);
                tr3 q2 = h02Var2.q();
                g73 g73Var = g73.g;
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
                jh0 jh0Var = this.t;
                int ordinal = jh0Var.ordinal();
                if (ordinal == 0) {
                    i = R.string.classic_mode_setup_step_unlock_detail;
                } else if (ordinal == 1) {
                    i = R.string.classic_mode_setup_step_profile_detail;
                } else {
                    if (ordinal != 2) {
                        up.y();
                        return null;
                    }
                    i = R.string.classic_mode_setup_step_restart_detail;
                }
                g75.y(xs2.I(i, h02Var2), ue5.i0(g73Var, 0.0f, 4.0f, 0.0f, 0.0f, 13), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(of5.g)).m, h02Var2, 48, 0, 131068);
                boolean z = this.a;
                c93.x(this.m, ue5.i0(g73Var, 0.0f, 8.0f, 0.0f, 0.0f, 13), !z, null, null, null, null, null, ue5.m0(1070507257, new h81(b2, jh0Var, z), h02Var2), h02Var2, 805306416, 504);
                h02Var2.b(true);
                return og5Var;
        }
    }
}
