package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class se3 implements xy1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ jq1 t;

    public /* synthetic */ se3(jq1 jq1Var, float f, boolean z, byte b) {
        this.j = b;
        this.t = jq1Var;
        this.a = f;
        this.m = z;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        byte b = this.j;
        og5 og5Var = og5.g;
        boolean z = this.m;
        float f = this.a;
        jq1 jq1Var = this.t;
        o84 o84Var = (o84) obj;
        switch (b) {
            case 0:
                float g = jq1Var.g();
                o84Var.j(g > 0.0f ? 1.0f / ((g / f) + 1.0f) : 1.0f);
                o84Var.c(xs2.r(z ? 0.0f : 1.0f, 0.0f));
                return og5Var;
            default:
                float g2 = jq1Var.g();
                o84Var.j(g2 > 0.0f ? (g2 / f) + 1.0f : 1.0f);
                o84Var.c(xs2.r(z ? 0.0f : 1.0f, 0.5f));
                return og5Var;
        }
    }
}
