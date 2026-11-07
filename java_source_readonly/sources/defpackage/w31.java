package defpackage;

/* loaded from: classes2.dex */
public final class w31 implements cz1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ w31(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        og5 og5Var = og5.g;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                long j = ((jj0) obj).g;
                h02 h02Var = (h02) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= h02Var.v(j) ? 4 : 2;
                }
                if (h02Var.N(intValue & 1, (intValue & 19) != 18)) {
                    x31.y(((c45) obj4).r, j, h02Var, (intValue << 3) & 112);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                cr4.g.y((kr4) obj, null, true, (wq4) obj4, null, null, 0.0f, 0.0f, (h02) obj2, (((Number) obj3).intValue() & 14) | 100663296);
                return og5Var;
            case 2:
                j73 j73Var = (j73) obj;
                h02 h02Var2 = (h02) obj2;
                ((Number) obj3).intValue();
                h02Var2.X(-1498516085);
                zu4 F = jr2.F(f83.t, h02Var2);
                zu4 F2 = jr2.F(f83.m, h02Var2);
                nc5 nc5Var = (nc5) obj4;
                te5 te5Var = m50.w;
                g90 g90Var = nc5Var.g;
                tp3 tp3Var = nc5Var.n;
                boolean booleanValue = ((Boolean) g90Var.n()).booleanValue();
                h02Var2.X(-1553362193);
                float f = booleanValue ? 1.0f : 0.8f;
                h02Var2.b(false);
                Float valueOf = Float.valueOf(f);
                boolean booleanValue2 = ((Boolean) tp3Var.getValue()).booleanValue();
                h02Var2.X(-1553362193);
                float f2 = booleanValue2 ? 1.0f : 0.8f;
                h02Var2.b(false);
                Float valueOf2 = Float.valueOf(f2);
                nc5Var.x();
                h02Var2.X(386845748);
                h02Var2.b(false);
                hc5 p = ra.p(nc5Var, valueOf, valueOf2, F, te5Var, h02Var2, 196608);
                boolean booleanValue3 = ((Boolean) nc5Var.g.n()).booleanValue();
                h02Var2.X(2073045083);
                float f3 = booleanValue3 ? 1.0f : 0.0f;
                h02Var2.b(false);
                Float valueOf3 = Float.valueOf(f3);
                boolean booleanValue4 = ((Boolean) tp3Var.getValue()).booleanValue();
                h02Var2.X(2073045083);
                float f4 = booleanValue4 ? 1.0f : 0.0f;
                h02Var2.b(false);
                Float valueOf4 = Float.valueOf(f4);
                nc5Var.x();
                h02Var2.X(-281714272);
                h02Var2.b(false);
                j73 N = yf2.N(j73Var, ((Number) p.s.getValue()).floatValue(), ((Number) p.s.getValue()).floatValue(), ((Number) ra.p(nc5Var, valueOf3, valueOf4, F2, te5Var, h02Var2, 196608).s.getValue()).floatValue(), 0.0f, null, 131064);
                h02Var2.b(false);
                return N;
            default:
                h02 h02Var3 = (h02) obj2;
                int intValue2 = ((Number) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    g75.y(((qp0) obj4).y, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, h02Var3, 0, 0, 262142);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
        }
    }
}
