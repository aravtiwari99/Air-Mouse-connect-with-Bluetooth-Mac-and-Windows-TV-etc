package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class d8 implements my1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ p8 t;

    public /* synthetic */ d8(p8 p8Var, byte b) {
        this.j = b;
        this.t = p8Var;
    }

    @Override // defpackage.my1
    public final Object g() {
        byte b = this.j;
        float f = 0.0f;
        p8 p8Var = this.t;
        switch (b) {
            case 0:
                Object value = ((tp3) p8Var.j).getValue();
                if (value != null) {
                    return value;
                }
                float d = ((pp3) p8Var.q).d();
                boolean isNaN = Float.isNaN(d);
                tp3 tp3Var = (tp3) p8Var.l;
                return !isNaN ? p8Var.r(d, 0.0f, tp3Var.getValue()) : tp3Var.getValue();
            case 1:
                Object value2 = ((tp3) p8Var.j).getValue();
                if (value2 != null) {
                    return value2;
                }
                float d2 = ((pp3) p8Var.q).d();
                boolean isNaN2 = Float.isNaN(d2);
                tp3 tp3Var2 = (tp3) p8Var.l;
                if (isNaN2) {
                    return tp3Var2.getValue();
                }
                Object value3 = tp3Var2.getValue();
                i13 n = p8Var.n();
                float n2 = n.n(value3);
                if (n2 != d2 && !Float.isNaN(n2)) {
                    if (n2 < d2) {
                        Object y = n.y(d2, true);
                        if (y != null) {
                            return y;
                        }
                    } else {
                        Object y2 = n.y(d2, false);
                        if (y2 != null) {
                            return y2;
                        }
                    }
                }
                return value3;
            case 2:
                float n3 = p8Var.n().n(((tp3) p8Var.l).getValue());
                float n4 = p8Var.n().n(((z51) p8Var.m).getValue()) - n3;
                float abs = Math.abs(n4);
                if (!Float.isNaN(abs) && abs > 1.0E-6f) {
                    float x = (p8Var.x() - n3) / n4;
                    if (x >= 1.0E-6f) {
                        if (x <= 0.999999f) {
                            f = x;
                        }
                    }
                    return Float.valueOf(f);
                }
                f = 1.0f;
                return Float.valueOf(f);
            case 3:
                return p8Var.n();
            default:
                return new fp3(p8Var.n(), ((z51) p8Var.a).getValue());
        }
    }
}
