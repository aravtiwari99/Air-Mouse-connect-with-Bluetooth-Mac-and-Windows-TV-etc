package defpackage;

/* loaded from: classes.dex */
public final class qg {
    public final vi a;
    public final te5 g;
    public final vi j;
    public final zu4 l;
    public final vi m;
    public final tp3 n;
    public final pi r;
    public final vi t;
    public final tp3 v;
    public final bc3 x;
    public final Object y;

    public qg(Object obj, te5 te5Var, Object obj2) {
        this.g = te5Var;
        this.y = obj2;
        pi piVar = new pi(te5Var, obj, null, 60);
        this.r = piVar;
        this.n = kq2.M(Boolean.FALSE);
        this.v = kq2.M(obj);
        this.x = new bc3();
        this.l = new zu4(obj2);
        vi viVar = piVar.a;
        boolean z = viVar instanceof ri;
        vi viVar2 = z ? c93.v : viVar instanceof si ? c93.x : viVar instanceof ti ? c93.l : c93.j;
        this.j = viVar2;
        vi viVar3 = z ? c93.g : viVar instanceof si ? c93.y : viVar instanceof ti ? c93.r : c93.n;
        this.t = viVar3;
        this.a = viVar2;
        this.m = viVar3;
    }

    public /* synthetic */ qg(Object obj, te5 te5Var, Object obj2, int i) {
        this(obj, te5Var, (i & 4) != 0 ? null : obj2);
    }

    public static Object g(qg qgVar, Object obj, oi oiVar, xy1 xy1Var, mu0 mu0Var, int i) {
        if ((i & 2) != 0) {
            oiVar = qgVar.l;
        }
        Object a = qgVar.g.y.a(qgVar.r.a);
        if ((i & 8) != 0) {
            xy1Var = null;
        }
        xy1 xy1Var2 = xy1Var;
        return bc3.g(qgVar.x, new ng(qgVar, a, zi6.n(oiVar, qgVar.g, qgVar.n(), obj, a), qgVar.r.m, xy1Var2, null), mu0Var);
    }

    public final Object n() {
        return this.r.t.getValue();
    }

    public final void r() {
        pi piVar = this.r;
        piVar.a.n();
        piVar.m = Long.MIN_VALUE;
        this.n.setValue(Boolean.FALSE);
    }

    public final Object v(mu0 mu0Var, Object obj) {
        Object g = bc3.g(this.x, new og(this, obj, null, (byte) 0), mu0Var);
        return g == px0.j ? g : og5.g;
    }

    public final Object x(zz4 zz4Var) {
        Object g = bc3.g(this.x, new v55(this, null, (byte) 4), zz4Var);
        return g == px0.j ? g : og5.g;
    }

    public final Object y(Object obj) {
        vi viVar = this.j;
        vi viVar2 = this.a;
        boolean p = yf2.p(viVar2, viVar);
        vi viVar3 = this.m;
        if (!p || !yf2.p(viVar3, this.t)) {
            te5 te5Var = this.g;
            vi viVar4 = (vi) te5Var.g.a(obj);
            int y = viVar4.y();
            boolean z = false;
            for (int i = 0; i < y; i++) {
                if (viVar4.g(i) < viVar2.g(i) || viVar4.g(i) > viVar3.g(i)) {
                    viVar4.v(i, xs2.q(viVar4.g(i), viVar2.g(i), viVar3.g(i)));
                    z = true;
                }
            }
            if (z) {
                return te5Var.y.a(viVar4);
            }
        }
        return obj;
    }
}
