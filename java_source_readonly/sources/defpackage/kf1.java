package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class kf1 implements vv3 {
    public final int a;
    public final e7 b;
    public final ho5 c;
    public final ho5 i;
    public final long j;
    public final f m;
    public final e7 p;
    public final d7 q;
    public final e7 s;
    public final j51 t;
    public final io5 u;
    public final d7 w;
    public final io5 z;

    public kf1(long j, j51 j51Var, f fVar) {
        int V = j51Var.V(48.0f);
        this.j = j;
        this.t = j51Var;
        this.a = V;
        this.m = fVar;
        int V2 = j51Var.V(Float.intBitsToFloat((int) (j >> 32)));
        i00 i00Var = hi0.h;
        this.q = new d7(i00Var, i00Var, V2);
        i00 i00Var2 = hi0.f;
        this.w = new d7(i00Var2, i00Var2, V2);
        this.c = new ho5(x52.r);
        this.i = new ho5(x52.n);
        int V3 = j51Var.V(Float.intBitsToFloat((int) (j & 4294967295L)));
        j00 j00Var = hi0.p;
        j00 j00Var2 = hi0.z;
        this.b = new e7(j00Var, j00Var2, V3);
        this.s = new e7(j00Var2, j00Var, V3);
        this.p = new e7(hi0.u, j00Var, V3);
        this.u = new io5(j00Var, V);
        this.z = new io5(j00Var2, V);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kf1) {
            kf1 kf1Var = (kf1) obj;
            return this.j == kf1Var.j && yf2.p(this.t, kf1Var.t) && this.a == kf1Var.a && this.m == kf1Var.m;
        }
        return false;
    }

    public final int hashCode() {
        return this.m.hashCode() + du4.r(this.a, (this.t.hashCode() + (Long.hashCode(this.j) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) xb1.g(this.j)) + ", density=" + this.t + ", verticalMargin=" + this.a + ", onPositionCalculated=" + this.m + ')';
    }

    @Override // defpackage.vv3
    public final long v(ne2 ne2Var, long j, fl2 fl2Var, long j2) {
        ne2 ne2Var2;
        long j3;
        char c;
        int i;
        int i2;
        int i3;
        char c2 = ' ';
        int i4 = (int) (j >> 32);
        boolean z = true;
        List d = pw5.d(this.q, this.w, ((int) (ne2Var.g() >> 32)) < i4 / 2 ? this.c : this.i);
        int size = d.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                ne2Var2 = ne2Var;
                j3 = j;
                c = c2;
                i = 0;
                break;
            }
            c53 c53Var = (c53) d.get(i5);
            int i6 = (int) (j2 >> c2);
            int i7 = size;
            c = c2;
            j3 = j;
            int i8 = i5;
            ne2Var2 = ne2Var;
            i = c53Var.g(ne2Var2, j3, i6, fl2Var);
            if (i8 == d.size() - 1 || (i >= 0 && i6 + i <= i4)) {
                break;
            }
            i5 = i8 + 1;
            size = i7;
            c2 = c;
        }
        int i9 = (int) (j3 & 4294967295L);
        List d2 = pw5.d(this.b, this.s, this.p, ((int) (ne2Var2.g() & 4294967295L)) < i9 / 2 ? this.u : this.z);
        int size2 = d2.size();
        int i10 = 0;
        while (i10 < size2) {
            boolean z2 = z;
            int i11 = (int) (j2 & 4294967295L);
            int g = ((d53) d2.get(i10)).g(ne2Var2, j3, i11);
            if (i10 == d2.size() - 1 || (g >= (i3 = this.a) && i11 + g <= i9 - i3)) {
                i2 = g;
                break;
            }
            i10++;
            z = z2;
        }
        i2 = 0;
        long j4 = (i << c) | (i2 & 4294967295L);
        this.m.l(ne2Var2, c93.q(j4, j2));
        return j4;
    }
}
