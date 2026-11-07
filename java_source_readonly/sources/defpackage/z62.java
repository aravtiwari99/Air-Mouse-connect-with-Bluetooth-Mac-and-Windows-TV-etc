package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class z62 {
    public final bl2 g;
    public boolean n;
    public boolean r;
    public boolean v;
    public boolean y;
    public final xa3 x = new xa3();
    public final lh3 l = new lh3();
    public final ma3 j = new ma3(10);

    public z62(bl2 bl2Var) {
        this.g = bl2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    public final void g(long j, List list, boolean z) {
        ma3 ma3Var;
        long[] jArr;
        long[] jArr2;
        int i;
        xg3 xg3Var;
        xg3 xg3Var2;
        int size = list.size();
        lh3 lh3Var = this.l;
        lh3 lh3Var2 = lh3Var;
        boolean z2 = true;
        int i2 = 0;
        while (true) {
            ma3Var = this.j;
            if (i2 >= size) {
                break;
            }
            i73 i73Var = (i73) list.get(i2);
            if (i73Var.h) {
                i73Var.z = new p2(this, i73Var, (byte) 27);
                if (z2) {
                    rb3 rb3Var = lh3Var2.g;
                    ?? r14 = rb3Var.j;
                    int i3 = rb3Var.a;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= i3) {
                            xg3Var2 = 0;
                            break;
                        }
                        xg3Var2 = r14[i4];
                        if (((xg3) xg3Var2).r.equals(i73Var)) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    xg3Var = xg3Var2;
                    if (xg3Var != null) {
                        xg3Var.t = true;
                        xg3Var.n.y(j);
                        if (z) {
                            Object n = ma3Var.n(j);
                            if (n == null) {
                                n = new xa3();
                                ma3Var.l(j, n);
                            }
                            ((xa3) n).g(xg3Var);
                        }
                        lh3Var2 = xg3Var;
                    } else {
                        z2 = false;
                    }
                }
                xg3Var = new xg3(i73Var);
                xg3Var.n.y(j);
                if (z) {
                    Object n2 = ma3Var.n(j);
                    if (n2 == null) {
                        n2 = new xa3();
                        ma3Var.l(j, n2);
                    }
                    ((xa3) n2).g(xg3Var);
                }
                lh3Var2.g.y(xg3Var);
                lh3Var2 = xg3Var;
            }
            i2++;
        }
        if (z) {
            long[] jArr3 = ma3Var.y;
            Object[] objArr = ma3Var.r;
            long[] jArr4 = ma3Var.g;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j2 = jArr4[i5];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8;
                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((255 & j2) < 128) {
                                int i9 = (i5 << 3) + i8;
                                long j3 = jArr3[i9];
                                xa3 xa3Var = (xa3) objArr[i9];
                                rb3 rb3Var2 = lh3Var.g;
                                i = i6;
                                Object[] objArr2 = rb3Var2.j;
                                int i10 = rb3Var2.a;
                                jArr2 = jArr3;
                                for (int i11 = 0; i11 < i10; i11++) {
                                    ((xg3) objArr2[i11]).x(j3, xa3Var);
                                }
                            } else {
                                jArr2 = jArr3;
                                i = i6;
                            }
                            j2 >>= i;
                            i8++;
                            i6 = i;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        if (i7 != i6) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    jArr3 = jArr;
                }
            }
        }
        ma3Var.g();
    }

    public final void n(i73 i73Var) {
        if (this.y) {
            this.v = true;
            this.x.g(i73Var);
            return;
        }
        lh3 lh3Var = this.l;
        xa3 xa3Var = lh3Var.y;
        xa3Var.n();
        xa3Var.g(lh3Var);
        while (xa3Var.a()) {
            lh3 lh3Var2 = (lh3) xa3Var.q(xa3Var.y - 1);
            int i = 0;
            while (true) {
                rb3 rb3Var = lh3Var2.g;
                if (i < rb3Var.a) {
                    xg3 xg3Var = (xg3) rb3Var.j[i];
                    if (xg3Var.r.equals(i73Var)) {
                        lh3Var2.g.q(xg3Var);
                        xg3Var.r();
                    } else {
                        xa3Var.g(xg3Var);
                        i++;
                    }
                }
            }
        }
    }

    public final void r() {
        if (this.y) {
            this.r = true;
            return;
        }
        lh3 lh3Var = this.l;
        rb3 rb3Var = lh3Var.g;
        Object[] objArr = rb3Var.j;
        int i = rb3Var.a;
        for (int i2 = 0; i2 < i; i2++) {
            ((xg3) objArr[i2]).r();
        }
        if (this.n) {
            this.n = true;
        } else {
            lh3Var.g.j();
        }
    }

    public final boolean y(mf2 mf2Var, boolean z) {
        lh3 lh3Var = this.l;
        rb3 rb3Var = lh3Var.g;
        if (!lh3Var.g(mf2Var.y(), this.g, mf2Var, z)) {
            return false;
        }
        boolean z2 = true;
        this.y = true;
        Object[] objArr = rb3Var.j;
        int i = rb3Var.a;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z3 = ((xg3) objArr[i2]).v(mf2Var, z) || z3;
        }
        Object[] objArr2 = rb3Var.j;
        int i3 = rb3Var.a;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            z4 = ((xg3) objArr2[i4]).n(mf2Var) || z4;
        }
        lh3Var.y(mf2Var);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.y = false;
        if (this.v) {
            this.v = false;
            xa3 xa3Var = this.x;
            int i5 = xa3Var.y;
            for (int i6 = 0; i6 < i5; i6++) {
                n((i73) xa3Var.l(i6));
            }
            xa3Var.n();
        }
        if (this.r) {
            this.r = false;
            r();
        }
        if (this.n) {
            this.n = false;
            lh3Var.g.j();
        }
        return z2;
    }
}
