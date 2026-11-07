package defpackage;

/* loaded from: classes2.dex */
public final class me3 implements bz1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Object w;

    public me3(ee3 ee3Var, boolean z, boolean z2, zu4 zu4Var, bz1 bz1Var) {
        this.j = (byte) 0;
        this.m = ee3Var;
        this.t = z;
        this.a = z2;
        this.q = zu4Var;
        this.w = bz1Var;
    }

    public /* synthetic */ me3(boolean z, boolean z2, ve2 ve2Var, t45 t45Var, cn4 cn4Var, byte b) {
        this.j = b;
        this.t = z;
        this.a = z2;
        this.m = ve2Var;
        this.q = t45Var;
        this.w = cn4Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        Object obj3 = this.w;
        Object obj4 = this.q;
        Object obj5 = this.m;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                int intValue = ((Number) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    ee3 ee3Var = (ee3) obj5;
                    jr2.r(((jj0) aq4.g(!this.a ? ee3Var.l : this.t ? ee3Var.y : ee3Var.v, (zu4) obj4, null, h02Var, 0, 12).getValue()).g, of5.g(sc6.t, h02Var), (bz1) obj3, h02Var, 0);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    t32.c.m(this.t, this.a, (ja3) obj5, null, (t45) obj4, (cn4) obj3, 0.0f, 0.0f, h02Var2, 100663296, 200);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            default:
                h02 h02Var3 = (h02) obj;
                int intValue3 = ((Number) obj2).intValue();
                if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    bi6.u.q(this.t, this.a, (ve2) obj5, (t45) obj4, (cn4) obj3, h02Var3, 114822144);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
        }
    }
}
