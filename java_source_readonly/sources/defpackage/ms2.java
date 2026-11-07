package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class ms2 {
    public final long a;
    public final int b;
    public final long c;
    public int d;
    public final int[] e;
    public int f = Integer.MIN_VALUE;
    public final int g;
    public final int h;
    public int i;
    public final int j;
    public int k;
    public final int l;
    public final Object m;
    public final r6 n;
    public boolean o;
    public final int p;
    public final Object q;
    public final boolean r;
    public final int s;
    public final int t;
    public final int u;
    public final j00 v;
    public final uq2 w;
    public final fl2 x;
    public final List y;
    public final int z;

    public ms2(int i, List list, boolean z, r6 r6Var, j00 j00Var, fl2 fl2Var, int i2, int i3, int i4, long j, Object obj, Object obj2, uq2 uq2Var, long j2) {
        this.g = i;
        this.y = list;
        this.r = z;
        this.n = r6Var;
        this.v = j00Var;
        this.x = fl2Var;
        this.l = i2;
        this.j = i3;
        this.t = i4;
        this.a = j;
        this.m = obj;
        this.q = obj2;
        this.w = uq2Var;
        this.c = j2;
        int size = list.size();
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            us3 us3Var = (us3) list.get(i7);
            boolean z2 = this.r;
            i5 += z2 ? us3Var.t : us3Var.j;
            i6 = Math.max(i6, !z2 ? us3Var.t : us3Var.j);
        }
        this.b = i5;
        this.h = i6;
        this.e = new int[this.y.size() * 2];
        if (this.r) {
            this.z = this.t;
            this.p = i5;
            this.s = i6;
            this.u = 0;
            return;
        }
        this.z = 0;
        this.p = i6;
        this.s = i5;
        this.u = this.t;
    }

    public final int g(long j) {
        return (int) (this.r ? j & 4294967295L : j >> 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n(ts3 ts3Var, boolean z) {
        List list;
        int i;
        if (this.f == Integer.MIN_VALUE) {
            pc2.g("position() should be called first");
        }
        List list2 = this.y;
        int size = list2.size();
        int i2 = 0;
        while (i2 < size) {
            us3 us3Var = (us3) list2.get(i2);
            int i3 = this.k;
            boolean z2 = this.r;
            int i4 = i3 - (z2 ? us3Var.t : us3Var.j);
            int i5 = this.d;
            long r = r(i2);
            sq2 sq2Var = (sq2) this.w.g.l(this.m);
            x32 x32Var = null;
            Object[] objArr = 0;
            qq2 qq2Var = sq2Var != null ? sq2Var.g[i2] : null;
            if (qq2Var != null) {
                if (z) {
                    qq2Var.c = r;
                    list = list2;
                    i = size;
                } else {
                    list = list2;
                    i = size;
                    if (!je2.y(qq2Var.c, 9223372034707292159L)) {
                        r = qq2Var.c;
                    }
                    long n = je2.n(r, ((je2) qq2Var.p.getValue()).g);
                    if (((g(r) <= i4 && g(n) <= i4) || (g(r) >= i5 && g(n) >= i5)) && ((Boolean) qq2Var.j.getValue()).booleanValue()) {
                        m50.T(qq2Var.g, null, new nq2(qq2Var, objArr == true ? 1 : 0, (byte) 1), 3);
                    }
                    r = n;
                }
                x32Var = qq2Var.i;
            } else {
                list = list2;
                i = size;
            }
            long n2 = je2.n(r, this.a);
            if (!z && qq2Var != null) {
                qq2Var.w = n2;
            }
            if (z2) {
                if (x32Var != null) {
                    ts3Var.x(us3Var);
                    us3Var.m0(je2.n(n2, us3Var.q), 0.0f, x32Var);
                } else {
                    ts3.b(ts3Var, us3Var, n2);
                }
            } else if (x32Var == null) {
                ts3.c(ts3Var, us3Var, n2);
            } else if (ts3Var.r() == fl2.j || ts3Var.v() == 0) {
                ts3Var.x(us3Var);
                us3Var.m0(je2.n(n2, us3Var.q), 0.0f, x32Var);
            } else {
                int v = (ts3Var.v() - us3Var.j) - ((int) (n2 >> 32));
                ts3Var.x(us3Var);
                us3Var.m0(je2.n((((int) (n2 & 4294967295L)) & 4294967295L) | (v << 32), us3Var.q), 0.0f, x32Var);
            }
            i2++;
            list2 = list;
            size = i;
        }
    }

    public final long r(int i) {
        if (i == 0 && this.y.size() == 0) {
            int i2 = this.i;
            return this.r ? i2 & 4294967295L : i2 << 32;
        }
        int i3 = i * 2;
        int[] iArr = this.e;
        return (iArr[i3 + 1] & 4294967295L) | (iArr[i3] << 32);
    }

    public final void v(int i, int i2, int i3) {
        int i4;
        this.i = i;
        boolean z = this.r;
        this.f = z ? i3 : i2;
        List list = this.y;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            us3 us3Var = (us3) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.e;
            if (z) {
                r6 r6Var = this.n;
                if (r6Var == null) {
                    pc2.y("null horizontalAlignment when isVertical == true");
                    l0.x();
                    return;
                } else {
                    iArr[i6] = r6Var.g(us3Var.j, i2, this.x);
                    iArr[i6 + 1] = i;
                    i4 = us3Var.t;
                }
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                j00 j00Var = this.v;
                if (j00Var == null) {
                    pc2.y("null verticalAlignment when isVertical == false");
                    l0.x();
                    return;
                } else {
                    iArr[i7] = j00Var.g(us3Var.t, i3);
                    i4 = us3Var.j;
                }
            }
            i += i4;
        }
        this.k = -this.l;
        this.d = this.f + this.j;
    }

    public final int y() {
        int i;
        int i2;
        if (this.r) {
            i = this.p;
            i2 = this.z;
        } else {
            i = this.s;
            i2 = this.u;
        }
        int i3 = i + i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }
}
