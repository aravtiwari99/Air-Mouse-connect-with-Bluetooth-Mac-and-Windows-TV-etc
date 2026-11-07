package defpackage;

/* loaded from: classes.dex */
public final class m8 {
    public Object g;
    public final /* synthetic */ q8 n;
    public float r = Float.NaN;
    public Object y;

    public m8(q8 q8Var) {
        this.n = q8Var;
    }

    public final void g(float f, float f2) {
        q8 q8Var = this.n;
        tp3 tp3Var = q8Var.l;
        pp3 pp3Var = q8Var.a;
        float d = pp3Var.d();
        pp3Var.e(f);
        q8Var.m.e(f2);
        if (Float.isNaN(d)) {
            return;
        }
        boolean z = f >= d;
        if (pp3Var.d() == q8Var.y().r(tp3Var.getValue())) {
            Object y = q8Var.y().y(pp3Var.d() + (z ? 1.0f : -1.0f), z);
            if (y == null) {
                y = tp3Var.getValue();
            }
            if (z) {
                this.g = tp3Var.getValue();
                this.y = y;
            } else {
                this.g = y;
                this.y = tp3Var.getValue();
            }
        } else {
            Object y2 = q8Var.y().y(pp3Var.d(), false);
            if (y2 == null) {
                y2 = tp3Var.getValue();
            }
            Object y3 = q8Var.y().y(pp3Var.d(), true);
            if (y3 == null) {
                y3 = tp3Var.getValue();
            }
            this.g = y2;
            this.y = y3;
        }
        l11 y4 = q8Var.y();
        Object obj = this.g;
        obj.getClass();
        float r = y4.r(obj);
        l11 y5 = q8Var.y();
        Object obj2 = this.y;
        obj2.getClass();
        this.r = Math.abs(r - y5.r(obj2));
        if (Math.abs(pp3Var.d() - q8Var.y().r(tp3Var.getValue())) >= this.r / 2.0f) {
            Object obj3 = z ? this.y : this.g;
            if (obj3 == null) {
                obj3 = tp3Var.getValue();
            }
            if (((Boolean) q8Var.g.a(obj3)).booleanValue()) {
                tp3Var.setValue(obj3);
            }
        }
    }
}
