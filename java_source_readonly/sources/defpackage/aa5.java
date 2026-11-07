package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class aa5 implements xy1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ nj4 t;

    public /* synthetic */ aa5(nj4 nj4Var, byte b) {
        this.j = b;
        this.t = nj4Var;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        boolean isToggle;
        boolean toggleValue;
        boolean isToggle2;
        boolean toggleValue2;
        byte b = this.j;
        boolean z = false;
        ca5 ca5Var = ca5.t;
        ca5 ca5Var2 = ca5.j;
        Boolean bool = null;
        nj4 nj4Var = this.t;
        jo1 jo1Var = (jo1) obj;
        switch (b) {
            case 0:
                wb wbVar = (wb) jo1Var;
                isToggle = wbVar.g.isToggle();
                if (isToggle) {
                    toggleValue = wbVar.g.getToggleValue();
                    bool = Boolean.valueOf(toggleValue);
                }
                if (bool != null) {
                    if (bool.booleanValue()) {
                        ca5Var = ca5Var2;
                    }
                    lj4.m(nj4Var, ca5Var);
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                wb wbVar2 = (wb) jo1Var;
                isToggle2 = wbVar2.g.isToggle();
                if (isToggle2) {
                    toggleValue2 = wbVar2.g.getToggleValue();
                    bool = Boolean.valueOf(toggleValue2);
                }
                if (bool != null) {
                    if (bool.booleanValue()) {
                        ca5Var = ca5Var2;
                    }
                    lj4.m(nj4Var, ca5Var);
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
