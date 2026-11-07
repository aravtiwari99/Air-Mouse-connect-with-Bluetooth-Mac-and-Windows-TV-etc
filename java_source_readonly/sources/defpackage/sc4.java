package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public final class sc4 implements qc4 {
    public static final ji q = new ji((Object) new rc4(0), (Object) new rn3(18), (byte) 29);
    public uc4 a;
    public final Map j;
    public final s94 m;
    public final hb3 t;

    public sc4(Map map) {
        this.j = map;
        long[] jArr = ee4.g;
        this.t = new hb3();
        this.m = new s94(this, (byte) 1);
    }

    @Override // defpackage.qc4
    public final void r(Object obj) {
        if (this.t.q(obj) == null) {
            this.j.remove(obj);
        }
    }

    @Override // defpackage.qc4
    public final void y(Object obj, nm0 nm0Var, h02 h02Var, int i) {
        int i2;
        h02Var.Z(533563200);
        if ((i & 6) == 0) {
            i2 = (h02Var.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(nm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(this) ? 256 : 128;
        }
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            h02Var.a0(obj);
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                s94 s94Var = this.m;
                if (!((Boolean) s94Var.a(obj)).booleanValue()) {
                    uo1.C(obj, " is not supported. On Android you can only use types which can be stored inside the Bundle.", "Type of the key ");
                    return;
                }
                Map map = (Map) this.j.get(obj);
                vf1 vf1Var = wc4.g;
                xc4 xc4Var = new xc4(new vc4(map, s94Var));
                h02Var.i0(xc4Var);
                K = xc4Var;
            }
            xc4 xc4Var2 = (xc4) K;
            og0.r(new m14[]{wc4.g.g(xc4Var2), qx2.g.g(xc4Var2)}, nm0Var, h02Var, (i2 & 112) | 8);
            boolean j = h02Var.j(this) | h02Var.j(obj) | h02Var.j(xc4Var2);
            Object K2 = h02Var.K();
            if (j || K2 == l76Var) {
                K2 = new bc((Object) this, obj, (Object) xc4Var2, (byte) 9);
                h02Var.i0(K2);
            }
            k33.j(og5.g, (xy1) K2, h02Var);
            if (h02Var.d && h02Var.G.t == h02Var.e) {
                h02Var.e = -1;
                h02Var.d = false;
            }
            h02Var.b(false);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new hg((Object) this, obj, (Object) nm0Var, i, (byte) 7);
        }
    }
}
