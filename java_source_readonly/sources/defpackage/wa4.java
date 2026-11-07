package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class wa4 implements my1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ jd3 t;

    public /* synthetic */ wa4(jd3 jd3Var, byte b) {
        this.j = b;
        this.t = jd3Var;
    }

    @Override // defpackage.my1
    public final Object g() {
        byte b = this.j;
        og5 og5Var = og5.g;
        jd3 jd3Var = this.t;
        switch (b) {
            case 0:
                m50.Y(jd3Var, we4.l.g);
                return og5Var;
            case 1:
                jd3.v(jd3Var, "keyboard_auto_setup");
                return og5Var;
            case 2:
                jd3Var.x();
                return og5Var;
            case 3:
                jd3.v(jd3Var, "keyboard_layout");
                return og5Var;
            default:
                jd3Var.x();
                return og5Var;
        }
    }
}
