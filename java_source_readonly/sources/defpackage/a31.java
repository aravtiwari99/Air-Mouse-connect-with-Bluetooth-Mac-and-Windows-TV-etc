package defpackage;

/* loaded from: classes.dex */
public final class a31 implements pf4 {
    public final /* synthetic */ b31 g;

    public a31(b31 b31Var) {
        this.g = b31Var;
    }

    @Override // defpackage.pf4
    public final float g(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        b31 b31Var = this.g;
        float floatValue = ((Number) b31Var.g.a(Float.valueOf(f))).floatValue();
        b31Var.v.setValue(Boolean.valueOf(floatValue > 0.0f));
        b31Var.x.setValue(Boolean.valueOf(floatValue < 0.0f));
        return floatValue;
    }
}
