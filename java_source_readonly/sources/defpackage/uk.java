package defpackage;

import io.appground.blek.R;

/* loaded from: classes2.dex */
public final /* synthetic */ class uk implements cz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ long t;

    public /* synthetic */ uk(Object obj, long j, byte b) {
        this.j = b;
        this.a = obj;
        this.t = j;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        Object rkVar;
        byte b = this.j;
        l76 l76Var = oo0.g;
        og5 og5Var = og5.g;
        Object obj4 = this.a;
        boolean z = false;
        final byte b2 = 1;
        switch (b) {
            case 0:
                ga1 ga1Var = (ga1) obj4;
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var.N(intValue & 1, (intValue & 17) != 16)) {
                    g73 g73Var = g73.g;
                    j73 e0 = ue5.e0(mq4.r(g73Var, 1.0f), 16.0f);
                    ek0 g = ck0.g(v70.n, hi0.o, h02Var, 48);
                    int hashCode = Long.hashCode(h02Var.T);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, e0);
                    jo0.n.getClass();
                    h02Var.b0();
                    boolean z2 = h02Var.S;
                    sx1 sx1Var = um2.Z;
                    if (z2) {
                        h02Var.m(sx1Var);
                    } else {
                        h02Var.l0();
                    }
                    on0 on0Var = tg1.w;
                    xs2.E(on0Var, h02Var, g);
                    on0 on0Var2 = tg1.q;
                    xs2.E(on0Var2, h02Var, q);
                    Integer valueOf = Integer.valueOf(hashCode);
                    on0 on0Var3 = tg1.c;
                    xs2.E(on0Var3, h02Var, valueOf);
                    xs2.D(h02Var);
                    on0 on0Var4 = tg1.m;
                    xs2.E(on0Var4, h02Var, W);
                    t33 r = z50.r(hi0.w, false);
                    int hashCode2 = Long.hashCode(h02Var.T);
                    tr3 q2 = h02Var.q();
                    j73 W2 = m50.W(h02Var, g73Var);
                    h02Var.b0();
                    if (h02Var.S) {
                        h02Var.m(sx1Var);
                    } else {
                        h02Var.l0();
                    }
                    xs2.E(on0Var, h02Var, r);
                    xs2.E(on0Var2, h02Var, q2);
                    du4.k(hashCode2, h02Var, on0Var3, h02Var);
                    xs2.E(on0Var4, h02Var, W2);
                    boolean x = h02Var.x(ga1Var);
                    Object K = h02Var.K();
                    if (x || K == l76Var) {
                        rkVar = new rk(ga1Var, (byte) 1);
                        h02Var.i0(rkVar);
                    } else {
                        rkVar = K;
                    }
                    long j = this.t;
                    b04.y((my1) rkVar, null, j, 0.0f, 0L, 0, 0.0f, h02Var, 0, 122);
                    t92.g(k33.I(), null, null, j, h02Var, 48, 4);
                    h02Var.b(true);
                    mq2.y(h02Var, mq4.n(g73Var, 16.0f));
                    g75.y(xs2.I(R.string.dialog_quit_button, h02Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(of5.g)).l, h02Var, 0, 0, 131070);
                    h02Var.b(true);
                } else {
                    h02Var.Q();
                }
                return og5Var;
            case 1:
                final rf4 rf4Var = (rf4) obj4;
                j73 j73Var = (j73) obj;
                h02 h02Var2 = (h02) obj2;
                ((Integer) obj3).getClass();
                j73Var.getClass();
                h02Var2.X(-626328640);
                Object K2 = h02Var2.K();
                Object obj5 = K2;
                if (K2 == l76Var) {
                    tp3 M = kq2.M(Boolean.TRUE);
                    h02Var2.i0(M);
                    obj5 = M;
                }
                final ob3 ob3Var = (ob3) obj5;
                boolean n = h02Var2.n(300);
                Object K3 = h02Var2.K();
                mu0 mu0Var = null;
                Object obj6 = K3;
                if (n || K3 == l76Var) {
                    se1 se1Var = new se1(ob3Var, mu0Var, b2);
                    h02Var2.i0(se1Var);
                    obj6 = se1Var;
                }
                k33.b((bz1) obj6, h02Var2, og5Var);
                Object K4 = h02Var2.K();
                Object obj7 = K4;
                if (K4 == l76Var) {
                    final boolean z3 = z ? 1 : 0;
                    z51 y = pt4.y(new my1() { // from class: l52
                        @Override // defpackage.my1
                        public final Object g() {
                            byte b3 = z3;
                            ob3 ob3Var2 = ob3Var;
                            rf4 rf4Var2 = rf4Var;
                            switch (b3) {
                                case 0:
                                    boolean booleanValue = ((Boolean) ob3Var2.getValue()).booleanValue();
                                    float f = 1.0f;
                                    if (!booleanValue && !rf4Var2.j.y()) {
                                        f = 0.0f;
                                    }
                                    return Float.valueOf(f);
                                default:
                                    return Integer.valueOf(((Boolean) ob3Var2.getValue()).booleanValue() ? 300 : rf4Var2.j.y() ? 150 : 500);
                            }
                        }
                    });
                    h02Var2.i0(y);
                    obj7 = y;
                }
                bw4 bw4Var = (bw4) obj7;
                Object K5 = h02Var2.K();
                Object obj8 = K5;
                if (K5 == l76Var) {
                    z51 y2 = pt4.y(new my1() { // from class: l52
                        @Override // defpackage.my1
                        public final Object g() {
                            byte b3 = b2;
                            ob3 ob3Var2 = ob3Var;
                            rf4 rf4Var2 = rf4Var;
                            switch (b3) {
                                case 0:
                                    boolean booleanValue = ((Boolean) ob3Var2.getValue()).booleanValue();
                                    float f = 1.0f;
                                    if (!booleanValue && !rf4Var2.j.y()) {
                                        f = 0.0f;
                                    }
                                    return Float.valueOf(f);
                                default:
                                    return Integer.valueOf(((Boolean) ob3Var2.getValue()).booleanValue() ? 300 : rf4Var2.j.y() ? 150 : 500);
                            }
                        }
                    });
                    h02Var2.i0(y2);
                    obj8 = y2;
                }
                bw4 y3 = ug.y(((Number) bw4Var.getValue()).floatValue(), m50.e0(((Number) ((bw4) obj8).getValue()).intValue(), 0, null, 6), null, h02Var2, 0, 28);
                Object K6 = h02Var2.K();
                Object obj9 = K6;
                if (K6 == l76Var) {
                    z51 y4 = pt4.y(new lt((Object) rf4Var, (Object) ob3Var, (Object) y3, (byte) 7));
                    h02Var2.i0(y4);
                    obj9 = y4;
                }
                bw4 bw4Var2 = (bw4) obj9;
                boolean x2 = h02Var2.x(rf4Var) | h02Var2.r(5.0f) | h02Var2.r(4.0f) | h02Var2.x(y3) | h02Var2.r(2.0f);
                long j2 = this.t;
                boolean v = h02Var2.v(j2) | x2;
                Object K7 = h02Var2.K();
                if (v || K7 == l76Var) {
                    w40 w40Var = new w40(rf4Var, j2, bw4Var2, y3);
                    h02Var2.i0(w40Var);
                    K7 = w40Var;
                }
                j73 i = a11.i(j73Var, (xy1) K7);
                h02Var2.b(false);
                return i;
            default:
                String str = (String) obj4;
                h02 h02Var3 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((lb4) obj).getClass();
                if (h02Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    hc6.g(str, null, ((mf5) h02Var3.a(of5.g)).w, this.t, null, h02Var3, 0);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
        }
    }
}
