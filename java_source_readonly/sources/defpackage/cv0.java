package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class cv0 implements cz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object t;

    public /* synthetic */ cv0(bz1 bz1Var, hu0 hu0Var, cz1 cz1Var, my1 my1Var) {
        this.j = (byte) 2;
        this.t = bz1Var;
        this.a = hu0Var;
        this.m = cz1Var;
        this.q = my1Var;
    }

    public /* synthetic */ cv0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
        this.q = obj4;
    }

    public /* synthetic */ cv0(String str, String str2, xy1 xy1Var, ob3 ob3Var) {
        this.j = (byte) 3;
        this.a = str;
        this.m = str2;
        this.q = xy1Var;
        this.t = ob3Var;
    }

    public /* synthetic */ cv0(ob3 ob3Var, p04 p04Var, sv0 sv0Var, ob3 ob3Var2) {
        this.j = (byte) 0;
        this.t = ob3Var;
        this.m = p04Var;
        this.q = sv0Var;
        this.a = ob3Var2;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        Object obj4;
        byte b = this.j;
        l76 l76Var = oo0.g;
        og5 og5Var = og5.g;
        byte b2 = 16;
        Object obj5 = this.q;
        Object obj6 = this.m;
        Object obj7 = this.a;
        Object obj8 = this.t;
        switch (b) {
            case 0:
                ob3 ob3Var = (ob3) obj8;
                p04 p04Var = (p04) obj6;
                sv0 sv0Var = (sv0) obj5;
                ob3 ob3Var2 = (ob3) obj7;
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((d60) obj).getClass();
                if (h02Var.N(1 & intValue, (intValue & 17) != 16)) {
                    ql4 ql4Var = (ql4) ob3Var.getValue();
                    if (ql4Var == null) {
                        h02Var.X(-174353832);
                        h02Var.b(false);
                    } else {
                        h02Var.X(-174353831);
                        ho1 ho1Var = mq4.r;
                        boolean j = h02Var.j(p04Var) | h02Var.j(sv0Var);
                        Object K = h02Var.K();
                        byte b3 = 15;
                        if (j || K == l76Var) {
                            K = new m(p04Var, sv0Var, b3);
                            h02Var.i0(K);
                        }
                        xy1 xy1Var = (xy1) K;
                        Object K2 = h02Var.K();
                        if (K2 == l76Var) {
                            K2 = new wm0((byte) 14);
                            h02Var.i0(K2);
                        }
                        xy1 xy1Var2 = (xy1) K2;
                        Object K3 = h02Var.K();
                        if (K3 == l76Var) {
                            K3 = new wm0(b3);
                            h02Var.i0(K3);
                        }
                        xy1 xy1Var3 = (xy1) K3;
                        boolean j2 = h02Var.j(ql4Var) | h02Var.x(ob3Var2);
                        Object K4 = h02Var.K();
                        if (j2 || K4 == l76Var) {
                            K4 = new m(ql4Var, ob3Var2, b2);
                            h02Var.i0(K4);
                        }
                        k33.g(xy1Var, ho1Var, xy1Var2, xy1Var3, (xy1) K4, h02Var, 3504, 0);
                        h02Var.b(false);
                    }
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                bg5 bg5Var = (bg5) obj8;
                b90 b90Var = (b90) obj7;
                bw4 bw4Var = (bw4) obj6;
                g90 g90Var = (g90) obj5;
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    uz4.g(null, null, 0L, 0L, 8.0f, 0.0f, null, ue5.m0(-256283407, new zy((Object) bg5Var, (Object) b90Var, (Object) bw4Var, (Object) g90Var, (byte) 1), h02Var2), h02Var2, 12607488, 111);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 2:
                bz1 bz1Var = (bz1) obj8;
                hu0 hu0Var = (hu0) obj7;
                cz1 cz1Var = (cz1) obj6;
                my1 my1Var = (my1) obj5;
                gu0 gu0Var = (gu0) obj;
                h02 h02Var3 = (h02) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    intValue3 |= h02Var3.x(gu0Var) ? 4 : 2;
                }
                if (h02Var3.N(intValue3 & 1, (intValue3 & 19) != 18)) {
                    String str = (String) bz1Var.l(h02Var3, 0);
                    if (tx4.Y(str)) {
                        pc2.r("Label must not be blank");
                    }
                    hu0Var.getClass();
                    az5.g.y(str, Boolean.TRUE, gu0Var, cz1Var, my1Var, h02Var3, Integer.valueOf((intValue3 << 9) & 7168));
                } else {
                    h02Var3.Q();
                }
                return og5Var;
            case 3:
                String str2 = (String) obj7;
                String str3 = (String) obj6;
                xy1 xy1Var4 = (xy1) obj5;
                ob3 ob3Var3 = (ob3) obj8;
                h02 h02Var4 = (h02) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((bq2) obj).getClass();
                if (h02Var4.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                    boolean p = yf2.p((String) ob3Var3.getValue(), str2);
                    boolean x = h02Var4.x(str2);
                    Object K5 = h02Var4.K();
                    if (x || K5 == l76Var) {
                        K5 = new bj2(str2, ob3Var3, false ? 1 : 0);
                        h02Var4.i0(K5);
                    }
                    zx5.n(str2, str3, p, (my1) K5, xy1Var4, h02Var4, 0);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            default:
                cu4 cu4Var = (cu4) obj8;
                mt2 mt2Var = (mt2) obj7;
                k65 k65Var = (k65) obj6;
                long j3 = k65Var.y;
                aj3 aj3Var = (aj3) obj5;
                j73 j73Var = (j73) obj;
                h02 h02Var5 = (h02) obj2;
                ((Integer) obj3).getClass();
                h02Var5.X(-84507373);
                boolean booleanValue = ((Boolean) h02Var5.a(hp0.d)).booleanValue();
                boolean l = h02Var5.l(booleanValue);
                Object K6 = h02Var5.K();
                Object obj9 = K6;
                if (l || K6 == l76Var) {
                    jy0 jy0Var = new jy0(booleanValue);
                    h02Var5.i0(jy0Var);
                    obj9 = jy0Var;
                }
                jy0 jy0Var2 = (jy0) obj9;
                boolean z = cu4Var.g != 16;
                if (((dt2) ((oo5) h02Var5.a(hp0.h))).g() && mt2Var.y() && u75.r(j3) && z) {
                    h02Var5.X(-707487962);
                    cj cjVar = k65Var.g;
                    u75 u75Var = new u75(j3);
                    boolean j4 = h02Var5.j(jy0Var2);
                    Object K7 = h02Var5.K();
                    Object obj10 = K7;
                    if (j4 || K7 == l76Var) {
                        dy dyVar = new dy((Object) jy0Var2, (mu0) null, (byte) 29);
                        h02Var5.i0(dyVar);
                        obj10 = dyVar;
                    }
                    k33.s(cjVar, u75Var, (bz1) obj10, h02Var5);
                    boolean j5 = h02Var5.j(jy0Var2) | h02Var5.j(aj3Var) | h02Var5.x(k65Var) | h02Var5.j(mt2Var) | h02Var5.x(cu4Var);
                    Object K8 = h02Var5.K();
                    if (j5 || K8 == l76Var) {
                        qc qcVar = new qc(jy0Var2, aj3Var, k65Var, mt2Var, cu4Var);
                        h02Var5.i0(qcVar);
                        K8 = qcVar;
                    }
                    obj4 = a11.i(j73Var, (xy1) K8);
                    h02Var5.b(false);
                } else {
                    h02Var5.X(-705473241);
                    h02Var5.b(false);
                    obj4 = g73.g;
                }
                h02Var5.b(false);
                return obj4;
        }
    }
}
