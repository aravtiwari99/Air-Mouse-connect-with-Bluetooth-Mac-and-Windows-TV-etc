package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class m81 implements dz1 {
    public final /* synthetic */ List j;
    public final /* synthetic */ xy1 t;

    public m81(List list, xy1 xy1Var) {
        this.j = list;
        this.t = xy1Var;
    }

    @Override // defpackage.dz1
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        Object obj5 = (bq2) obj;
        int intValue = ((Number) obj2).intValue();
        h02 h02Var = (h02) obj3;
        int intValue2 = ((Number) obj4).intValue();
        byte b = 2;
        if ((intValue2 & 6) == 0) {
            i = (h02Var.x(obj5) ? 4 : 2) | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i |= h02Var.n(intValue) ? 32 : 16;
        }
        byte b2 = 0;
        byte b3 = 1;
        if (h02Var.N(i & 1, (i & 147) != 146)) {
            g61 g61Var = (g61) this.j.get(intValue);
            h02Var.X(2110129326);
            nm0 m0 = ue5.m0(-1210869912, new k81(g61Var, b2), h02Var);
            xy1 xy1Var = this.t;
            boolean x = h02Var.x(xy1Var) | h02Var.j(g61Var);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                K = new l81(g61Var, xy1Var);
                h02Var.i0(K);
            }
            lr2.r(m0, ue5.I(g73.g, false, null, null, (my1) K, 15), null, ue5.m0(-1438385595, new k81(g61Var, b3), h02Var), ue5.m0(-1514224156, new k81(g61Var, b), h02Var), null, null, 0.0f, h02Var, 27654, 484);
            h02Var.b(false);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
