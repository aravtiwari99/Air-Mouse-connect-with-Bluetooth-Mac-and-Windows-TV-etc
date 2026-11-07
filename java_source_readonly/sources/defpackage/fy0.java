package defpackage;

/* loaded from: classes.dex */
public final class fy0 extends kk2 implements bz1 {
    public final /* synthetic */ no1 a;
    public final /* synthetic */ Object m;
    public final /* synthetic */ nm0 q;
    public final /* synthetic */ nc5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fy0(nc5 nc5Var, no1 no1Var, Object obj, nm0 nm0Var) {
        super(2);
        this.t = nc5Var;
        this.a = no1Var;
        this.m = obj;
        this.q = nm0Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        Object n;
        h02 h02Var = (h02) obj;
        int intValue = ((Number) obj2).intValue();
        if (h02Var.N(intValue & 1, (intValue & 3) != 2)) {
            te5 te5Var = m50.w;
            nc5 nc5Var = this.t;
            boolean l = nc5Var.l();
            g90 g90Var = nc5Var.g;
            l76 l76Var = oo0.g;
            if (l) {
                h02Var.X(1666827533);
                h02Var.b(false);
                n = g90Var.n();
            } else {
                h02Var.X(1666573488);
                boolean x = h02Var.x(nc5Var);
                n = h02Var.K();
                if (x || n == l76Var) {
                    at4 m = js2.m();
                    xy1 v = m != null ? m.v() : null;
                    at4 b = js2.b(m);
                    try {
                        Object n2 = g90Var.n();
                        js2.z(m, b, v);
                        h02Var.i0(n2);
                        n = n2;
                    } catch (Throwable th) {
                        js2.z(m, b, v);
                        throw th;
                    }
                }
                h02Var.b(false);
            }
            h02Var.X(1378811975);
            Object obj3 = this.m;
            float f = yf2.p(n, obj3) ? 1.0f : 0.0f;
            h02Var.b(false);
            Float valueOf = Float.valueOf(f);
            boolean x2 = h02Var.x(nc5Var);
            Object K = h02Var.K();
            if (x2 || K == l76Var) {
                K = pt4.y(new ey0(nc5Var, (byte) 0));
                h02Var.i0(K);
            }
            Object value = ((bw4) K).getValue();
            h02Var.X(1378811975);
            float f2 = yf2.p(value, obj3) ? 1.0f : 0.0f;
            h02Var.b(false);
            Float valueOf2 = Float.valueOf(f2);
            boolean x3 = h02Var.x(nc5Var);
            Object K2 = h02Var.K();
            if (x3 || K2 == l76Var) {
                K2 = pt4.y(new ey0(nc5Var, (byte) 1));
                h02Var.i0(K2);
            }
            h02Var.X(955869654);
            h02Var.b(false);
            hc5 p = ra.p(nc5Var, valueOf, valueOf2, this.a, te5Var, h02Var, 0);
            boolean x4 = h02Var.x(p);
            Object K3 = h02Var.K();
            if (x4 || K3 == l76Var) {
                K3 = new zg(p, (byte) 5);
                h02Var.i0(K3);
            }
            j73 L = yf2.L(g73.g, (xy1) K3);
            t33 r = z50.r(hi0.t, false);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, L);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, r);
            xs2.E(tg1.q, h02Var, q);
            xs2.A(h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            this.q.x(obj3, h02Var, 0);
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        return og5.g;
    }
}
