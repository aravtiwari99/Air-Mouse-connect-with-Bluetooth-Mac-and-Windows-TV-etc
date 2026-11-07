package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class l7 implements bz1 {
    public final /* synthetic */ r54 a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ l8 t;

    public /* synthetic */ l7(l8 l8Var, r54 r54Var, byte b) {
        this.j = b;
        this.t = l8Var;
        this.a = r54Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        r54 r54Var = this.a;
        l8 l8Var = this.t;
        float floatValue = ((Float) obj).floatValue();
        float floatValue2 = ((Float) obj2).floatValue();
        switch (b) {
            case 0:
                p8 p8Var = l8Var.g;
                ((pp3) p8Var.q).e(floatValue);
                ((pp3) p8Var.w).e(floatValue2);
                r54Var.j = floatValue;
                return og5Var;
            default:
                p8 p8Var2 = l8Var.g;
                ((pp3) p8Var2.q).e(floatValue);
                ((pp3) p8Var2.w).e(floatValue2);
                r54Var.j = floatValue;
                return og5Var;
        }
    }
}
