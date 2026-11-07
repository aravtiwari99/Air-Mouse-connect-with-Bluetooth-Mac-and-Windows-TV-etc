package defpackage;

import java.util.HashSet;

/* loaded from: classes2.dex */
public final class vs0 {
    public static final vs0 t;
    public boolean n;
    public boolean r;
    public boolean v;
    public boolean y;
    public int g = 1;
    public long x = -1;
    public long l = -1;
    public du0 j = new du0();

    /* JADX WARN: Type inference failed for: r1v0, types: [vs0, java.lang.Object] */
    static {
        du0 du0Var = new du0();
        ?? obj = new Object();
        obj.g = 1;
        obj.x = -1L;
        obj.l = -1L;
        new HashSet();
        obj.y = false;
        obj.r = false;
        obj.g = 1;
        obj.n = false;
        obj.v = false;
        obj.j = du0Var;
        obj.x = -1L;
        obj.l = -1L;
        t = obj;
    }

    public final void a(du0 du0Var) {
        this.j = du0Var;
    }

    public final void b(long j) {
        this.x = j;
    }

    public final void c(boolean z) {
        this.r = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vs0.class == obj.getClass()) {
            vs0 vs0Var = (vs0) obj;
            if (this.y == vs0Var.y && this.r == vs0Var.r && this.n == vs0Var.n && this.v == vs0Var.v && this.x == vs0Var.x && this.l == vs0Var.l && this.g == vs0Var.g) {
                return this.j.equals(vs0Var.j);
            }
        }
        return false;
    }

    public final du0 g() {
        return this.j;
    }

    public final int hashCode() {
        int D = ((((((((du4.D(this.g) * 31) + (this.y ? 1 : 0)) * 31) + (this.r ? 1 : 0)) * 31) + (this.n ? 1 : 0)) * 31) + (this.v ? 1 : 0)) * 31;
        long j = this.x;
        int i = (D + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.l;
        return this.j.g.hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final void i(boolean z) {
        this.v = z;
    }

    public final boolean j() {
        return this.r;
    }

    public final boolean l() {
        return this.y;
    }

    public final void m(int i) {
        this.g = i;
    }

    public final long n() {
        return this.l;
    }

    public final void q(boolean z) {
        this.n = z;
    }

    public final long r() {
        return this.x;
    }

    public final void s(long j) {
        this.l = j;
    }

    public final boolean t() {
        return this.v;
    }

    public final boolean v() {
        return this.j.g.size() > 0;
    }

    public final void w(boolean z) {
        this.y = z;
    }

    public final boolean x() {
        return this.n;
    }

    public final int y() {
        return this.g;
    }
}
