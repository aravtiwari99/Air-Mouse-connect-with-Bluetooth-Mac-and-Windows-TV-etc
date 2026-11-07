package defpackage;

/* loaded from: classes2.dex */
public final class df0 implements bz1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ bo3 b;
    public final /* synthetic */ bz1 c;
    public final /* synthetic */ float i;
    public final /* synthetic */ ai4 j;
    public final /* synthetic */ nm0 m;
    public final /* synthetic */ k85 q;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ bz1 w;

    public df0(ai4 ai4Var, boolean z, boolean z2, nm0 nm0Var, k85 k85Var, bz1 bz1Var, bz1 bz1Var2, float f, bo3 bo3Var) {
        this.j = ai4Var;
        this.t = z;
        this.a = z2;
        this.m = nm0Var;
        this.q = k85Var;
        this.w = bz1Var;
        this.c = bz1Var2;
        this.i = f;
        this.b = bo3Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
            ai4 ai4Var = this.j;
            boolean z = this.t;
            boolean z2 = this.a;
            ff0.g(this.m, this.q, !z ? ai4Var.x : !z2 ? ai4Var.y : ai4Var.m, this.w, this.c, !z ? ai4Var.l : !z2 ? ai4Var.r : ai4Var.q, !z ? ai4Var.j : !z2 ? ai4Var.n : ai4Var.w, this.i, this.b, h02Var, 0);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
