package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class y80 implements my1 {
    public final /* synthetic */ ob3 a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ xy1 t;

    public /* synthetic */ y80(byte b, xy1 xy1Var, ob3 ob3Var) {
        this.j = b;
        this.t = xy1Var;
        this.a = ob3Var;
    }

    @Override // defpackage.my1
    public final Object g() {
        byte b = this.j;
        og5 og5Var = og5.g;
        ob3 ob3Var = this.a;
        xy1 xy1Var = this.t;
        switch (b) {
            case 0:
                ob3Var.setValue(Boolean.FALSE);
                xy1Var.a(0);
                return og5Var;
            case 1:
                xy1Var.a(i3.ToggleKeyboard);
                ob3Var.setValue(Boolean.FALSE);
                return og5Var;
            case 2:
                xy1Var.a(i3.ToggleFullscreen);
                ob3Var.setValue(Boolean.FALSE);
                return og5Var;
            case 3:
                xy1Var.a(i3.SpeechInput);
                ob3Var.setValue(Boolean.FALSE);
                return og5Var;
            case 4:
                xy1Var.a(Boolean.FALSE);
                ob3Var.setValue("");
                return og5Var;
            case 5:
                Boolean bool = Boolean.TRUE;
                ob3Var.setValue(bool);
                xy1Var.a(bool);
                return og5Var;
            default:
                if (((Boolean) ob3Var.getValue()).booleanValue()) {
                    xy1Var.a(k63.a);
                } else {
                    xy1Var.a(k63.j);
                }
                return og5Var;
        }
    }
}
