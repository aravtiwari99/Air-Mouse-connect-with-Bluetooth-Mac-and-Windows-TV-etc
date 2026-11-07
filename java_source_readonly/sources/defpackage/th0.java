package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class th0 implements cz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ my1 t;

    public /* synthetic */ th0(my1 my1Var, byte b) {
        this.j = b;
        this.t = my1Var;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        ja3 ja3Var;
        byte b = this.j;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj2;
                ((Integer) obj3).getClass();
                h02Var.X(-756081143);
                hb2 hb2Var = (hb2) h02Var.a(db2.g);
                if (hb2Var != null) {
                    h02Var.X(-1604682242);
                    h02Var.b(false);
                    ja3Var = null;
                } else {
                    h02Var.X(-1604549624);
                    Object K = h02Var.K();
                    if (K == oo0.g) {
                        K = du4.n(h02Var);
                    }
                    ja3Var = (ja3) K;
                    h02Var.b(false);
                }
                j73 G = ue5.G(g73.g, ja3Var, hb2Var, true, null, this.t);
                h02Var.b(false);
                return G;
            case 1:
                h02 h02Var2 = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                    c93.x(this.t, null, false, null, null, null, null, null, a11.c, h02Var2, 805306368, 510);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                h02 h02Var3 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (h02Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    k33.w(this.t, null, false, null, null, mz5.u, h02Var3, 1572864, 62);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            default:
                v33 v33Var = (v33) obj;
                p33 p33Var = (p33) obj2;
                ws0 ws0Var = (ws0) obj3;
                float f = ((vb1) this.t.g()).j;
                us3 v = p33Var.v(ws0.y(ws0Var.g, 0, 0, zs0.x(vb1.y(f, Float.NaN) ? 0 : v33Var.V(f), ws0Var.g), 0, 11));
                return v33Var.k0(v.j, v.t, qi1.j, new sw(v, (byte) 6));
        }
    }
}
