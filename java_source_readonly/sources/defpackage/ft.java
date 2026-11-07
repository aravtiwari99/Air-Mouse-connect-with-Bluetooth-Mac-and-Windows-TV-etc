package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class ft implements bz1 {
    public final /* synthetic */ g61 a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ g61 t;

    public /* synthetic */ ft(g61 g61Var, g61 g61Var2, byte b) {
        this.j = b;
        this.t = g61Var;
        this.a = g61Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        g61 g61Var = this.a;
        g61 g61Var2 = this.t;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    ek0 g = ck0.g(v70.n, hi0.h, h02Var, 0);
                    int hashCode = Long.hashCode(h02Var.T);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, g73.g);
                    jo0.n.getClass();
                    h02Var.b0();
                    if (h02Var.S) {
                        h02Var.m(um2.Z);
                    } else {
                        h02Var.l0();
                    }
                    xs2.E(tg1.w, h02Var, g);
                    xs2.E(tg1.q, h02Var, q);
                    xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
                    xs2.D(h02Var);
                    xs2.E(tg1.m, h02Var, W);
                    String str = g61Var2.j;
                    if (str == null) {
                        str = "Unknown";
                    }
                    g75.y(str, null, 0L, 0L, yf2.p(g61Var2.t, g61Var != null ? g61Var.t : null) ? qv1.f : qv1.z, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(of5.g)).a, h02Var, 0, 0, 131006);
                    h02Var.b(true);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    String str2 = g61Var2.j;
                    if (str2 == null) {
                        str2 = "";
                    }
                    g75.y(str2, null, 0L, 0L, yf2.p(g61Var2.t, g61Var != null ? g61Var.t : null) ? qv1.f : null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var2, 0, 0, 262078);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
        }
    }
}
