package defpackage;

/* loaded from: classes.dex */
public final class dh extends kk2 implements bz1 {
    public final /* synthetic */ nc5 a;
    public final /* synthetic */ st4 c;
    public final /* synthetic */ nm0 i;
    public final /* synthetic */ lr3 m;
    public final /* synthetic */ xy1 q;
    public final /* synthetic */ Object t;
    public final /* synthetic */ oh w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dh(Object obj, nc5 nc5Var, lr3 lr3Var, xy1 xy1Var, oh ohVar, st4 st4Var, nm0 nm0Var) {
        super(2);
        this.t = obj;
        this.a = nc5Var;
        this.m = lr3Var;
        this.q = xy1Var;
        this.w = ohVar;
        this.c = st4Var;
        this.i = nm0Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
            nc5 nc5Var = this.a;
            tp3 tp3Var = nc5Var.v;
            tp3 tp3Var2 = nc5Var.n;
            Object value = tp3Var.getValue();
            Object obj3 = this.t;
            boolean l = h02Var.l(yf2.p(obj3, value));
            Object K = h02Var.K();
            xy1 xy1Var = this.q;
            lr3 lr3Var = this.m;
            l76 l76Var = oo0.g;
            oh ohVar = this.w;
            if (l || K == l76Var) {
                K = (!yf2.p(obj3, tp3Var.getValue()) || lr3Var == null) ? (yf2.p(obj3, nc5Var.x().g()) || yf2.p(obj3, nc5Var.x().r())) ? (zt0) xy1Var.a(ohVar) : (zt0) xy1Var.a(new lr3(ohVar, nc5Var.x().g(), obj3)) : (zt0) xy1Var.a(lr3Var);
                h02Var.i0(K);
            }
            zt0 zt0Var = (zt0) K;
            boolean l2 = h02Var.l(yf2.p(nc5Var.x().r(), obj3)) | h02Var.l(yf2.p(obj3, tp3Var.getValue()));
            Object K2 = h02Var.K();
            if (l2 || K2 == l76Var) {
                K2 = (yf2.p(nc5Var.x().r(), obj3) || (yf2.p(obj3, tp3Var.getValue()) && lr3Var != null)) ? dm1.y : (yf2.p(obj3, nc5Var.x().g()) || yf2.p(obj3, nc5Var.x().r())) ? ((zt0) xy1Var.a(ohVar)).y : ((zt0) xy1Var.a(new lr3(ohVar, obj3, nc5Var.x().g()))).y;
                h02Var.i0(K2);
            }
            dm1 dm1Var = (dm1) K2;
            Object K3 = h02Var.K();
            if (K3 == l76Var) {
                K3 = new jh(yf2.p(obj3, tp3Var2.getValue()));
                h02Var.i0(K3);
            }
            jh jhVar = (jh) K3;
            ek1 ek1Var = zt0Var.g;
            os5 os5Var = new os5(obj3, zt0Var.r.d());
            jhVar.g.setValue(Boolean.valueOf(yf2.p(obj3, tp3Var2.getValue())));
            jhVar.y.setValue(Boolean.valueOf((!yf2.p(obj3, tp3Var.getValue()) || yf2.p(obj3, tp3Var2.getValue()) || yf2.p(obj3, nc5Var.g.n())) ? false : true));
            j73 n = os5Var.n(jhVar);
            boolean j = h02Var.j(obj3);
            Object K4 = h02Var.K();
            if (j || K4 == l76Var) {
                K4 = new zg(obj3, (byte) 0);
                h02Var.i0(K4);
            }
            xy1 xy1Var2 = (xy1) K4;
            boolean x = h02Var.x(dm1Var);
            Object K5 = h02Var.K();
            if (x || K5 == l76Var) {
                K5 = new ah(dm1Var);
                h02Var.i0(K5);
            }
            gp4.g(this.a, xy1Var2, n, ek1Var, dm1Var, (bz1) K5, ue5.m0(1831990167, new ch(obj3, this.c, ohVar, this.i), h02Var), h02Var, 100663296);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
