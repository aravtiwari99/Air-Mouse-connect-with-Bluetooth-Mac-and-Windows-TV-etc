package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class ud2 implements xy1 {
    public final /* synthetic */ us3 a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ int m;
    public final /* synthetic */ int t;

    public /* synthetic */ ud2(int i, us3 us3Var, int i2) {
        this.j = (byte) 1;
        this.t = i;
        this.a = us3Var;
        this.m = i2;
    }

    public /* synthetic */ ud2(us3 us3Var, int i, int i2, byte b) {
        this.j = b;
        this.a = us3Var;
        this.t = i;
        this.m = i2;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        byte b = this.j;
        og5 og5Var = og5.g;
        int i = this.m;
        int i2 = this.t;
        us3 us3Var = this.a;
        ts3 ts3Var = (ts3) obj;
        switch (b) {
            case 0:
                ts3Var.j(us3Var, i2, i, 0.0f);
                return og5Var;
            case 1:
                ts3Var.j(us3Var, k33.Z((i2 - us3Var.j) / 2.0f), k33.Z((i - us3Var.t) / 2.0f), 0.0f);
                return og5Var;
            default:
                ts3Var.j(us3Var, i2, i, 0.0f);
                return og5Var;
        }
    }
}
