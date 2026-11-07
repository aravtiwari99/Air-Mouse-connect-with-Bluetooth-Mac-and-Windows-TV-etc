package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class xw implements bz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object i;
    public final /* synthetic */ byte j = 1;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Object w;

    public /* synthetic */ xw(my1 my1Var, nm0 nm0Var, j73 j73Var, boolean z, cn4 cn4Var, me0 me0Var, se0 se0Var, int i) {
        this.a = my1Var;
        this.m = nm0Var;
        this.q = j73Var;
        this.t = z;
        this.w = cn4Var;
        this.c = me0Var;
        this.i = se0Var;
    }

    public /* synthetic */ xw(ox0 ox0Var, da3 da3Var, boolean z, ob3 ob3Var, bz1 bz1Var, ob3 ob3Var2, ob3 ob3Var3) {
        this.a = ox0Var;
        this.m = da3Var;
        this.t = z;
        this.q = ob3Var;
        this.i = bz1Var;
        this.w = ob3Var2;
        this.c = ob3Var3;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        Object obj3 = this.i;
        Object obj4 = this.c;
        Object obj5 = this.w;
        Object obj6 = this.q;
        Object obj7 = this.m;
        Object obj8 = this.a;
        switch (b) {
            case 0:
                ox0 ox0Var = (ox0) obj8;
                da3 da3Var = (da3) obj7;
                final ob3 ob3Var = (ob3) obj6;
                final bz1 bz1Var = (bz1) obj3;
                final ob3 ob3Var2 = (ob3) obj5;
                final ob3 ob3Var3 = (ob3) obj4;
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                final byte b2 = 0;
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    ho1 ho1Var = mq4.r;
                    ek0 g = ck0.g(v70.n, hi0.h, h02Var, 0);
                    int hashCode = Long.hashCode(h02Var.T);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, ho1Var);
                    jo0.n.getClass();
                    h02Var.b0();
                    if (h02Var.S) {
                        h02Var.m(um2.Z);
                    } else {
                        h02Var.l0();
                    }
                    xs2.E(tg1.w, h02Var, g);
                    xs2.E(tg1.q, h02Var, q);
                    xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
                    xs2.D(h02Var);
                    xs2.E(tg1.m, h02Var, W);
                    Object K = h02Var.K();
                    l76 l76Var = oo0.g;
                    if (K == l76Var) {
                        K = new ef(ob3Var, (byte) 4);
                        h02Var.i0(K);
                    }
                    g73 g73Var = g73.g;
                    j73 I = ue5.I(g73Var, false, null, null, (my1) K, 15);
                    nm0 m0 = ue5.m0(1998294515, new bz1() { // from class: zw
                        @Override // defpackage.bz1
                        public final Object l(Object obj9, Object obj10) {
                            byte b3 = b2;
                            og5 og5Var2 = og5.g;
                            l76 l76Var2 = oo0.g;
                            final ob3 ob3Var4 = ob3Var;
                            final bz1 bz1Var2 = bz1Var;
                            final byte b4 = 2;
                            final byte b5 = 1;
                            switch (b3) {
                                case 0:
                                    h02 h02Var2 = (h02) obj9;
                                    int intValue2 = ((Integer) obj10).intValue();
                                    if (h02Var2.N(1 & intValue2, (intValue2 & 3) != 2)) {
                                        boolean booleanValue = ((Boolean) ob3Var4.getValue()).booleanValue();
                                        boolean x = h02Var2.x(bz1Var2);
                                        Object K2 = h02Var2.K();
                                        if (x || K2 == l76Var2) {
                                            K2 = new xy1() { // from class: ww
                                                @Override // defpackage.xy1
                                                public final Object a(Object obj11) {
                                                    byte b6 = b4;
                                                    og5 og5Var3 = og5.g;
                                                    ob3 ob3Var5 = ob3Var4;
                                                    bz1 bz1Var3 = bz1Var2;
                                                    Boolean bool = (Boolean) obj11;
                                                    bool.booleanValue();
                                                    switch (b6) {
                                                        case 0:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_continuous_mode", bool);
                                                            return og5Var3;
                                                        case 1:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_skip_duplicate", bool);
                                                            return og5Var3;
                                                        default:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_send_enter", bool);
                                                            return og5Var3;
                                                    }
                                                }
                                            };
                                            h02Var2.i0(K2);
                                        }
                                        k05.g(booleanValue, (xy1) K2, null, null, false, null, h02Var2, 0, 124);
                                    } else {
                                        h02Var2.Q();
                                    }
                                    return og5Var2;
                                case 1:
                                    h02 h02Var3 = (h02) obj9;
                                    int intValue3 = ((Integer) obj10).intValue();
                                    if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                                        boolean booleanValue2 = ((Boolean) ob3Var4.getValue()).booleanValue();
                                        boolean x2 = h02Var3.x(bz1Var2);
                                        Object K3 = h02Var3.K();
                                        if (x2 || K3 == l76Var2) {
                                            final byte b6 = r5 ? (byte) 1 : (byte) 0;
                                            K3 = new xy1() { // from class: ww
                                                @Override // defpackage.xy1
                                                public final Object a(Object obj11) {
                                                    byte b62 = b6;
                                                    og5 og5Var3 = og5.g;
                                                    ob3 ob3Var5 = ob3Var4;
                                                    bz1 bz1Var3 = bz1Var2;
                                                    Boolean bool = (Boolean) obj11;
                                                    bool.booleanValue();
                                                    switch (b62) {
                                                        case 0:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_continuous_mode", bool);
                                                            return og5Var3;
                                                        case 1:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_skip_duplicate", bool);
                                                            return og5Var3;
                                                        default:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_send_enter", bool);
                                                            return og5Var3;
                                                    }
                                                }
                                            };
                                            h02Var3.i0(K3);
                                        }
                                        k05.g(booleanValue2, (xy1) K3, null, null, false, null, h02Var3, 0, 124);
                                    } else {
                                        h02Var3.Q();
                                    }
                                    return og5Var2;
                                default:
                                    h02 h02Var4 = (h02) obj9;
                                    int intValue4 = ((Integer) obj10).intValue();
                                    if (h02Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                                        boolean booleanValue3 = ((Boolean) ob3Var4.getValue()).booleanValue();
                                        boolean x3 = h02Var4.x(bz1Var2);
                                        Object K4 = h02Var4.K();
                                        if (x3 || K4 == l76Var2) {
                                            K4 = new xy1() { // from class: ww
                                                @Override // defpackage.xy1
                                                public final Object a(Object obj11) {
                                                    byte b62 = b5;
                                                    og5 og5Var3 = og5.g;
                                                    ob3 ob3Var5 = ob3Var4;
                                                    bz1 bz1Var3 = bz1Var2;
                                                    Boolean bool = (Boolean) obj11;
                                                    bool.booleanValue();
                                                    switch (b62) {
                                                        case 0:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_continuous_mode", bool);
                                                            return og5Var3;
                                                        case 1:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_skip_duplicate", bool);
                                                            return og5Var3;
                                                        default:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_send_enter", bool);
                                                            return og5Var3;
                                                    }
                                                }
                                            };
                                            h02Var4.i0(K4);
                                        }
                                        k05.g(booleanValue3, (xy1) K4, null, null, false, null, h02Var4, 0, 124);
                                    } else {
                                        h02Var4.Q();
                                    }
                                    return og5Var2;
                            }
                        }
                    }, h02Var);
                    vf1 vf1Var = tj0.g;
                    lr2.r(iy5.g, I, null, null, null, m0, jr2.c(((rj0) h02Var.a(vf1Var)).c, h02Var), 0.0f, h02Var, 196614, 412);
                    Object K2 = h02Var.K();
                    if (K2 == l76Var) {
                        K2 = new ef(ob3Var2, (byte) 5);
                        h02Var.i0(K2);
                    }
                    final byte b3 = 1;
                    lr2.r(iy5.y, ue5.I(g73Var, false, null, null, (my1) K2, 15), null, null, null, ue5.m0(1777065948, new bz1() { // from class: zw
                        @Override // defpackage.bz1
                        public final Object l(Object obj9, Object obj10) {
                            byte b32 = b3;
                            og5 og5Var2 = og5.g;
                            l76 l76Var2 = oo0.g;
                            final ob3 ob3Var4 = ob3Var2;
                            final bz1 bz1Var2 = bz1Var;
                            final byte b4 = 2;
                            final byte b5 = 1;
                            switch (b32) {
                                case 0:
                                    h02 h02Var2 = (h02) obj9;
                                    int intValue2 = ((Integer) obj10).intValue();
                                    if (h02Var2.N(1 & intValue2, (intValue2 & 3) != 2)) {
                                        boolean booleanValue = ((Boolean) ob3Var4.getValue()).booleanValue();
                                        boolean x = h02Var2.x(bz1Var2);
                                        Object K22 = h02Var2.K();
                                        if (x || K22 == l76Var2) {
                                            K22 = new xy1() { // from class: ww
                                                @Override // defpackage.xy1
                                                public final Object a(Object obj11) {
                                                    byte b62 = b4;
                                                    og5 og5Var3 = og5.g;
                                                    ob3 ob3Var5 = ob3Var4;
                                                    bz1 bz1Var3 = bz1Var2;
                                                    Boolean bool = (Boolean) obj11;
                                                    bool.booleanValue();
                                                    switch (b62) {
                                                        case 0:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_continuous_mode", bool);
                                                            return og5Var3;
                                                        case 1:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_skip_duplicate", bool);
                                                            return og5Var3;
                                                        default:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_send_enter", bool);
                                                            return og5Var3;
                                                    }
                                                }
                                            };
                                            h02Var2.i0(K22);
                                        }
                                        k05.g(booleanValue, (xy1) K22, null, null, false, null, h02Var2, 0, 124);
                                    } else {
                                        h02Var2.Q();
                                    }
                                    return og5Var2;
                                case 1:
                                    h02 h02Var3 = (h02) obj9;
                                    int intValue3 = ((Integer) obj10).intValue();
                                    if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                                        boolean booleanValue2 = ((Boolean) ob3Var4.getValue()).booleanValue();
                                        boolean x2 = h02Var3.x(bz1Var2);
                                        Object K3 = h02Var3.K();
                                        if (x2 || K3 == l76Var2) {
                                            final byte b6 = r5 ? (byte) 1 : (byte) 0;
                                            K3 = new xy1() { // from class: ww
                                                @Override // defpackage.xy1
                                                public final Object a(Object obj11) {
                                                    byte b62 = b6;
                                                    og5 og5Var3 = og5.g;
                                                    ob3 ob3Var5 = ob3Var4;
                                                    bz1 bz1Var3 = bz1Var2;
                                                    Boolean bool = (Boolean) obj11;
                                                    bool.booleanValue();
                                                    switch (b62) {
                                                        case 0:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_continuous_mode", bool);
                                                            return og5Var3;
                                                        case 1:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_skip_duplicate", bool);
                                                            return og5Var3;
                                                        default:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_send_enter", bool);
                                                            return og5Var3;
                                                    }
                                                }
                                            };
                                            h02Var3.i0(K3);
                                        }
                                        k05.g(booleanValue2, (xy1) K3, null, null, false, null, h02Var3, 0, 124);
                                    } else {
                                        h02Var3.Q();
                                    }
                                    return og5Var2;
                                default:
                                    h02 h02Var4 = (h02) obj9;
                                    int intValue4 = ((Integer) obj10).intValue();
                                    if (h02Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                                        boolean booleanValue3 = ((Boolean) ob3Var4.getValue()).booleanValue();
                                        boolean x3 = h02Var4.x(bz1Var2);
                                        Object K4 = h02Var4.K();
                                        if (x3 || K4 == l76Var2) {
                                            K4 = new xy1() { // from class: ww
                                                @Override // defpackage.xy1
                                                public final Object a(Object obj11) {
                                                    byte b62 = b5;
                                                    og5 og5Var3 = og5.g;
                                                    ob3 ob3Var5 = ob3Var4;
                                                    bz1 bz1Var3 = bz1Var2;
                                                    Boolean bool = (Boolean) obj11;
                                                    bool.booleanValue();
                                                    switch (b62) {
                                                        case 0:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_continuous_mode", bool);
                                                            return og5Var3;
                                                        case 1:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_skip_duplicate", bool);
                                                            return og5Var3;
                                                        default:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_send_enter", bool);
                                                            return og5Var3;
                                                    }
                                                }
                                            };
                                            h02Var4.i0(K4);
                                        }
                                        k05.g(booleanValue3, (xy1) K4, null, null, false, null, h02Var4, 0, 124);
                                    } else {
                                        h02Var4.Q();
                                    }
                                    return og5Var2;
                            }
                        }
                    }, h02Var), jr2.c(((rj0) h02Var.a(vf1Var)).c, h02Var), 0.0f, h02Var, 196614, 412);
                    Object K3 = h02Var.K();
                    if (K3 == l76Var) {
                        K3 = new ef(ob3Var3, (byte) 6);
                        h02Var.i0(K3);
                    }
                    final byte b4 = 2;
                    lr2.r(iy5.r, ue5.I(g73Var, false, null, null, (my1) K3, 15), null, null, null, ue5.m0(441692219, new bz1() { // from class: zw
                        @Override // defpackage.bz1
                        public final Object l(Object obj9, Object obj10) {
                            byte b32 = b4;
                            og5 og5Var2 = og5.g;
                            l76 l76Var2 = oo0.g;
                            final ob3 ob3Var4 = ob3Var3;
                            final bz1 bz1Var2 = bz1Var;
                            final byte b42 = 2;
                            final byte b5 = 1;
                            switch (b32) {
                                case 0:
                                    h02 h02Var2 = (h02) obj9;
                                    int intValue2 = ((Integer) obj10).intValue();
                                    if (h02Var2.N(1 & intValue2, (intValue2 & 3) != 2)) {
                                        boolean booleanValue = ((Boolean) ob3Var4.getValue()).booleanValue();
                                        boolean x = h02Var2.x(bz1Var2);
                                        Object K22 = h02Var2.K();
                                        if (x || K22 == l76Var2) {
                                            K22 = new xy1() { // from class: ww
                                                @Override // defpackage.xy1
                                                public final Object a(Object obj11) {
                                                    byte b62 = b42;
                                                    og5 og5Var3 = og5.g;
                                                    ob3 ob3Var5 = ob3Var4;
                                                    bz1 bz1Var3 = bz1Var2;
                                                    Boolean bool = (Boolean) obj11;
                                                    bool.booleanValue();
                                                    switch (b62) {
                                                        case 0:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_continuous_mode", bool);
                                                            return og5Var3;
                                                        case 1:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_skip_duplicate", bool);
                                                            return og5Var3;
                                                        default:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_send_enter", bool);
                                                            return og5Var3;
                                                    }
                                                }
                                            };
                                            h02Var2.i0(K22);
                                        }
                                        k05.g(booleanValue, (xy1) K22, null, null, false, null, h02Var2, 0, 124);
                                    } else {
                                        h02Var2.Q();
                                    }
                                    return og5Var2;
                                case 1:
                                    h02 h02Var3 = (h02) obj9;
                                    int intValue3 = ((Integer) obj10).intValue();
                                    if (h02Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                                        boolean booleanValue2 = ((Boolean) ob3Var4.getValue()).booleanValue();
                                        boolean x2 = h02Var3.x(bz1Var2);
                                        Object K32 = h02Var3.K();
                                        if (x2 || K32 == l76Var2) {
                                            final byte b6 = r5 ? (byte) 1 : (byte) 0;
                                            K32 = new xy1() { // from class: ww
                                                @Override // defpackage.xy1
                                                public final Object a(Object obj11) {
                                                    byte b62 = b6;
                                                    og5 og5Var3 = og5.g;
                                                    ob3 ob3Var5 = ob3Var4;
                                                    bz1 bz1Var3 = bz1Var2;
                                                    Boolean bool = (Boolean) obj11;
                                                    bool.booleanValue();
                                                    switch (b62) {
                                                        case 0:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_continuous_mode", bool);
                                                            return og5Var3;
                                                        case 1:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_skip_duplicate", bool);
                                                            return og5Var3;
                                                        default:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_send_enter", bool);
                                                            return og5Var3;
                                                    }
                                                }
                                            };
                                            h02Var3.i0(K32);
                                        }
                                        k05.g(booleanValue2, (xy1) K32, null, null, false, null, h02Var3, 0, 124);
                                    } else {
                                        h02Var3.Q();
                                    }
                                    return og5Var2;
                                default:
                                    h02 h02Var4 = (h02) obj9;
                                    int intValue4 = ((Integer) obj10).intValue();
                                    if (h02Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                                        boolean booleanValue3 = ((Boolean) ob3Var4.getValue()).booleanValue();
                                        boolean x3 = h02Var4.x(bz1Var2);
                                        Object K4 = h02Var4.K();
                                        if (x3 || K4 == l76Var2) {
                                            K4 = new xy1() { // from class: ww
                                                @Override // defpackage.xy1
                                                public final Object a(Object obj11) {
                                                    byte b62 = b5;
                                                    og5 og5Var3 = og5.g;
                                                    ob3 ob3Var5 = ob3Var4;
                                                    bz1 bz1Var3 = bz1Var2;
                                                    Boolean bool = (Boolean) obj11;
                                                    bool.booleanValue();
                                                    switch (b62) {
                                                        case 0:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_continuous_mode", bool);
                                                            return og5Var3;
                                                        case 1:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_skip_duplicate", bool);
                                                            return og5Var3;
                                                        default:
                                                            ob3Var5.setValue(bool);
                                                            bz1Var3.l("scanner_send_enter", bool);
                                                            return og5Var3;
                                                    }
                                                }
                                            };
                                            h02Var4.i0(K4);
                                        }
                                        k05.g(booleanValue3, (xy1) K4, null, null, false, null, h02Var4, 0, 124);
                                    } else {
                                        h02Var4.Q();
                                    }
                                    return og5Var2;
                            }
                        }
                    }, h02Var), jr2.c(((rj0) h02Var.a(vf1Var)).c, h02Var), 0.0f, h02Var, 196614, 412);
                    mq2.y(h02Var, new tp2(1.0f, true));
                    boolean j = h02Var.j(ox0Var) | h02Var.x(da3Var);
                    Object K4 = h02Var.K();
                    if (j || K4 == l76Var) {
                        K4 = new ns(ox0Var, da3Var, b4);
                        h02Var.i0(K4);
                    }
                    c93.x((my1) K4, mq4.r(mq4.n(ue5.e0(g73Var, 16.0f), 64.0f), 1.0f), this.t, null, null, null, null, null, iy5.n, h02Var, 805306416, 504);
                    h02Var.b(true);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            default:
                ((Integer) obj2).getClass();
                ff0.n((my1) obj8, (nm0) obj7, (j73) obj6, this.t, (cn4) obj5, (me0) obj4, (se0) obj3, (h02) obj, aq2.J(49));
                return og5Var;
        }
    }
}
