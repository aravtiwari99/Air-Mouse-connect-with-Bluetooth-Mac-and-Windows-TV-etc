package defpackage;

/* loaded from: classes.dex */
public abstract class at4 {
    public gt4 g;
    public int n;
    public boolean r;
    public long y;

    public at4(long j, gt4 gt4Var) {
        int i;
        int numberOfTrailingZeros;
        this.g = gt4Var;
        this.y = j;
        nd4 nd4Var = it4.g;
        if (j != 0) {
            gt4 n = n();
            long j2 = n.a;
            long[] jArr = n.m;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = n.t;
                if (j3 != 0) {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = n.j;
                    if (j4 != 0) {
                        j2 += 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = numberOfTrailingZeros + j2;
            }
            synchronized (it4.r) {
                i = it4.x.g(j);
            }
        } else {
            i = -1;
        }
        this.n = i;
    }

    public static void s(at4 at4Var) {
        it4.y.W(at4Var);
    }

    public final at4 a() {
        ro roVar = it4.y;
        at4 at4Var = (at4) roVar.i();
        roVar.W(this);
        return at4Var;
    }

    public void b() {
        i();
    }

    public void c(ww4 ww4Var) {
        nd4 nd4Var = it4.g;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    public final void g() {
        synchronized (it4.r) {
            y();
            b();
        }
    }

    public abstract at4 h(xy1 xy1Var);

    public final void i() {
        int i = this.n;
        if (i >= 0) {
            it4.z(i);
            this.n = -1;
        }
    }

    public int j() {
        return 0;
    }

    public long l() {
        return this.y;
    }

    public void m() {
        gg6.r();
        throw null;
    }

    public gt4 n() {
        return this.g;
    }

    public void p(gt4 gt4Var) {
        this.g = gt4Var;
    }

    public void q() {
        gg6.r();
        throw null;
    }

    public abstract void r();

    public xy1 t() {
        return null;
    }

    public void u(long j) {
        this.y = j;
    }

    public abstract xy1 v();

    public void w() {
    }

    public boolean x() {
        return false;
    }

    public void y() {
        it4.n = it4.n.y(l());
    }

    public void z(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }
}
