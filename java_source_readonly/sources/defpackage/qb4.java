package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class qb4 {
    public final eo5 g;
    public final ArrayList y = new ArrayList();

    public qb4(eo5 eo5Var) {
        this.g = null;
        this.g = eo5Var;
    }

    public static long n(u51 u51Var, long j) {
        eo5 eo5Var = u51Var.n;
        ArrayList arrayList = u51Var.m;
        if (eo5Var instanceof m52) {
            return j;
        }
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            q51 q51Var = (q51) arrayList.get(i);
            if (q51Var instanceof u51) {
                u51 u51Var2 = (u51) q51Var;
                if (u51Var2.n != eo5Var) {
                    j2 = Math.max(j2, n(u51Var2, u51Var2.x + j));
                }
            }
        }
        u51 u51Var3 = eo5Var.j;
        u51 u51Var4 = eo5Var.t;
        if (u51Var != u51Var3) {
            return j2;
        }
        long a = eo5Var.a() + j;
        return Math.max(Math.max(j2, n(u51Var4, a)), a - u51Var4.x);
    }

    public static long r(u51 u51Var, long j) {
        eo5 eo5Var = u51Var.n;
        ArrayList arrayList = u51Var.m;
        if (eo5Var instanceof m52) {
            return j;
        }
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            q51 q51Var = (q51) arrayList.get(i);
            if (q51Var instanceof u51) {
                u51 u51Var2 = (u51) q51Var;
                if (u51Var2.n != eo5Var) {
                    j2 = Math.min(j2, r(u51Var2, u51Var2.x + j));
                }
            }
        }
        u51 u51Var3 = eo5Var.t;
        u51 u51Var4 = eo5Var.j;
        if (u51Var != u51Var3) {
            return j2;
        }
        long a = j - eo5Var.a();
        return Math.min(Math.min(j2, r(u51Var4, a)), a - u51Var4.x);
    }

    public final void g(eo5 eo5Var) {
        this.y.add(eo5Var);
    }

    public final long y(us0 us0Var, int i) {
        float f;
        eo5 eo5Var = this.g;
        if (!(eo5Var instanceof lc0) ? i != 0 ? (eo5Var instanceof hk5) : (eo5Var instanceof l72) : ((lc0) eo5Var).x == i) {
            return 0L;
        }
        u51 u51Var = (i == 0 ? us0Var.n : us0Var.v).j;
        u51 u51Var2 = (i == 0 ? us0Var.n : us0Var.v).t;
        u51 u51Var3 = eo5Var.j;
        u51 u51Var4 = eo5Var.j;
        u51 u51Var5 = eo5Var.t;
        boolean contains = u51Var3.q.contains(u51Var);
        boolean contains2 = u51Var5.q.contains(u51Var2);
        long a = eo5Var.a();
        if (!contains || !contains2) {
            if (contains) {
                return Math.max(n(u51Var4, u51Var4.x), u51Var4.x + a);
            }
            if (contains2) {
                return Math.max(-r(u51Var5, u51Var5.x), (-u51Var5.x) + a);
            }
            return (eo5Var.a() + u51Var4.x) - u51Var5.x;
        }
        long n = n(u51Var4, 0L);
        long r = r(u51Var5, 0L);
        long j = n - a;
        int i2 = u51Var5.x;
        if (j >= (-i2)) {
            j += i2;
        }
        long j2 = u51Var4.x;
        long j3 = ((-r) - a) - j2;
        if (j3 >= j2) {
            j3 -= j2;
        }
        ts0 ts0Var = eo5Var.y;
        if (i == 0) {
            f = ts0Var.d0;
        } else if (i == 1) {
            f = ts0Var.e0;
        } else {
            ts0Var.getClass();
            f = -1.0f;
        }
        float f2 = (float) (f > 0.0f ? (((float) j) / (1.0f - f)) + (((float) j3) / f) : 0L);
        return (u51Var4.x + ((((f2 * f) + 0.5f) + a) + du4.y(1.0f, f, f2, 0.5f))) - u51Var5.x;
    }
}
