package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class f6 implements bz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ nm0 t;

    public /* synthetic */ f6(nm0 nm0Var) {
        this.j = (byte) 2;
        this.t = nm0Var;
    }

    public /* synthetic */ f6(nm0 nm0Var, int i, byte b) {
        this.j = b;
        this.t = nm0Var;
    }

    public /* synthetic */ f6(nm0 nm0Var, qj0 qj0Var) {
        this.j = (byte) 1;
        this.t = nm0Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        nm0 nm0Var = this.t;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                p6.y(nm0Var, (h02) obj, aq2.J(439));
                return og5Var;
            case 1:
                h02 h02Var = (h02) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && h02Var.e()) {
                    h02Var.Q();
                } else {
                    h02Var.X(-220542695);
                    ue5.n(xq2.J(m22.g, 18.0f), null, py5.g, h02Var, 384, 2);
                    du4.h(6, nm0Var, h02Var, false);
                }
                return og5Var;
            case 2:
                h02 h02Var2 = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var2.N(intValue & 1, (intValue & 3) != 2)) {
                    nm0Var.x(xs1.g, h02Var2, 6);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            default:
                ((Integer) obj2).getClass();
                wo4.g(nm0Var, (h02) obj, aq2.J(55));
                return og5Var;
        }
    }
}
