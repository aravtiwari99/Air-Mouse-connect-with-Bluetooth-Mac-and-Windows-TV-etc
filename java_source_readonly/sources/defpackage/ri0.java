package defpackage;

import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
public abstract class ri0 {
    public int j;
    public Object t;

    public /* synthetic */ ri0() {
    }

    public ri0(int i) {
        this.j = i;
    }

    public static long r(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static int y(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public abstract String A();

    public abstract String B();

    public abstract int C();

    public abstract int D();

    public abstract long E();

    public abstract boolean F(int i);

    public void G() {
        int C;
        do {
            C = C();
            if (C == 0) {
                return;
            }
            int i = this.j;
            if (i >= 100) {
                throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.j = i + 1;
            this.j--;
        } while (F(C));
    }

    public abstract cd2 a(yo5 yo5Var, cd2 cd2Var);

    public abstract double b();

    public abstract ca0 c();

    public abstract int d();

    public abstract long e();

    public abstract int f();

    public abstract void g(int i);

    public abstract int h();

    public abstract da0 i();

    public abstract tp5 j(tp5 tp5Var, List list);

    public abstract long k();

    public void l(yo5 yo5Var) {
    }

    public abstract void m(int i);

    public abstract int n();

    public abstract long o();

    public abstract int p();

    public abstract int q(int i);

    public abstract int s();

    public abstract long u();

    public abstract boolean v();

    public abstract boolean w();

    public void x(yo5 yo5Var) {
    }

    public abstract float z();
}
