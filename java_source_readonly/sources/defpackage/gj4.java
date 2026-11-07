package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class gj4 {
    public final i73 g;
    public final aj4 n;
    public final um2 r;
    public gj4 v;
    public final int x;
    public final boolean y;

    public gj4(i73 i73Var, boolean z, um2 um2Var, aj4 aj4Var) {
        this.g = i73Var;
        this.y = z;
        this.r = um2Var;
        this.n = aj4Var;
        this.x = um2Var.t;
    }

    public final void b(ArrayList arrayList, aj4 aj4Var) {
        if (this.n.m) {
            return;
        }
        s(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            gj4 gj4Var = (gj4) arrayList.get(size2);
            if (!gj4Var.i()) {
                aj4Var.n(gj4Var.n);
                gj4Var.b(arrayList, aj4Var);
            }
        }
    }

    public final boolean c() {
        return this.v != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [i73] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [i73] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [rb3] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [rb3] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final k44 g(gh3 gh3Var) {
        p41 p41Var;
        gj4 q = q();
        if (q == null) {
            return k44.v;
        }
        i73 i73Var = q.r.M.x;
        if ((i73Var.m & 8) != 0) {
            loop0: while (i73Var != null) {
                if ((i73Var.a & 8) != 0) {
                    p41Var = i73Var;
                    ?? r5 = 0;
                    while (p41Var != 0) {
                        if (p41Var instanceof ej4) {
                            if (p41Var.t()) {
                                break loop0;
                            }
                        } else if ((p41Var.a & 8) != 0 && (p41Var instanceof p41)) {
                            i73 i73Var2 = p41Var.f;
                            int i = 0;
                            p41Var = p41Var;
                            r5 = r5;
                            while (i73Var2 != null) {
                                if ((i73Var2.a & 8) != 0) {
                                    i++;
                                    r5 = r5;
                                    if (i == 1) {
                                        p41Var = i73Var2;
                                    } else {
                                        if (r5 == 0) {
                                            r5 = new rb3(new i73[16]);
                                        }
                                        if (p41Var != 0) {
                                            r5.y(p41Var);
                                            p41Var = 0;
                                        }
                                        r5.y(i73Var2);
                                    }
                                }
                                i73Var2 = i73Var2.w;
                                p41Var = p41Var;
                                r5 = r5;
                            }
                            if (i == 1) {
                            }
                        }
                        p41Var = k33.Q(r5);
                    }
                }
                if ((i73Var.m & 8) == 0) {
                    break;
                }
                i73Var = i73Var.w;
            }
        }
        p41Var = 0;
        ej4 ej4Var = (ej4) p41Var;
        gh3 T = ej4Var != null ? k33.T(ej4Var, 8) : null;
        return T == null ? q.g(gh3Var) : T.H(gh3Var, true);
    }

    public final boolean i() {
        return this.y && this.n.a;
    }

    public final k44 j() {
        gh3 n = n();
        if (n != null) {
            if (!n.Y0().h) {
                n = null;
            }
            if (n != null) {
                return m50.E(n, true);
            }
        }
        return k44.v;
    }

    public final k44 l() {
        gh3 n = n();
        if (n != null) {
            if (!n.Y0().h) {
                n = null;
            }
            if (n != null) {
                return m50.K(n).H(n, true);
            }
        }
        return k44.v;
    }

    public final aj4 m() {
        boolean i = i();
        aj4 aj4Var = this.n;
        if (!i) {
            return aj4Var;
        }
        aj4 aj4Var2 = new aj4();
        aj4Var2.a = aj4Var.a;
        aj4Var2.m = aj4Var.m;
        aj4Var2.j.m(aj4Var.j);
        b(new ArrayList(), aj4Var2);
        return aj4Var2;
    }

    public final gh3 n() {
        if (!c()) {
            ej4 x = x();
            return x != null ? k33.T(x, 8) : this.r.M.r;
        }
        gj4 q = q();
        if (q != null) {
            return q.n();
        }
        return null;
    }

    public final gj4 q() {
        um2 um2Var;
        gj4 gj4Var = this.v;
        if (gj4Var != null) {
            return gj4Var;
        }
        um2 um2Var2 = this.r;
        boolean z = this.y;
        if (z) {
            um2Var = um2Var2.o();
            while (um2Var != null) {
                aj4 k = um2Var.k();
                if (k != null && k.a) {
                    break;
                }
                um2Var = um2Var.o();
            }
        }
        um2Var = null;
        if (um2Var == null) {
            um2 o = um2Var2.o();
            while (true) {
                if (o == null) {
                    um2Var = null;
                    break;
                }
                if (o.M.r(8)) {
                    um2Var = o;
                    break;
                }
                o = o.o();
            }
        }
        if (um2Var == null) {
            return null;
        }
        return jr2.n(um2Var, z);
    }

    public final void r(um2 um2Var, ArrayList arrayList) {
        rb3 e = um2Var.e();
        Object[] objArr = e.j;
        int i = e.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var2 = (um2) objArr[i2];
            if (um2Var2.J() && !um2Var2.X) {
                if (um2Var2.M.r(8)) {
                    arrayList.add(jr2.n(um2Var2, this.y));
                } else {
                    r(um2Var2, arrayList);
                }
            }
        }
    }

    public final List s(ArrayList arrayList, boolean z) {
        if (c()) {
            return pi1.j;
        }
        r(this.r, arrayList);
        if (z) {
            aj4 aj4Var = this.n;
            hb3 hb3Var = aj4Var.j;
            Object l = hb3Var.l(kj4.e);
            if (l == null) {
                l = null;
            }
            o94 o94Var = (o94) l;
            if (o94Var != null && aj4Var.a && !arrayList.isEmpty()) {
                arrayList.add(y(o94Var, new s94(o94Var, (byte) 4)));
            }
            mj4 mj4Var = kj4.g;
            if (hb3Var.r(mj4Var) && !arrayList.isEmpty() && aj4Var.a) {
                Object l2 = hb3Var.l(mj4Var);
                if (l2 == null) {
                    l2 = null;
                }
                List list = (List) l2;
                String str = list != null ? (String) cj0.l0(list) : null;
                if (str != null) {
                    arrayList.add(0, y(null, new r92(str, (byte) 2)));
                }
            }
        }
        return arrayList;
    }

    public final List t(boolean z, boolean z2) {
        if (!z && this.n.m) {
            return pi1.j;
        }
        ArrayList arrayList = new ArrayList();
        if (!i()) {
            return s(arrayList, z2);
        }
        ArrayList arrayList2 = new ArrayList();
        v(arrayList, arrayList2);
        return arrayList2;
    }

    public final void v(ArrayList arrayList, ArrayList arrayList2) {
        s(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            gj4 gj4Var = (gj4) arrayList.get(size2);
            if (gj4Var.i()) {
                arrayList2.add(gj4Var);
            } else if (!gj4Var.n.m) {
                gj4Var.v(arrayList, arrayList2);
            }
        }
    }

    public final k44 w() {
        Object x = x();
        if (x == null) {
            return this.r.M.r.v1();
        }
        i73 i73Var = ((i73) x).j;
        Object l = this.n.j.l(yi4.y);
        if (l == null) {
            l = null;
        }
        return br2.c(i73Var, l != null, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ej4 x() {
        i73 i73Var;
        boolean z;
        boolean z2 = this.n.a;
        Object obj = null;
        um2 um2Var = this.r;
        if (!z2) {
            i73 i73Var2 = um2Var.M.x;
            if ((i73Var2.m & 8) != 0) {
                loop3: while (i73Var2 != null) {
                    if ((i73Var2.a & 8) != 0) {
                        i73Var = i73Var2;
                        rb3 rb3Var = null;
                        while (i73Var != null) {
                            if (i73Var instanceof ej4) {
                                if (((ej4) i73Var).t()) {
                                    obj = i73Var;
                                }
                            } else if ((i73Var.a & 8) != 0 && (i73Var instanceof p41)) {
                                int i = 0;
                                for (i73 i73Var3 = ((p41) i73Var).f; i73Var3 != null; i73Var3 = i73Var3.w) {
                                    if ((i73Var3.a & 8) != 0) {
                                        i++;
                                        if (i == 1) {
                                            i73Var = i73Var3;
                                        } else {
                                            if (rb3Var == null) {
                                                rb3Var = new rb3(new i73[16]);
                                            }
                                            if (i73Var != null) {
                                                rb3Var.y(i73Var);
                                                i73Var = null;
                                            }
                                            rb3Var.y(i73Var3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            i73Var = k33.Q(rb3Var);
                        }
                    }
                    if ((i73Var2.m & 8) == 0) {
                        break;
                    }
                    i73Var2 = i73Var2.w;
                }
            }
            return (ej4) obj;
        }
        i73 i73Var4 = um2Var.M.x;
        if ((i73Var4.m & 8) != 0) {
            i73Var = null;
            while (i73Var4 != null) {
                if ((i73Var4.a & 8) != 0) {
                    i73 i73Var5 = i73Var4;
                    rb3 rb3Var2 = null;
                    while (i73Var5 != null) {
                        if (i73Var5 instanceof ej4) {
                            ej4 ej4Var = (ej4) i73Var5;
                            if (ej4Var.t()) {
                                if (ej4Var.p0()) {
                                    return ej4Var;
                                }
                                if (i73Var == null) {
                                    i73Var = ej4Var;
                                }
                            }
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z && (i73Var5.a & 8) != 0 && (i73Var5 instanceof p41)) {
                            int i2 = 0;
                            for (i73 i73Var6 = ((p41) i73Var5).f; i73Var6 != null; i73Var6 = i73Var6.w) {
                                if ((i73Var6.a & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        i73Var5 = i73Var6;
                                    } else {
                                        if (rb3Var2 == null) {
                                            rb3Var2 = new rb3(new i73[16]);
                                        }
                                        if (i73Var5 != null) {
                                            rb3Var2.y(i73Var5);
                                            i73Var5 = null;
                                        }
                                        rb3Var2.y(i73Var6);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        i73Var5 = k33.Q(rb3Var2);
                    }
                }
                if ((i73Var4.m & 8) == 0) {
                    break;
                }
                i73Var4 = i73Var4.w;
            }
            obj = i73Var;
        }
        return (ej4) obj;
    }

    public final gj4 y(o94 o94Var, xy1 xy1Var) {
        aj4 aj4Var = new aj4();
        aj4Var.a = false;
        aj4Var.m = false;
        xy1Var.a(aj4Var);
        gj4 gj4Var = new gj4(new fj4(xy1Var), false, new um2(true, this.x + (o94Var != null ? 1000000000 : 2000000000)), aj4Var);
        gj4Var.v = this;
        return gj4Var;
    }
}
