package defpackage;

/* loaded from: classes.dex */
public final class ch extends kk2 implements cz1 {
    public final /* synthetic */ st4 a;
    public final /* synthetic */ oh m;
    public final /* synthetic */ nm0 q;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ch(Object obj, st4 st4Var, oh ohVar, nm0 nm0Var) {
        super(3);
        this.t = obj;
        this.a = st4Var;
        this.m = ohVar;
        this.q = nm0Var;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        di diVar = (di) obj;
        h02 h02Var = (h02) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= (intValue & 8) == 0 ? h02Var.x(diVar) : h02Var.j(diVar) ? 4 : 2;
        }
        if (h02Var.N(intValue & 1, (intValue & 19) != 18)) {
            st4 st4Var = this.a;
            boolean x = h02Var.x(st4Var);
            Object obj4 = this.t;
            boolean j = x | h02Var.j(obj4);
            oh ohVar = this.m;
            boolean j2 = j | h02Var.j(ohVar);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (j2 || K == l76Var) {
                K = new rj1(st4Var, obj4, ohVar, (byte) 2);
                h02Var.i0(K);
            }
            k33.t(diVar, obj4, (xy1) K, h02Var);
            hb3 hb3Var = ohVar.n;
            diVar.getClass();
            hb3Var.c(obj4, ((ei) diVar).g);
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = new Object();
                h02Var.i0(K2);
            }
            this.q.i((hh) K2, obj4, h02Var, 0);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
