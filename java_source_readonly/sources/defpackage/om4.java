package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class om4 implements dz1 {
    public final /* synthetic */ my1 a;
    public final /* synthetic */ List j;
    public final /* synthetic */ xy1 m;
    public final /* synthetic */ List t;

    public om4(List list, List list2, my1 my1Var, xy1 xy1Var) {
        this.j = list;
        this.t = list2;
        this.a = my1Var;
        this.m = xy1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [zw0] */
    /* JADX WARN: Type inference failed for: r0v8, types: [zw0] */
    @Override // defpackage.dz1
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        ma4 y;
        ma4 ma4Var;
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
        boolean z = true;
        if (h02Var.N(i & 1, (i & 147) != 146)) {
            nm3 nm3Var = (nm3) this.j.get(intValue);
            h02Var.X(2018018366);
            if (nm3Var instanceof im3) {
                y = na4.y(0.0f);
                z = false;
            } else {
                List list = this.t;
                boolean z2 = intValue == 0 || (cj0.m0(intValue + (-1), list) instanceof im3);
                if (intValue != list.size() - 1 && !(cj0.m0(intValue + 1, list) instanceof im3)) {
                    z = false;
                }
                if (z2 && z) {
                    y = na4.y(16.0f);
                } else {
                    if (z2) {
                        ma4 ma4Var2 = na4.g;
                        ma4Var = new zw0(new wb1(16.0f), new wb1(16.0f), new wb1(4.0f), new wb1(4.0f));
                    } else if (z) {
                        ma4 ma4Var3 = na4.g;
                        ma4Var = new zw0(new wb1(4.0f), new wb1(4.0f), new wb1(16.0f), new wb1(16.0f));
                    } else {
                        y = na4.y(4.0f);
                    }
                    y = ma4Var;
                }
            }
            boolean j = h02Var.j(nm3Var);
            my1 my1Var = this.a;
            boolean x = j | h02Var.x(my1Var);
            xy1 xy1Var = this.m;
            boolean x2 = x | h02Var.x(xy1Var);
            Object K = h02Var.K();
            if (x2 || K == oo0.g) {
                K = new nm4(nm3Var, my1Var, xy1Var);
                h02Var.i0(K);
            }
            ke6.y(nm3Var, y, (my1) K, h02Var, 8);
            if (z) {
                h02Var.X(2019951897);
                mq2.y(h02Var, ue5.i0(g73.g, 0.0f, 0.0f, 0.0f, 16.0f, 7));
                h02Var.b(false);
            } else {
                h02Var.X(2020036465);
                h02Var.b(false);
            }
            h02Var.b(false);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
