package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class ws2 implements bz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ nm0 t;

    public /* synthetic */ ws2(nm0 nm0Var, byte b) {
        this.j = b;
        this.t = nm0Var;
    }

    public /* synthetic */ ws2(nm0 nm0Var, int i, byte b) {
        this.j = b;
        this.t = nm0Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        nm0 nm0Var = this.t;
        h02 h02Var = (h02) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                xs2.g(nm0Var, h02Var, aq2.J(7));
                return og5Var;
            case 1:
                int intValue = num.intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    nm0Var.l(h02Var, 0);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 2:
                int intValue2 = num.intValue();
                if (h02Var.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    og0.y(du4.t(((rj0) h02Var.a(tj0.g)).i, mt0.g), nm0Var, h02Var, 8);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 3:
                int intValue3 = num.intValue();
                if (h02Var.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    og0.y(g75.g.g(((mf5) h02Var.a(of5.g)).m), ue5.m0(-1701560614, new ws2(nm0Var, (byte) 5), h02Var), h02Var, 56);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 4:
                num.getClass();
                xq2.g(nm0Var, h02Var, aq2.J(7));
                return og5Var;
            default:
                int intValue4 = num.intValue();
                if (h02Var.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    nm0Var.l(h02Var, 0);
                } else {
                    h02Var.Q();
                }
                return og5Var;
        }
    }
}
