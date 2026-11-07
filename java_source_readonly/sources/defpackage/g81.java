package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class g81 implements bz1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ byte j = 0;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object w;

    public /* synthetic */ g81(int i, jh0 jh0Var, jh0 jh0Var2, boolean z, my1 my1Var, int i2) {
        this.t = i;
        this.m = jh0Var;
        this.q = jh0Var2;
        this.a = z;
        this.w = my1Var;
    }

    public /* synthetic */ g81(Integer num, int i, bz1 bz1Var, boolean z, xy1 xy1Var, int i2) {
        this.m = num;
        this.t = i;
        this.q = bz1Var;
        this.a = z;
        this.w = xy1Var;
    }

    public /* synthetic */ g81(String str, j73 j73Var, ag5 ag5Var, boolean z, int i) {
        this.m = str;
        this.q = j73Var;
        this.w = ag5Var;
        this.a = z;
        this.t = i;
    }

    public /* synthetic */ g81(boolean z, my1 my1Var, j73 j73Var, nm0 nm0Var, int i) {
        this.a = z;
        this.w = my1Var;
        this.m = j73Var;
        this.q = nm0Var;
        this.t = i;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        int i = this.t;
        og5 og5Var = og5.g;
        Object obj3 = this.q;
        Object obj4 = this.m;
        Object obj5 = this.w;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int J = aq2.J(1);
                gp4.j(this.t, (jh0) obj4, (jh0) obj3, this.a, (my1) obj5, (h02) obj, J);
                return og5Var;
            case 1:
                ((Integer) obj2).getClass();
                int J2 = aq2.J(1);
                zb6.y((Integer) obj4, this.t, (bz1) obj3, this.a, (xy1) obj5, (h02) obj, J2);
                return og5Var;
            case 2:
                ((Integer) obj2).intValue();
                int J3 = aq2.J(i | 1);
                hc6.y((String) obj4, (j73) obj3, (ag5) obj5, this.a, (h02) obj, J3);
                return og5Var;
            default:
                ((Integer) obj2).getClass();
                int J4 = aq2.J(i | 1);
                gy3.r(this.a, (my1) obj5, (j73) obj4, (nm0) obj3, (h02) obj, J4);
                return og5Var;
        }
    }
}
