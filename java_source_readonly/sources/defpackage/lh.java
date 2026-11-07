package defpackage;

/* loaded from: classes.dex */
public final class lh extends kk2 implements xy1 {
    public final /* synthetic */ nh a;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lh(nh nhVar, byte b) {
        super(1);
        this.t = b;
        this.a = nhVar;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        byte b = this.t;
        og5 og5Var = og5.g;
        nh nhVar = this.a;
        switch (b) {
            case 0:
                us3 us3Var = nhVar.e;
                us3Var.getClass();
                ts3.a((ts3) obj, us3Var, nhVar.k.y.g((us3Var.j << 32) | (4294967295L & us3Var.t), nhVar.B, fl2.j));
                return og5Var;
            default:
                us3 us3Var2 = nhVar.d;
                us3Var2.getClass();
                ts3.a((ts3) obj, us3Var2, nhVar.k.y.g((us3Var2.j << 32) | (4294967295L & us3Var2.t), nhVar.A, fl2.j));
                return og5Var;
        }
    }
}
