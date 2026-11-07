package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class m61 implements bz1 {
    public final /* synthetic */ xy1 a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ my1 m;
    public final /* synthetic */ qr0 t;

    public /* synthetic */ m61(qr0 qr0Var, xy1 xy1Var, my1 my1Var) {
        this.j = (byte) 0;
        this.t = qr0Var;
        this.a = xy1Var;
        this.m = my1Var;
    }

    public /* synthetic */ m61(qr0 qr0Var, xy1 xy1Var, my1 my1Var, int i, byte b) {
        this.j = b;
        this.t = qr0Var;
        this.a = xy1Var;
        this.m = my1Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        my1 my1Var = this.m;
        xy1 xy1Var = this.a;
        qr0 qr0Var = this.t;
        h02 h02Var = (h02) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int intValue = num.intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    ue5.c(qr0Var, xy1Var, my1Var, h02Var, 8);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                num.getClass();
                ue5.w(qr0Var, xy1Var, my1Var, h02Var, aq2.J(9));
                return og5Var;
            default:
                num.getClass();
                ue5.c(qr0Var, xy1Var, my1Var, h02Var, aq2.J(9));
                return og5Var;
        }
    }
}
