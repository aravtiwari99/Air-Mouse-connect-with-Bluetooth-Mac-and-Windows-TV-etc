package defpackage;

/* loaded from: classes.dex */
public final class bf3 implements cz1 {
    public final /* synthetic */ cn4 a;
    public final /* synthetic */ nm0 c;
    public final /* synthetic */ qo5 j;
    public final /* synthetic */ long m;
    public final /* synthetic */ long q;
    public final /* synthetic */ j73 t;
    public final /* synthetic */ we1 w;

    public bf3(qo5 qo5Var, j73 j73Var, cn4 cn4Var, long j, long j2, we1 we1Var, nm0 nm0Var) {
        this.j = qo5Var;
        this.t = j73Var;
        this.a = cn4Var;
        this.m = j;
        this.q = j2;
        this.w = we1Var;
        this.c = nm0Var;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        te1 te1Var = (te1) obj;
        h02 h02Var = (h02) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= h02Var.x(te1Var) ? 4 : 2;
        }
        if (h02Var.N(intValue & 1, (intValue & 19) != 18)) {
            final we1 we1Var = this.w;
            boolean x = h02Var.x(we1Var);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                K = new jq1() { // from class: af3
                    @Override // defpackage.jq1
                    public final float g() {
                        return we1.this.y.a.d();
                    }
                };
                h02Var.i0(K);
            }
            ef3.y(te1Var, this.j, this.t, this.a, this.m, this.q, (jq1) K, this.c, h02Var, intValue & 14);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
