package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class n1 {
    public int a;
    public o1[] j;
    public uy4 m;
    public int t;

    /* JADX WARN: Type inference failed for: r0v3, types: [uy4, co4] */
    public final uy4 j() {
        uy4 uy4Var;
        synchronized (this) {
            uy4 uy4Var2 = this.m;
            uy4Var = uy4Var2;
            if (uy4Var2 == null) {
                int i = this.t;
                ?? co4Var = new co4(1, Integer.MAX_VALUE, f70.t);
                co4Var.p(Integer.valueOf(i));
                this.m = co4Var;
                uy4Var = co4Var;
            }
        }
        return uy4Var;
    }

    public final void l(o1 o1Var) {
        uy4 uy4Var;
        int i;
        mu0[] y;
        synchronized (this) {
            try {
                int i2 = this.t - 1;
                this.t = i2;
                uy4Var = this.m;
                if (i2 == 0) {
                    this.a = 0;
                }
                o1Var.getClass();
                y = o1Var.y(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (mu0 mu0Var : y) {
            if (mu0Var != null) {
                mu0Var.j(og5.g);
            }
        }
        if (uy4Var != null) {
            uy4Var.k(-1);
        }
    }

    public final o1 n() {
        o1 o1Var;
        uy4 uy4Var;
        synchronized (this) {
            try {
                o1[] o1VarArr = this.j;
                if (o1VarArr == null) {
                    o1VarArr = x();
                    this.j = o1VarArr;
                } else if (this.t >= o1VarArr.length) {
                    Object[] copyOf = Arrays.copyOf(o1VarArr, o1VarArr.length * 2);
                    this.j = (o1[]) copyOf;
                    o1VarArr = (o1[]) copyOf;
                }
                int i = this.a;
                do {
                    o1Var = o1VarArr[i];
                    if (o1Var == null) {
                        o1Var = v();
                        o1VarArr[i] = o1Var;
                    }
                    i++;
                    if (i >= o1VarArr.length) {
                        i = 0;
                    }
                } while (!o1Var.g(this));
                this.a = i;
                this.t++;
                uy4Var = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (uy4Var != null) {
            uy4Var.k(1);
        }
        return o1Var;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [o1, do4, java.lang.Object] */
    public o1 v() {
        ?? obj = new Object();
        obj.g = -1L;
        return obj;
    }

    public o1[] x() {
        return new do4[2];
    }
}
