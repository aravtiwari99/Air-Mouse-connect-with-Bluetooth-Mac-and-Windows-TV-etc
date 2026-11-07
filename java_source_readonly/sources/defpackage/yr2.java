package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class yr2 implements xy1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ as2 t;

    public /* synthetic */ yr2(as2 as2Var, byte b) {
        this.j = b;
        this.t = as2Var;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        byte b = this.j;
        as2 as2Var = this.t;
        switch (b) {
            case 0:
                yq2 yq2Var = (yq2) as2Var.o.g();
                int g = yq2Var.g();
                int i = 0;
                while (true) {
                    if (i >= g) {
                        i = -1;
                    } else if (!yq2Var.y(i).equals(obj)) {
                        i++;
                    }
                }
                return Integer.valueOf(i);
            default:
                int intValue = ((Integer) obj).intValue();
                yq2 yq2Var2 = (yq2) as2Var.o.g();
                if (intValue < 0 || intValue >= yq2Var2.g()) {
                    pc2.g("Can't scroll to index " + intValue + ", it is out of bounds [0, " + yq2Var2.g() + ")");
                }
                m50.T(as2Var.E0(), null, new d40(as2Var, intValue, (mu0) null, (byte) 4), 3);
                return Boolean.TRUE;
        }
    }
}
