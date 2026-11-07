package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class i9 implements xy1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ int t;

    public /* synthetic */ i9(int i, byte b) {
        this.j = b;
        this.t = i;
    }

    public /* synthetic */ i9(ss2 ss2Var, int i) {
        this.j = (byte) 2;
        this.t = i;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        boolean Y0;
        byte b = this.j;
        int i = this.t;
        switch (b) {
            case 0:
                Y0 = ((cu1) obj).Y0(i);
                break;
            case 1:
                Y0 = ((cu1) obj).Y0(i);
                break;
            default:
                nr2 nr2Var = (nr2) obj;
                at4 m = js2.m();
                js2.z(m, js2.b(m), m != null ? m.v() : null);
                int g = nr2Var.g() == -1 ? 2 : nr2Var.g();
                for (int i2 = 0; i2 < g; i2++) {
                    nr2Var.y(i + i2);
                }
                return og5.g;
        }
        return Boolean.valueOf(Y0);
    }
}
