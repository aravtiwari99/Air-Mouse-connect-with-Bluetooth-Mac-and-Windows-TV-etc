package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class zq1 implements bz1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ byte j = 1;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object w;

    public /* synthetic */ zq1(o04 o04Var, int i, String str, lk2 lk2Var, boolean z) {
        this.m = o04Var;
        this.t = i;
        this.q = str;
        this.w = lk2Var;
        this.a = z;
    }

    public /* synthetic */ zq1(boolean z, my1 my1Var, j73 j73Var, nm0 nm0Var, int i) {
        this.a = z;
        this.m = my1Var;
        this.q = j73Var;
        this.w = nm0Var;
        this.t = i;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        vf1 vf1Var;
        qj0 qj0Var;
        qj0 qj0Var2;
        byte b = this.j;
        og5 og5Var = og5.g;
        Object obj3 = this.w;
        Object obj4 = this.q;
        int i = this.t;
        Object obj5 = this.m;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                v70.n(this.a, (my1) obj5, (j73) obj4, (nm0) obj3, (h02) obj, aq2.J(1 | i));
                return og5Var;
            default:
                o04 o04Var = (o04) obj5;
                String str = (String) obj4;
                lk2 lk2Var = (lk2) obj3;
                h02 h02Var = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
                    int i2 = o04Var.w;
                    m22 m22Var = m22.g;
                    if (i2 == 0 || i == 0) {
                        h02Var.X(-1537855933);
                        y94.t(str, lk2Var, xq2.q(m22Var), false, null, 0, h02Var, 0, 120);
                        h02Var.b(false);
                    } else {
                        h02Var.X(-1538318019);
                        he heVar = new he(i);
                        o22 q = xq2.q(m22Var);
                        boolean z = this.a;
                        if (z) {
                            h02Var.X(-1157992905);
                            vf1Var = ep0.v;
                            qj0Var = ((wf1) h02Var.a(vf1Var)).g;
                        } else {
                            h02Var.X(-1157991879);
                            vf1Var = ep0.v;
                            qj0Var = ((wf1) h02Var.a(vf1Var)).v;
                        }
                        h02Var.b(false);
                        qj0 qj0Var3 = qj0Var;
                        if (z) {
                            h02Var.X(-1157989511);
                            qj0Var2 = ((wf1) h02Var.a(vf1Var)).y;
                        } else {
                            h02Var.X(-1157988421);
                            qj0Var2 = ((wf1) h02Var.a(vf1Var)).x;
                        }
                        h02Var.b(false);
                        y94.i(heVar, str, lk2Var, q, false, qj0Var3, qj0Var2, h02Var, 0);
                        h02Var.b(false);
                    }
                } else {
                    h02Var.Q();
                }
                return og5Var;
        }
    }
}
