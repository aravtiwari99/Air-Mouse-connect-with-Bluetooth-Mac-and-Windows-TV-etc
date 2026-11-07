package defpackage;

/* loaded from: classes2.dex */
public final class x55 extends zz4 implements bz1 {
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte q;
    public boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x55(Object obj, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = obj;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                return new x55((b65) obj2, mu0Var, (byte) 0);
            case 1:
                return new x55((xy1) obj2, mu0Var, (byte) 1);
            case 2:
                return new x55((pv2) obj2, mu0Var, (byte) 2);
            case 3:
                return new x55((i95) obj2, mu0Var, (byte) 3);
            case 4:
                return new x55((yz) obj2, mu0Var, (byte) 4);
            default:
                return new x55((my1) obj2, mu0Var, (byte) 5);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        ox0 ox0Var = (ox0) obj;
        mu0 mu0Var = (mu0) obj2;
        switch (b) {
            case 0:
                return ((x55) b(mu0Var, ox0Var)).u(og5Var);
            case 1:
                return ((x55) b(mu0Var, ox0Var)).u(og5Var);
            case 2:
                return ((x55) b(mu0Var, ox0Var)).u(og5Var);
            case 3:
                return ((x55) b(mu0Var, ox0Var)).u(og5Var);
            case 4:
                return ((x55) b(mu0Var, ox0Var)).u(og5Var);
            default:
                return ((x55) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    @Override // defpackage.ix
    public final Object u(Object obj) {
        bi0 bi0Var;
        byte b = this.q;
        og5 og5Var = og5.g;
        Object obj2 = this.c;
        px0 px0Var = px0.j;
        cj cjVar = null;
        switch (b) {
            case 0:
                b65 b65Var = (b65) obj2;
                boolean z = this.w;
                if (z) {
                    if (z) {
                        js2.o(obj);
                        return og5Var;
                    }
                    l0.z("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                js2.o(obj);
                if (!u75.r(b65Var.q().y) && b65Var.j()) {
                    cjVar = mu5.a(b65Var.q());
                    cj q = mu5.q(b65Var.q(), b65Var.q().g.t.length());
                    cj m = mu5.m(b65Var.q(), b65Var.q().g.t.length());
                    aj ajVar = new aj(q);
                    ajVar.g(m);
                    cj v = ajVar.v();
                    int x = u75.x(b65Var.q().y);
                    b65Var.r.a(b65.y(v, sp2.y(x, x)));
                    b65Var.p(r42.j);
                    b65Var.g.v = true;
                }
                if (cjVar == null || (bi0Var = b65Var.l) == null) {
                    return og5Var;
                }
                ai0 r = gc6.r(cjVar);
                this.w = true;
                ((g9) bi0Var).g(r);
                return og5Var == px0Var ? px0Var : og5Var;
            case 1:
                boolean z2 = this.w;
                if (!z2) {
                    js2.o(obj);
                    this.w = true;
                    return ((xy1) obj2).a(this) == px0Var ? px0Var : og5Var;
                }
                if (z2) {
                    js2.o(obj);
                    return og5Var;
                }
                l0.z("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.w;
                if (z3) {
                    if (z3) {
                        js2.o(obj);
                        return og5Var;
                    }
                    l0.z("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                js2.o(obj);
                pv2 pv2Var = (pv2) obj2;
                this.w = true;
                pv2Var.getClass();
                Object r2 = pv2Var.g.g().r(new kr0(new xa3(), pv2Var, (byte) 8), this);
                if (r2 != px0Var) {
                    r2 = og5Var;
                }
                return r2 == px0Var ? px0Var : og5Var;
            case 3:
                i95 i95Var = (i95) obj2;
                boolean z4 = this.w;
                if (z4) {
                    if (z4) {
                        js2.o(obj);
                        return og5Var;
                    }
                    l0.z("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                js2.o(obj);
                Object obj3 = new Object();
                er1 g = i95Var.o.g();
                kr0 kr0Var = new kr0(obj3, i95Var, (byte) 12);
                this.w = true;
                return g.r(kr0Var, this) == px0Var ? px0Var : og5Var;
            case 4:
                boolean z5 = this.w;
                if (!z5) {
                    js2.o(obj);
                    this.w = true;
                    return ((yz) obj2).a(this) == px0Var ? px0Var : og5Var;
                }
                if (z5) {
                    js2.o(obj);
                    return og5Var;
                }
                l0.z("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z6 = this.w;
                if (!z6) {
                    js2.o(obj);
                    this.w = true;
                    if (yf2.e(100L, this) == px0Var) {
                        return px0Var;
                    }
                } else {
                    if (!z6) {
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                }
                ((my1) obj2).g();
                return og5Var;
        }
    }
}
