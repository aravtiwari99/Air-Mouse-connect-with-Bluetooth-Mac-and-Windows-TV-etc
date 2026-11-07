package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class nn implements bz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object t;

    public /* synthetic */ nn(Object obj, Object obj2, Object obj3, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
    }

    public /* synthetic */ nn(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        m22 m22Var = m22.g;
        mu0 mu0Var = null;
        Object[] objArr = 0;
        byte b2 = 1;
        og5 og5Var = og5.g;
        Object obj3 = this.m;
        Object obj4 = this.a;
        Object obj5 = this.t;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                m50.v((List) obj5, (jd3) obj4, (wm4) obj3, (h02) obj, aq2.J(513));
                return og5Var;
            case 1:
                ((Integer) obj2).getClass();
                c93.a((qk4) obj5, (es4) obj4, (my1) obj3, (h02) obj, aq2.J(1));
                return og5Var;
            case 2:
                qj0 qj0Var = (qj0) obj5;
                he heVar = (he) obj4;
                String str = (String) obj3;
                h02 h02Var = (h02) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && h02Var.e()) {
                    h02Var.Q();
                } else {
                    ra.j(heVar, str, xq2.J(m22Var, 24.0f), 0, new mj0(new u95(qj0Var)), h02Var, 32768);
                }
                return og5Var;
            case 3:
                ((Integer) obj2).getClass();
                hp0.g((pn3) obj5, (rf) obj4, (nm0) obj3, (h02) obj, aq2.J(1));
                return og5Var;
            case 4:
                ((Integer) obj2).getClass();
                yf2.j((String) obj5, (my1) obj4, (j73) obj3, (h02) obj, aq2.J(1));
                return og5Var;
            case 5:
                ((Integer) obj2).getClass();
                gp4.i((q81) obj5, (qr0) obj4, (my1) obj3, (h02) obj, aq2.J(73));
                return og5Var;
            case 6:
                float floatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                m50.T((ox0) obj5, null, new td3(floatValue, (lh4) obj4, (mc3) obj3, null), 3);
                return og5Var;
            case 7:
                p04 p04Var = (p04) obj5;
                xy1 xy1Var = (xy1) obj4;
                Integer num = (Integer) obj3;
                h02 h02Var2 = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var2.N(intValue & 1, (intValue & 3) != 2)) {
                    lr2.g(p04Var, xy1Var, xq2.q(lr2.D(m22Var, 4.0f, 2)), num, h02Var2, 0);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            default:
                es5 es5Var = (es5) obj5;
                mo0 mo0Var = (mo0) obj4;
                nm0 nm0Var = (nm0) obj3;
                h02 h02Var3 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (h02Var3.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    ba baVar = es5Var.j;
                    boolean j = h02Var3.j(es5Var);
                    Object K = h02Var3.K();
                    l76 l76Var = oo0.g;
                    if (j || K == l76Var) {
                        K = new ds5(es5Var, mu0Var, objArr == true ? 1 : 0);
                        h02Var3.i0(K);
                    }
                    k33.b((bz1) K, h02Var3, baVar);
                    boolean j2 = h02Var3.j(es5Var);
                    Object K2 = h02Var3.K();
                    if (j2 || K2 == l76Var) {
                        K2 = new ds5(es5Var, mu0Var, b2);
                        h02Var3.i0(K2);
                    }
                    k33.b((bz1) K2, h02Var3, baVar);
                    mo0Var.g(baVar, nm0Var, h02Var3, 0);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
        }
    }
}
