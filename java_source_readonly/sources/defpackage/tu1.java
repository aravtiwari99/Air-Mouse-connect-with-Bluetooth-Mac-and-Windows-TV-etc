package defpackage;

/* loaded from: classes2.dex */
public final class tu1 implements bz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ fp3 t;

    public /* synthetic */ tu1(fp3 fp3Var, byte b) {
        this.j = b;
        this.t = fp3Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        fp3 fp3Var = this.t;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Number) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    g75.y("Whereas disregard and contempt for human rights have resulted", null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, null, (k85) fp3Var.j, h02Var, 6, 24960, 110590);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    g75.y((String) fp3Var.t, ue5.i0(g73.g, 0.0f, 0.0f, 0.0f, 8.0f, 7), 0L, 0L, qv1.u, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var2, 1572912, 0, 262076);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            default:
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Number) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    Object obj3 = fp3Var.j;
                    String n = n85.n(((k85) obj3).g.y);
                    k85 k85Var = (k85) obj3;
                    qv1 qv1Var = k85Var.g.r;
                    Integer valueOf = qv1Var != null ? Integer.valueOf(qv1Var.j) : null;
                    g75.y(n + " - Weight: " + valueOf + " - Spacing: " + n85.n(k85Var.g.j), ue5.i0(g73.g, 0.0f, 8.0f, 0.0f, 0.0f, 13), 0L, 0L, qv1.u, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var3, 1572912, 0, 262076);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
        }
    }
}
