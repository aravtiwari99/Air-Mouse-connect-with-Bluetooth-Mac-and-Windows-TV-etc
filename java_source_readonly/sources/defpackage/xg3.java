package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class xg3 extends lh3 {
    public boolean j;
    public ju3 l;
    public final i73 r;
    public gh3 x;
    public final c6 n = new c6();
    public final uy2 v = new uy2(2);
    public boolean t = true;
    public boolean a = true;

    public xg3(i73 i73Var) {
        this.r = i73Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [i73] */
    /* JADX WARN: Type inference failed for: r5v1, types: [i73] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [i73] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [rb3] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17, types: [rb3] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    @Override // defpackage.lh3
    public final boolean g(uy2 uy2Var, bl2 bl2Var, mf2 mf2Var, boolean z) {
        c6 c6Var;
        uy2 uy2Var2;
        Object obj;
        boolean z2;
        boolean z3;
        ju3 ju3Var;
        int i;
        boolean z4;
        int i2;
        boolean z5;
        int i3;
        int i4;
        boolean g = super.g(uy2Var, bl2Var, mf2Var, z);
        p41 p41Var = this.r;
        boolean z6 = true;
        if (p41Var.h) {
            ?? r8 = 0;
            while (p41Var != 0) {
                if (p41Var instanceof tu3) {
                    this.x = rd6.n((tu3) p41Var);
                } else if ((p41Var.a & 16) != 0 && (p41Var instanceof p41)) {
                    i73 i73Var = p41Var.f;
                    int i5 = 0;
                    p41Var = p41Var;
                    r8 = r8;
                    while (i73Var != null) {
                        if ((i73Var.a & 16) != 0) {
                            i5++;
                            r8 = r8;
                            if (i5 == 1) {
                                p41Var = i73Var;
                            } else {
                                if (r8 == 0) {
                                    r8 = new rb3(new i73[16]);
                                }
                                if (p41Var != 0) {
                                    r8.y(p41Var);
                                    p41Var = 0;
                                }
                                r8.y(i73Var);
                            }
                        }
                        i73Var = i73Var.w;
                        p41Var = p41Var;
                        r8 = r8;
                    }
                    if (i5 == 1) {
                    }
                }
                p41Var = k33.Q(r8);
            }
            if (this.x != null) {
                int l = uy2Var.l();
                int i6 = 0;
                while (true) {
                    c6Var = this.n;
                    uy2Var2 = this.v;
                    if (i6 >= l) {
                        break;
                    }
                    long n = uy2Var.n(i6);
                    qu3 qu3Var = (qu3) uy2Var.j(i6);
                    if (c6Var.n(n)) {
                        long j = qu3Var.j();
                        z5 = z6;
                        long v = qu3Var.v();
                        if ((((j & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((v & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            ArrayList arrayList = new ArrayList(qu3Var.r().size());
                            List r = qu3Var.r();
                            z4 = g;
                            int size = r.size();
                            i2 = l;
                            int i7 = 0;
                            while (i7 < size) {
                                y62 y62Var = (y62) r.get(i7);
                                int i8 = size;
                                int i9 = i7;
                                long r2 = y62Var.r();
                                if ((((r2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    long v2 = y62Var.v();
                                    i4 = i6;
                                    gh3 gh3Var = this.x;
                                    gh3Var.getClass();
                                    arrayList.add(new y62(v2, gh3Var.C(bl2Var, r2), y62Var.n(), y62Var.y(), y62Var.g()));
                                } else {
                                    i4 = i6;
                                }
                                i7 = i9 + 1;
                                size = i8;
                                i6 = i4;
                            }
                            i3 = i6;
                            gh3 gh3Var2 = this.x;
                            gh3Var2.getClass();
                            long C = gh3Var2.C(bl2Var, j);
                            gh3 gh3Var3 = this.x;
                            gh3Var3.getClass();
                            uy2Var2.v(n, qu3.y(qu3Var, gh3Var3.C(bl2Var, v), C, arrayList));
                            i6 = i3 + 1;
                            z6 = z5;
                            g = z4;
                            l = i2;
                        } else {
                            z4 = g;
                            i2 = l;
                        }
                    } else {
                        z4 = g;
                        i2 = l;
                        z5 = z6;
                    }
                    i3 = i6;
                    i6 = i3 + 1;
                    z6 = z5;
                    g = z4;
                    l = i2;
                }
                boolean z7 = g;
                boolean z8 = z6;
                if (uy2Var2.l() == 0) {
                    c6Var.r();
                    this.g.j();
                    return z8;
                }
                int l2 = c6Var.l();
                while (true) {
                    l2--;
                    if (-1 >= l2) {
                        break;
                    }
                    if (uy2Var.r(c6Var.x(l2)) < 0) {
                        c6Var.w(l2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(uy2Var2.l());
                int l3 = uy2Var2.l();
                for (int i10 = 0; i10 < l3; i10++) {
                    arrayList2.add(uy2Var2.j(i10));
                }
                ju3 ju3Var2 = new ju3(arrayList2, mf2Var);
                int size2 = arrayList2.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i11);
                    if (mf2Var.g(((qu3) obj).n())) {
                        break;
                    }
                    i11++;
                }
                qu3 qu3Var2 = (qu3) obj;
                if (qu3Var2 != null) {
                    if (z) {
                        z2 = false;
                        if (!this.t && (qu3Var2.x() || qu3Var2.t())) {
                            this.x.getClass();
                            this.t = !fd6.v(r4.a, qu3Var2);
                        }
                    } else {
                        z2 = false;
                        this.t = false;
                    }
                    boolean z9 = this.t;
                    boolean z10 = this.j;
                    if (z9 == z10 || !((i = ju3Var2.x) == 3 || i == 4 || i == 5)) {
                        int i12 = ju3Var2.x;
                        if (i12 == 4 && z10 && !this.a) {
                            ju3Var2.x = 3;
                        } else if (i12 == 5 && z9 && qu3Var2.x()) {
                            ju3Var2.x = 3;
                        }
                    } else {
                        ju3Var2.x = z9 ? 4 : 5;
                    }
                } else {
                    z2 = false;
                }
                if (!z7 && ju3Var2.x == 3 && (ju3Var = this.l) != null) {
                    ?? r1 = ju3Var.g;
                    int size3 = r1.size();
                    ?? r5 = ju3Var2.g;
                    if (size3 == r5.size()) {
                        int size4 = r5.size();
                        for (?? r6 = z2; r6 < size4; r6++) {
                            if (wi3.y(((qu3) r1.get(r6)).v(), ((qu3) r5.get(r6)).v())) {
                            }
                        }
                        z3 = z2;
                        this.l = ju3Var2;
                        return z3;
                    }
                }
                z3 = z8;
                this.l = ju3Var2;
                return z3;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [i73] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [i73] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [rb3] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [rb3] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean n(mf2 mf2Var) {
        um2 um2Var;
        uy2 uy2Var = this.v;
        boolean z = false;
        z = false;
        z = false;
        if (uy2Var.l() != 0) {
            i73 i73Var = this.r;
            if (i73Var.h) {
                gh3 gh3Var = i73Var.i;
                if ((gh3Var == null || (um2Var = gh3Var.B) == null) ? false : um2Var.K()) {
                    ju3 ju3Var = this.l;
                    ju3Var.getClass();
                    gh3 gh3Var2 = this.x;
                    gh3Var2.getClass();
                    long j = gh3Var2.a;
                    p41 p41Var = i73Var;
                    ?? r8 = 0;
                    while (p41Var != 0) {
                        if (p41Var instanceof tu3) {
                            ((tu3) p41Var).L(ju3Var, ku3.a, j);
                        } else if ((p41Var.a & 16) != 0 && (p41Var instanceof p41)) {
                            i73 i73Var2 = p41Var.f;
                            int i = 0;
                            p41Var = p41Var;
                            r8 = r8;
                            while (i73Var2 != null) {
                                if ((i73Var2.a & 16) != 0) {
                                    i++;
                                    r8 = r8;
                                    if (i == 1) {
                                        p41Var = i73Var2;
                                    } else {
                                        if (r8 == 0) {
                                            r8 = new rb3(new i73[16]);
                                        }
                                        if (p41Var != 0) {
                                            r8.y(p41Var);
                                            p41Var = 0;
                                        }
                                        r8.y(i73Var2);
                                    }
                                }
                                i73Var2 = i73Var2.w;
                                p41Var = p41Var;
                                r8 = r8;
                            }
                            if (i == 1) {
                            }
                        }
                        p41Var = k33.Q(r8);
                    }
                    if (i73Var.h) {
                        rb3 rb3Var = this.g;
                        Object[] objArr = rb3Var.j;
                        int i2 = rb3Var.a;
                        for (int i3 = 0; i3 < i2; i3++) {
                            ((xg3) objArr[i3]).n(mf2Var);
                        }
                    }
                    z = true;
                }
            }
        }
        y(mf2Var);
        uy2Var.g();
        this.x = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [rb3] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [rb3] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v1, types: [i73] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [i73] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [i73] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void r() {
        rb3 rb3Var = this.g;
        Object[] objArr = rb3Var.j;
        int i = rb3Var.a;
        for (int i2 = 0; i2 < i; i2++) {
            ((xg3) objArr[i2]).r();
        }
        p41 p41Var = this.r;
        ?? r1 = 0;
        while (p41Var != 0) {
            if (p41Var instanceof tu3) {
                ((tu3) p41Var).m0();
            } else if ((p41Var.a & 16) != 0 && (p41Var instanceof p41)) {
                i73 i73Var = p41Var.f;
                int i3 = 0;
                r1 = r1;
                p41Var = p41Var;
                while (i73Var != null) {
                    if ((i73Var.a & 16) != 0) {
                        i3++;
                        r1 = r1;
                        if (i3 == 1) {
                            p41Var = i73Var;
                        } else {
                            if (r1 == 0) {
                                r1 = new rb3(new i73[16]);
                            }
                            if (p41Var != 0) {
                                r1.y(p41Var);
                                p41Var = 0;
                            }
                            r1.y(i73Var);
                        }
                    }
                    i73Var = i73Var.w;
                    r1 = r1;
                    p41Var = p41Var;
                }
                if (i3 == 1) {
                }
            }
            p41Var = k33.Q(r1);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.r + ", children=" + this.g + ", pointerIds=" + this.n + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [i73] */
    /* JADX WARN: Type inference failed for: r0v3, types: [i73] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [i73] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [rb3] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [rb3] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [i73] */
    /* JADX WARN: Type inference failed for: r6v10, types: [i73] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [rb3] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [rb3] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean v(mf2 mf2Var, boolean z) {
        um2 um2Var;
        if (this.v.l() == 0) {
            return false;
        }
        p41 p41Var = this.r;
        if (p41Var.h) {
            gh3 gh3Var = p41Var.i;
            if ((gh3Var == null || (um2Var = gh3Var.B) == null) ? false : um2Var.K()) {
                ju3 ju3Var = this.l;
                ju3Var.getClass();
                gh3 gh3Var2 = this.x;
                gh3Var2.getClass();
                long j = gh3Var2.a;
                p41 p41Var2 = p41Var;
                ?? r7 = 0;
                while (p41Var2 != 0) {
                    if (p41Var2 instanceof tu3) {
                        ((tu3) p41Var2).L(ju3Var, ku3.j, j);
                    } else if ((p41Var2.a & 16) != 0 && (p41Var2 instanceof p41)) {
                        i73 i73Var = p41Var2.f;
                        int i = 0;
                        p41Var2 = p41Var2;
                        r7 = r7;
                        while (i73Var != null) {
                            if ((i73Var.a & 16) != 0) {
                                i++;
                                r7 = r7;
                                if (i == 1) {
                                    p41Var2 = i73Var;
                                } else {
                                    if (r7 == 0) {
                                        r7 = new rb3(new i73[16]);
                                    }
                                    if (p41Var2 != 0) {
                                        r7.y(p41Var2);
                                        p41Var2 = 0;
                                    }
                                    r7.y(i73Var);
                                }
                            }
                            i73Var = i73Var.w;
                            p41Var2 = p41Var2;
                            r7 = r7;
                        }
                        if (i == 1) {
                        }
                    }
                    p41Var2 = k33.Q(r7);
                }
                if (p41Var.h) {
                    rb3 rb3Var = this.g;
                    Object[] objArr = rb3Var.j;
                    int i2 = rb3Var.a;
                    for (int i3 = 0; i3 < i2; i3++) {
                        xg3 xg3Var = (xg3) objArr[i3];
                        this.x.getClass();
                        xg3Var.v(mf2Var, z);
                    }
                }
                if (p41Var.h) {
                    ?? r13 = 0;
                    while (p41Var != 0) {
                        if (p41Var instanceof tu3) {
                            ((tu3) p41Var).L(ju3Var, ku3.t, j);
                        } else if ((p41Var.a & 16) != 0 && (p41Var instanceof p41)) {
                            i73 i73Var2 = p41Var.f;
                            int i4 = 0;
                            p41Var = p41Var;
                            r13 = r13;
                            while (i73Var2 != null) {
                                if ((i73Var2.a & 16) != 0) {
                                    i4++;
                                    r13 = r13;
                                    if (i4 == 1) {
                                        p41Var = i73Var2;
                                    } else {
                                        if (r13 == 0) {
                                            r13 = new rb3(new i73[16]);
                                        }
                                        if (p41Var != 0) {
                                            r13.y(p41Var);
                                            p41Var = 0;
                                        }
                                        r13.y(i73Var2);
                                    }
                                }
                                i73Var2 = i73Var2.w;
                                p41Var = p41Var;
                                r13 = r13;
                            }
                            if (i4 == 1) {
                            }
                        }
                        p41Var = k33.Q(r13);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void x(long j, xa3 xa3Var) {
        c6 c6Var = this.n;
        if (c6Var.n(j) && !xa3Var.v(this)) {
            c6Var.m(j);
            this.v.x(j);
        }
        rb3 rb3Var = this.g;
        Object[] objArr = rb3Var.j;
        int i = rb3Var.a;
        for (int i2 = 0; i2 < i; i2++) {
            ((xg3) objArr[i2]).x(j, xa3Var);
        }
    }

    @Override // defpackage.lh3
    public final void y(mf2 mf2Var) {
        super.y(mf2Var);
        ju3 ju3Var = this.l;
        if (ju3Var == null) {
            return;
        }
        this.j = this.t;
        List list = ju3Var.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            qu3 qu3Var = (qu3) list.get(i);
            boolean x = qu3Var.x();
            boolean g = mf2Var.g(qu3Var.n());
            boolean z = this.t;
            if ((!x && !g) || (!x && !z)) {
                this.n.m(qu3Var.n());
            }
        }
        this.t = false;
        this.a = ju3Var.x == 5;
    }
}
