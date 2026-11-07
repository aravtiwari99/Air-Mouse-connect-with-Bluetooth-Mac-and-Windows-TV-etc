package defpackage;

import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class ls2 implements u33 {
    public final long a;
    public final um3 b;
    public final int c;
    public final ms2 g;
    public final int i;
    public final ox0 j;
    public final boolean l;
    public final int m;
    public final float n;
    public final int p;
    public final List q;
    public final boolean r;
    public final int s;
    public final j51 t;
    public final u33 v;
    public final int w;
    public final float x;
    public final int y;

    public ls2(ms2 ms2Var, int i, boolean z, float f, u33 u33Var, float f2, boolean z2, ox0 ox0Var, j51 j51Var, long j, int i2, List list, int i3, int i4, int i5, um3 um3Var, int i6, int i7) {
        this.g = ms2Var;
        this.y = i;
        this.r = z;
        this.n = f;
        this.v = u33Var;
        this.x = f2;
        this.l = z2;
        this.j = ox0Var;
        this.t = j51Var;
        this.a = j;
        this.m = i2;
        this.q = list;
        this.w = i3;
        this.c = i4;
        this.i = i5;
        this.b = um3Var;
        this.s = i6;
        this.p = i7;
    }

    @Override // defpackage.u33
    public final int g() {
        return this.v.g();
    }

    public final ls2 j(int i, boolean z) {
        ms2 ms2Var;
        int i2;
        int i3;
        int i4;
        if (this.l) {
            return null;
        }
        List list = this.q;
        if (list.isEmpty() || (ms2Var = this.g) == null) {
            return null;
        }
        int y = ms2Var.y();
        int i5 = this.y - i;
        if (i5 < 0 || i5 >= y) {
            return null;
        }
        ms2 ms2Var2 = (ms2) cj0.j0(list);
        ms2 ms2Var3 = (ms2) cj0.r0(list);
        if (ms2Var2.o || ms2Var3.o) {
            return null;
        }
        int i6 = ms2Var2.i;
        int i7 = this.c;
        int i8 = this.w;
        if (i < 0) {
            if (Math.min((ms2Var2.y() + i6) - i8, (ms2Var3.y() + ms2Var3.i) - i7) <= (-i)) {
                return null;
            }
        } else if (Math.min(i8 - i6, i7 - ms2Var3.i) <= i) {
            return null;
        }
        int size = list.size();
        int i9 = 0;
        while (i9 < size) {
            ms2 ms2Var4 = (ms2) list.get(i9);
            boolean z2 = ms2Var4.r;
            int[] iArr = ms2Var4.e;
            if (!ms2Var4.o) {
                ms2Var4.i += i;
                int length = iArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    int i11 = i10 & 1;
                    if ((z2 && i11 != 0) || (!z2 && i11 == 0)) {
                        iArr[i10] = iArr[i10] + i;
                    }
                }
                if (z) {
                    int size2 = ms2Var4.y.size();
                    int i12 = 0;
                    while (i12 < size2) {
                        sq2 sq2Var = (sq2) ms2Var4.w.g.l(ms2Var4.m);
                        qq2 qq2Var = sq2Var != null ? sq2Var.g[i12] : null;
                        if (qq2Var != null) {
                            long j = qq2Var.q;
                            if (z2) {
                                i2 = size;
                                i3 = (int) (j >> 32);
                                i4 = ((int) (j & 4294967295L)) + i;
                            } else {
                                i2 = size;
                                i3 = ((int) (j >> 32)) + i;
                                i4 = (int) (j & 4294967295L);
                            }
                            qq2Var.q = (i4 & 4294967295L) | (i3 << 32);
                        } else {
                            i2 = size;
                        }
                        i12++;
                        size = i2;
                    }
                }
            }
            i9++;
            size = size;
        }
        return new ls2(this.g, i5, this.r || i > 0, i, this.v, this.x, this.l, this.j, this.t, this.a, this.m, list, this.w, this.c, this.i, this.b, this.s, this.p);
    }

    @Override // defpackage.u33
    public final xy1 l() {
        return this.v.l();
    }

    @Override // defpackage.u33
    public final void n() {
        this.v.n();
    }

    @Override // defpackage.u33
    public final Map r() {
        return this.v.r();
    }

    public final long t() {
        u33 u33Var = this.v;
        return (u33Var.y() << 32) | (u33Var.g() & 4294967295L);
    }

    @Override // defpackage.u33
    public final bz1 v() {
        return this.v.v();
    }

    @Override // defpackage.u33
    public final xy1 x() {
        return this.v.x();
    }

    @Override // defpackage.u33
    public final int y() {
        return this.v.y();
    }
}
