package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class d80 implements xy1 {
    public final /* synthetic */ ob3 a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ xy1 t;

    public /* synthetic */ d80(byte b, xy1 xy1Var, ob3 ob3Var) {
        this.j = b;
        this.t = xy1Var;
        this.a = ob3Var;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        byte b = this.j;
        og5 og5Var = og5.g;
        ob3 ob3Var = this.a;
        xy1 xy1Var = this.t;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ob3Var.setValue(str);
                xy1Var.a(str);
                return og5Var;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ob3Var.setValue(bool);
                xy1Var.a(bool);
                return og5Var;
            case 2:
                ((Boolean) obj).getClass();
                Boolean bool2 = Boolean.FALSE;
                ob3Var.setValue(bool2);
                xy1Var.a(bool2);
                return og5Var;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                r04 r04Var = (r04) ob3Var.getValue();
                r04Var.d().q = booleanValue;
                ob3Var.setValue(r04Var);
                xy1Var.a(r04Var);
                return og5Var;
            case 4:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                r04 r04Var2 = (r04) ob3Var.getValue();
                r04Var2.d().w = booleanValue2;
                ob3Var.setValue(r04Var2);
                xy1Var.a(r04Var2);
                return og5Var;
            case 5:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                r04 r04Var3 = (r04) ob3Var.getValue();
                r04Var3.d().c = booleanValue3;
                ob3Var.setValue(r04Var3);
                xy1Var.a(r04Var3);
                return og5Var;
            case 6:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                r04 r04Var4 = (r04) ob3Var.getValue();
                r04Var4.d().t = booleanValue4;
                ob3Var.setValue(r04Var4);
                xy1Var.a(r04Var4);
                return og5Var;
            case 7:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                r04 r04Var5 = (r04) ob3Var.getValue();
                r04Var5.d().i = booleanValue5;
                ob3Var.setValue(r04Var5);
                xy1Var.a(r04Var5);
                return og5Var;
            default:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                r04 r04Var6 = (r04) ob3Var.getValue();
                r04Var6.d().b = booleanValue6;
                ob3Var.setValue(r04Var6);
                xy1Var.a(r04Var6);
                return og5Var;
        }
    }
}
