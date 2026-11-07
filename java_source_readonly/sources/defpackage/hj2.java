package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class hj2 implements dz1 {
    public final /* synthetic */ ob3 a;
    public final /* synthetic */ List j;
    public final /* synthetic */ xy1 t;

    public hj2(List list, xy1 xy1Var, ob3 ob3Var) {
        this.j = list;
        this.t = xy1Var;
        this.a = ob3Var;
    }

    @Override // defpackage.dz1
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        bq2 bq2Var = (bq2) obj;
        int intValue = ((Number) obj2).intValue();
        h02 h02Var = (h02) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            i = (h02Var.x(bq2Var) ? 4 : 2) | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i |= h02Var.n(intValue) ? 32 : 16;
        }
        if (h02Var.N(i & 1, (i & 147) != 146)) {
            mk2 mk2Var = (mk2) this.j.get(intValue);
            h02Var.X(-643357181);
            String str = mk2Var.g;
            String str2 = mk2Var.y;
            ob3 ob3Var = this.a;
            boolean p = yf2.p((String) ob3Var.getValue(), mk2Var.g);
            boolean j = h02Var.j(mk2Var);
            Object K = h02Var.K();
            if (j || K == oo0.g) {
                K = new b71(mk2Var, ob3Var, (byte) 4);
                h02Var.i0(K);
            }
            zx5.n(str, str2, p, (my1) K, this.t, h02Var, 0);
            h02Var.b(false);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
