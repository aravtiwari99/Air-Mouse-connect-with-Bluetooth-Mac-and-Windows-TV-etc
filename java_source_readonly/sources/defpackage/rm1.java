package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class rm1 implements vv3 {
    public final hb a;
    public final e7 b;
    public final ho5 c;
    public final e7 i;
    public final int j;
    public final d7 m;
    public final io5 p;
    public final d7 q;
    public final io5 s;
    public final ob3 t;
    public final ho5 w;

    public rm1(j51 j51Var, int i, ob3 ob3Var, hb hbVar) {
        int V = j51Var.V(48.0f);
        this.j = i;
        this.t = ob3Var;
        this.a = hbVar;
        i00 i00Var = hi0.h;
        this.m = new d7(i00Var, i00Var, 0);
        i00 i00Var2 = hi0.f;
        this.q = new d7(i00Var2, i00Var2, 0);
        this.w = new ho5(x52.r);
        this.c = new ho5(x52.n);
        j00 j00Var = hi0.p;
        j00 j00Var2 = hi0.z;
        this.i = new e7(j00Var, j00Var2, 0);
        this.b = new e7(j00Var2, j00Var, 0);
        this.s = new io5(j00Var, V);
        this.p = new io5(j00Var2, V);
    }

    @Override // defpackage.vv3
    public final long v(ne2 ne2Var, long j, fl2 fl2Var, long j2) {
        ne2 ne2Var2;
        char c;
        long j3;
        int i;
        ob3 ob3Var = this.t;
        if (ob3Var != null) {
            ob3Var.getValue();
        }
        char c2 = ' ';
        long j4 = 4294967295L;
        long j5 = (((int) (j >> 32)) << 32) | ((((int) (j & 4294967295L)) + this.j) & 4294967295L);
        int i2 = (int) (j5 >> 32);
        int i3 = 0;
        List d = pw5.d(this.m, this.q, ((int) (ne2Var.g() >> 32)) < i2 / 2 ? this.w : this.c);
        int size = d.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                ne2Var2 = ne2Var;
                c = c2;
                j3 = j4;
                i = 0;
                break;
            }
            c = c2;
            j3 = j4;
            int i5 = (int) (j2 >> c);
            int i6 = size;
            int i7 = i4;
            ne2Var2 = ne2Var;
            List list = d;
            i = ((c53) d.get(i4)).g(ne2Var2, j5, i5, fl2Var);
            if (i7 == list.size() - 1 || (i >= 0 && i5 + i <= i2)) {
                break;
            }
            i4 = i7 + 1;
            d = list;
            size = i6;
            c2 = c;
            j4 = j3;
        }
        int i8 = (int) (j5 & j3);
        List d2 = pw5.d(this.i, this.b, ((int) (ne2Var2.g() & j3)) < i8 / 2 ? this.s : this.p);
        int size2 = d2.size();
        for (int i9 = 0; i9 < size2; i9++) {
            int i10 = (int) (j2 & j3);
            int g = ((d53) d2.get(i9)).g(ne2Var2, j5, i10);
            if (i9 == d2.size() - 1 || (g >= 0 && i10 + g <= i8)) {
                i3 = g;
                break;
            }
        }
        long j6 = (i << c) | (i3 & j3);
        this.a.l(ne2Var2, c93.q(j6, j2));
        return j6;
    }
}
