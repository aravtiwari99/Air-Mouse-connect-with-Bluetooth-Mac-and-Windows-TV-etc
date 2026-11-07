package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final /* synthetic */ class g22 implements xy1 {
    public final /* synthetic */ int[] a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ l22 t;

    public /* synthetic */ g22(l22 l22Var, int[] iArr, byte b) {
        this.j = b;
        this.t = l22Var;
        this.a = iArr;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        byte b = this.j;
        og5 og5Var = og5.g;
        int[] iArr = this.a;
        l22 l22Var = this.t;
        co2 co2Var = (co2) obj;
        switch (b) {
            case 0:
                do2 s = eo2.s();
                String canonicalName = l22Var.getClass().getCanonicalName();
                s.n();
                ((eo2) s.t).p(canonicalName);
                List i0 = pr.i0(iArr);
                s.n();
                ((eo2) s.t).w(i0);
                eo2 eo2Var = (eo2) s.y();
                co2Var.n();
                ((po2) co2Var.t).e(eo2Var);
                return og5Var;
            default:
                no2 s2 = oo2.s();
                String canonicalName2 = l22Var.getClass().getCanonicalName();
                s2.n();
                ((oo2) s2.t).p(canonicalName2);
                List i02 = pr.i0(iArr);
                s2.n();
                ((oo2) s2.t).w(i02);
                oo2 oo2Var = (oo2) s2.y();
                co2Var.n();
                ((po2) co2Var.t).E(oo2Var);
                return og5Var;
        }
    }
}
