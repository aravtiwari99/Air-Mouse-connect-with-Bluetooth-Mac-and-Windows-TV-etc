package defpackage;

/* loaded from: classes.dex */
public final class kp3 {
    public gd a;
    public jp3 c;
    public String g;
    public fl2 i;
    public int l;
    public boolean m;
    public int n;
    public ku1 r;
    public j51 t;
    public long u;
    public boolean v;
    public a63 w;
    public int x;
    public k85 y;
    public long j = qc2.g;
    public long q = 0;
    public long b = zs0.j(0, 0, 0, 0);
    public int s = -1;
    public int p = -1;

    public kp3(String str, k85 k85Var, ku1 ku1Var, int i, boolean z, int i2, int i3) {
        this.g = str;
        this.y = k85Var;
        this.r = ku1Var;
        this.n = i;
        this.v = z;
        this.x = i2;
        this.l = i3;
    }

    public static long x(kp3 kp3Var, long j, fl2 fl2Var) {
        k85 k85Var = kp3Var.y;
        a63 a63Var = kp3Var.w;
        j51 j51Var = kp3Var.t;
        j51Var.getClass();
        a63 l = ua6.l(a63Var, fl2Var, k85Var, j51Var, kp3Var.r);
        kp3Var.w = l;
        return l.g(kp3Var.l, j);
    }

    public final int g(int i, fl2 fl2Var) {
        int i2 = this.s;
        int i3 = this.p;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long g = zs0.g(0, i, 0, Integer.MAX_VALUE);
        if (this.l > 1) {
            g = x(this, g, fl2Var);
        }
        jp3 v = v(fl2Var);
        long c = sp2.c(v.r(), this.n, g, this.v);
        boolean z = this.v;
        int i4 = this.n;
        int i5 = this.x;
        int n = js2.n(new gd((kd) v, ((z || !(i4 == 2 || i4 == 4 || i4 == 5)) && i5 >= 1) ? i5 : 1, i4, c).x);
        int a = ws0.a(g);
        if (n < a) {
            n = a;
        }
        this.s = i;
        this.p = n;
        return n;
    }

    public final void n(j51 j51Var) {
        long j;
        j51 j51Var2 = this.t;
        if (j51Var != null) {
            int i = qc2.y;
            j = qc2.g(j51Var.y(), j51Var.w());
        } else {
            j = qc2.g;
        }
        if (j51Var2 == null) {
            this.t = j51Var;
            this.j = j;
        } else if (j51Var == null || this.j != j) {
            this.t = j51Var;
            this.j = j;
            this.u = (this.u << 2) | 1;
            r();
        }
    }

    public final void r() {
        this.a = null;
        this.c = null;
        this.i = null;
        this.s = -1;
        this.p = -1;
        this.b = zs0.j(0, 0, 0, 0);
        this.q = 0L;
        this.m = false;
    }

    public final String toString() {
        String str = this.a != null ? "<paragraph>" : "null";
        String y = qc2.y(this.j);
        long j = this.u;
        StringBuilder z = du4.z("ParagraphLayoutCache(paragraph=", str, ", lastDensity=", y, ", history=");
        z.append(j);
        z.append(", constraints=$)");
        return z.toString();
    }

    public final jp3 v(fl2 fl2Var) {
        jp3 jp3Var = this.c;
        if (jp3Var == null || fl2Var != this.i || jp3Var.y()) {
            this.i = fl2Var;
            String str = this.g;
            k85 D = v13.D(this.y, fl2Var);
            j51 j51Var = this.t;
            j51Var.getClass();
            ku1 ku1Var = this.r;
            boolean z = this.v;
            pi1 pi1Var = pi1.j;
            jp3Var = new kd(str, D, pi1Var, pi1Var, ku1Var, j51Var, z);
        }
        this.c = jp3Var;
        return jp3Var;
    }

    public final boolean y(long j, fl2 fl2Var) {
        jp3 jp3Var;
        this.u = (this.u << 2) | 3;
        boolean z = true;
        long x = this.l > 1 ? x(this, j, fl2Var) : j;
        gd gdVar = this.a;
        boolean z2 = false;
        if (gdVar != null && (jp3Var = this.c) != null && !jp3Var.y() && fl2Var == this.i && (ws0.r(x, this.b) || (ws0.t(x) == ws0.t(this.b) && ws0.m(x) == ws0.m(this.b) && ws0.j(x) >= gdVar.x && !gdVar.n.n))) {
            if (!ws0.r(x, this.b)) {
                gd gdVar2 = this.a;
                gdVar2.getClass();
                this.q = zs0.n(x, (js2.n(Math.min(gdVar2.g.b.r(), gdVar2.r())) << 32) | (js2.n(gdVar2.x) & 4294967295L));
                if (this.n == 3 || (((int) (r12 >> 32)) >= gdVar2.r() && ((int) (4294967295L & r12)) >= gdVar2.x)) {
                    z = false;
                }
                this.m = z;
                this.b = x;
            }
            return false;
        }
        jp3 v = v(fl2Var);
        long c = sp2.c(v.r(), this.n, x, this.v);
        boolean z3 = this.v;
        int i = this.n;
        int i2 = this.x;
        gd gdVar3 = new gd((kd) v, ((z3 || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i, c);
        this.b = x;
        int n = js2.n(gdVar3.r());
        float f = gdVar3.x;
        this.q = zs0.n(x, (js2.n(f) & 4294967295L) | (n << 32));
        if (this.n != 3 && (((int) (r3 >> 32)) < gdVar3.r() || ((int) (r3 & 4294967295L)) < f)) {
            z2 = true;
        }
        this.m = z2;
        this.a = gdVar3;
        return true;
    }
}
