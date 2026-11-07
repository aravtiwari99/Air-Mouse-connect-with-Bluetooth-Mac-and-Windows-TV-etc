package defpackage;

/* loaded from: classes.dex */
public class nz1 extends ta0 implements lz1, uh2, jz1 {
    public final byte c;

    public nz1(int i, Class cls, String str, String str2, int i2) {
        this(i, sa0.j, cls, str, str2, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public nz1(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [uh2] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nz1) {
            nz1 nz1Var = (nz1) obj;
            if (this.m.equals(nz1Var.m) && this.q.equals(nz1Var.q) && yf2.p(this.t, nz1Var.t) && v().equals(nz1Var.v())) {
                return true;
            }
        } else if (obj instanceof nz1) {
            ?? r0 = this.j;
            if (r0 == 0) {
                n();
                this.j = this;
            } else {
                this = r0;
            }
            return obj.equals(this);
        }
        return false;
    }

    public final int hashCode() {
        v();
        return this.q.hashCode() + xi3.x(v().hashCode() * 31, 31, this.m);
    }

    @Override // defpackage.lz1
    public final int r() {
        return this.c;
    }

    public final String toString() {
        uh2 uh2Var = this.j;
        if (uh2Var == null) {
            n();
            this.j = this;
            uh2Var = this;
        }
        if (uh2Var != this) {
            return uh2Var.toString();
        }
        String str = this.m;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : du4.i("function ", str, " (Kotlin reflection is not available)");
    }
}
