package defpackage;

/* loaded from: classes.dex */
public final class fe0 {
    public boolean g;
    public Object n;
    public Object r;
    public Object v;
    public Object y;

    public int g(rk4 rk4Var, ba baVar, boolean z) {
        boolean z2;
        boolean z3;
        z62 z62Var = (z62) this.r;
        c72 c72Var = (c72) this.v;
        if (this.g) {
            return jd6.g(false, false, false);
        }
        boolean z4 = true;
        try {
            this.g = true;
            mf2 a = ((q64) this.n).a(rk4Var, baVar);
            int l = a.y().l();
            for (int i = 0; i < l; i++) {
                qu3 qu3Var = (qu3) a.y().j(i);
                if (!qu3Var.x() && !qu3Var.t()) {
                }
                z2 = false;
                break;
            }
            z2 = true;
            int l2 = a.y().l();
            for (int i2 = 0; i2 < l2; i2++) {
                qu3 qu3Var2 = (qu3) a.y().j(i2);
                if (z2 || fd6.y(qu3Var2)) {
                    ((um2) this.y).C(qu3Var2.v(), c72Var, qu3Var2.a(), true);
                    if (!c72Var.j.t()) {
                        z62Var.g(qu3Var2.n(), c72Var, fd6.y(qu3Var2));
                        c72Var.clear();
                    }
                }
            }
            boolean y = z62Var.y(a, z);
            if (!a.v()) {
                int l3 = a.y().l();
                for (int i3 = 0; i3 < l3; i3++) {
                    qu3 qu3Var3 = (qu3) a.y().j(i3);
                    if (fd6.a(qu3Var3) && qu3Var3.q()) {
                        z3 = true;
                        break;
                    }
                }
            }
            z3 = false;
            int l4 = a.y().l();
            int i4 = 0;
            while (true) {
                if (i4 >= l4) {
                    z4 = false;
                    break;
                }
                if (((qu3) a.y().j(i4)).q()) {
                    break;
                }
                i4++;
            }
            int g = jd6.g(y, z3, z4);
            this.g = false;
            return g;
        } catch (Throwable th) {
            this.g = false;
            throw th;
        }
    }

    public void y(int i, int i2) {
        if (i < 0.0f) {
            pc2.g("Index should be non-negative (" + i + ")");
        }
        ((qp3) this.y).e(i);
        ((er2) this.v).g(i);
        ((qp3) this.r).e(i2);
    }
}
