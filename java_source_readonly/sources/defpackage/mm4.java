package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final /* synthetic */ class mm4 implements bz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object t;

    public /* synthetic */ mm4(Object obj, Object obj2, Object obj3, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
    }

    public /* synthetic */ mm4(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
    }

    public /* synthetic */ mm4(Object obj, my1 my1Var, Object obj2, int i, byte b) {
        this.j = b;
        this.t = obj;
        this.m = my1Var;
        this.a = obj2;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        l76 l76Var = oo0.g;
        og5 og5Var = og5.g;
        Object obj3 = this.a;
        Object obj4 = this.m;
        Object obj5 = this.t;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ke6.y((nm3) obj5, (ma4) obj3, (my1) obj4, (h02) obj, aq2.J(9));
                return og5Var;
            case 1:
                hp2[] hp2VarArr = (hp2[]) obj5;
                st4 st4Var = (st4) obj3;
                xy1 xy1Var = (xy1) obj4;
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var.N(1 & intValue, (intValue & 3) != 2)) {
                    boolean x = h02Var.x(st4Var) | h02Var.x(xy1Var);
                    Object K = h02Var.K();
                    if (x || K == l76Var) {
                        K = new kn2(st4Var, xy1Var, (byte) 15);
                        h02Var.i0(K);
                    }
                    kp4.r(hp2VarArr, (xy1) K, h02Var, 0);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 2:
                ((Integer) obj2).getClass();
                kp4.n((hp2[]) obj5, (int[]) obj3, (xy1) obj4, (h02) obj, aq2.J(1));
                return og5Var;
            case 3:
                rf4 rf4Var = (rf4) obj5;
                cj cjVar = (cj) obj3;
                ob3 ob3Var = (ob3) obj4;
                h02 h02Var2 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    j73 P = gp4.P(ue5.f0(mq4.r(g73.g, 1.0f), 12.0f, 8.0f), rf4Var, false);
                    t33 r = z50.r(hi0.t, false);
                    int hashCode = Long.hashCode(h02Var2.T);
                    tr3 q = h02Var2.q();
                    j73 W = m50.W(h02Var2, P);
                    jo0.n.getClass();
                    h02Var2.b0();
                    if (h02Var2.S) {
                        h02Var2.m(um2.Z);
                    } else {
                        h02Var2.l0();
                    }
                    xs2.E(tg1.w, h02Var2, r);
                    xs2.E(tg1.q, h02Var2, q);
                    xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
                    xs2.D(h02Var2);
                    xs2.E(tg1.m, h02Var2, W);
                    long G = kq2.G(14);
                    Object K2 = h02Var2.K();
                    if (K2 == l76Var) {
                        K2 = new ff(ob3Var, (byte) 22);
                        h02Var2.i0(K2);
                    }
                    g75.r(cjVar, null, 0L, G, lu1.m, 0L, null, 0L, 0, false, 1, 0, null, (xy1) K2, null, h02Var2, 24576, 12610560, 368494);
                    h02Var2.b(true);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 4:
                ((Integer) obj2).getClass();
                hf6.g((jj) obj5, (my1) obj4, (j73) obj3, (h02) obj, aq2.J(393));
                return og5Var;
            case 5:
                ((Integer) obj2).getClass();
                ib6.n((fo5) obj5, (bz1) obj3, (un5) obj4, (h02) obj, aq2.J(1));
                return og5Var;
            default:
                ((Integer) obj2).getClass();
                ib6.g(aq2.J(49), (my1) obj4, (xy1) obj3, (h02) obj, (List) obj5);
                return og5Var;
        }
    }
}
