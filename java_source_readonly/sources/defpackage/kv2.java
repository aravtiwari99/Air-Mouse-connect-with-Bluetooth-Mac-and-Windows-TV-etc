package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class kv2 {
    public static boolean s;
    public nr b;
    public final yx3 n;
    public final ro w;
    public int g = 1000;
    public boolean y = false;
    public int r = 0;
    public int v = 32;
    public int x = 32;
    public boolean j = false;
    public boolean[] t = new boolean[32];
    public int a = 1;
    public int m = 0;
    public int q = 32;
    public eu4[] c = new eu4[1000];
    public int i = 0;
    public nr[] l = new nr[32];

    /* JADX WARN: Type inference failed for: r2v2, types: [nr, yx3, java.lang.Object] */
    public kv2() {
        u();
        ro roVar = new ro((byte) 7, false);
        roVar.t = new ra2();
        roVar.a = new ra2();
        roVar.m = new eu4[32];
        this.w = roVar;
        ?? nrVar = new nr(roVar);
        nrVar.x = new eu4[128];
        nrVar.l = 0;
        nrVar.j = new ji((Object) nrVar, (byte) 24);
        this.n = nrVar;
        this.b = new nr(roVar);
    }

    public static int c(Object obj) {
        eu4 eu4Var = ((as0) obj).t;
        if (eu4Var != null) {
            return (int) (eu4Var.q + 0.5f);
        }
        return 0;
    }

    public final eu4 a(int i) {
        if (this.a + 1 >= this.x) {
            i();
        }
        eu4 g = g(4);
        float[] fArr = g.i;
        int i2 = this.r + 1;
        this.r = i2;
        this.a++;
        g.t = i2;
        g.m = i;
        ((eu4[]) this.w.m)[i2] = g;
        yx3 yx3Var = this.n;
        yx3Var.j.t = g;
        Arrays.fill(fArr, 0.0f);
        fArr[g.m] = 1.0f;
        yx3Var.a(g);
        return g;
    }

    public final void b() {
        yx3 yx3Var = this.n;
        if (yx3Var.v()) {
            t();
            return;
        }
        if (!this.j) {
            s(yx3Var);
            return;
        }
        for (int i = 0; i < this.m; i++) {
            if (!this.l[i].v) {
                s(yx3Var);
                return;
            }
        }
        t();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    public final eu4 g(int i) {
        ra2 ra2Var = (ra2) this.w.a;
        int i2 = ra2Var.g;
        eu4 eu4Var = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            ?? r3 = (Object[]) ra2Var.y;
            ?? r4 = r3[i3];
            r3[i3] = 0;
            ra2Var.g = i3;
            eu4Var = r4;
        }
        eu4 eu4Var2 = eu4Var;
        if (eu4Var2 == null) {
            eu4Var2 = new eu4(i);
            eu4Var2.u = i;
        } else {
            eu4Var2.r();
            eu4Var2.u = i;
        }
        int i4 = this.i;
        int i5 = this.g;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            this.g = i6;
            this.c = (eu4[]) Arrays.copyOf(this.c, i6);
        }
        eu4[] eu4VarArr = this.c;
        int i7 = this.i;
        this.i = i7 + 1;
        eu4VarArr[i7] = eu4Var2;
        return eu4Var2;
    }

    public final void i() {
        int i = this.v * 2;
        this.v = i;
        this.l = (nr[]) Arrays.copyOf(this.l, i);
        ro roVar = this.w;
        roVar.m = (eu4[]) Arrays.copyOf((eu4[]) roVar.m, this.v);
        int i2 = this.v;
        this.t = new boolean[i2];
        this.x = i2;
        this.q = i2;
    }

    public final void j(nr nrVar) {
        int i;
        if (nrVar.v) {
            nrVar.g.n(this, nrVar.y);
        } else {
            nr[] nrVarArr = this.l;
            int i2 = this.m;
            nrVarArr[i2] = nrVar;
            eu4 eu4Var = nrVar.g;
            eu4Var.a = i2;
            this.m = i2 + 1;
            eu4Var.v(this, nrVar);
        }
        if (this.y) {
            int i3 = 0;
            while (i3 < this.m) {
                if (this.l[i3] == null) {
                    System.out.println("WTF");
                }
                nr nrVar2 = this.l[i3];
                if (nrVar2 != null && nrVar2.v) {
                    nrVar2.g.n(this, nrVar2.y);
                    ((ra2) this.w.t).g(nrVar2);
                    this.l[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.m;
                        if (i4 >= i) {
                            break;
                        }
                        nr[] nrVarArr2 = this.l;
                        int i6 = i4 - 1;
                        nr nrVar3 = nrVarArr2[i4];
                        nrVarArr2[i6] = nrVar3;
                        eu4 eu4Var2 = nrVar3.g;
                        if (eu4Var2.a == i4) {
                            eu4Var2.a = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.l[i5] = null;
                    }
                    this.m = i - 1;
                    i3--;
                }
                i3++;
            }
            this.y = false;
        }
    }

    public final void l(eu4 eu4Var, eu4 eu4Var2, int i, int i2) {
        nr q = q();
        eu4 w = w();
        w.m = 0;
        q.r(eu4Var, eu4Var2, w, i);
        if (i2 != 8) {
            q.n.l(a(i2), (int) (q.n.r(w) * (-1.0f)));
        }
        r(q);
    }

    public final eu4 m(Object obj) {
        if (obj != null) {
            if (this.a + 1 >= this.x) {
                i();
            }
            if (obj instanceof as0) {
                as0 as0Var = (as0) obj;
                eu4 eu4Var = as0Var.t;
                if (eu4Var == null) {
                    as0Var.m();
                    eu4Var = as0Var.t;
                }
                int i = eu4Var.t;
                ro roVar = this.w;
                if (i != -1 && i <= this.r && ((eu4[]) roVar.m)[i] != null) {
                    return eu4Var;
                }
                if (i != -1) {
                    eu4Var.r();
                }
                int i2 = this.r + 1;
                this.r = i2;
                this.a++;
                eu4Var.t = i2;
                eu4Var.u = 1;
                ((eu4[]) roVar.m)[i2] = eu4Var;
                return eu4Var;
            }
        }
        return null;
    }

    public final void n(eu4 eu4Var, int i) {
        int i2 = eu4Var.a;
        if (i2 == -1) {
            eu4Var.n(this, i);
            for (int i3 = 0; i3 < this.r + 1; i3++) {
                eu4 eu4Var2 = ((eu4[]) this.w.m)[i3];
            }
            return;
        }
        if (i2 == -1) {
            nr q = q();
            q.g = eu4Var;
            float f = i;
            eu4Var.q = f;
            q.y = f;
            q.v = true;
            r(q);
            return;
        }
        nr nrVar = this.l[i2];
        if (nrVar.v) {
            nrVar.y = i;
            return;
        }
        if (nrVar.n.n() == 0) {
            nrVar.v = true;
            nrVar.y = i;
            return;
        }
        nr q2 = q();
        if (i < 0) {
            q2.y = i * (-1);
            q2.n.l(eu4Var, 1.0f);
        } else {
            q2.y = i;
            q2.n.l(eu4Var, -1.0f);
        }
        r(q2);
    }

    public final void p(nr nrVar) {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            this.t[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            i3++;
            if (i3 >= this.a * 2) {
                return;
            }
            eu4 eu4Var = nrVar.g;
            if (eu4Var != null) {
                this.t[eu4Var.t] = true;
            }
            eu4 n = nrVar.n(this.t);
            if (n != null) {
                boolean[] zArr = this.t;
                int i4 = n.t;
                if (zArr[i4]) {
                    return;
                } else {
                    zArr[i4] = true;
                }
            }
            if (n != null) {
                float f = Float.MAX_VALUE;
                int i5 = i;
                int i6 = -1;
                while (i5 < this.m) {
                    nr nrVar2 = this.l[i5];
                    if (nrVar2.g.u != 1 && !nrVar2.v) {
                        fr frVar = nrVar2.n;
                        int i7 = frVar.j;
                        if (i7 != -1) {
                            for (int i8 = i; i7 != -1 && i8 < frVar.g; i8++) {
                                if (frVar.v[i7] == n.t) {
                                    z = true;
                                    break;
                                }
                                i7 = frVar.x[i7];
                            }
                        }
                        z = false;
                        if (z) {
                            float r = nrVar2.n.r(n);
                            if (r < 0.0f) {
                                float f2 = (-nrVar2.y) / r;
                                if (f2 < f) {
                                    i6 = i5;
                                    f = f2;
                                }
                            }
                        }
                    }
                    i5++;
                    i = 0;
                }
                if (i6 > -1) {
                    nr nrVar3 = this.l[i6];
                    nrVar3.g.a = -1;
                    nrVar3.l(n);
                    eu4 eu4Var2 = nrVar3.g;
                    eu4Var2.a = i6;
                    eu4Var2.v(this, nrVar3);
                }
            } else {
                z2 = true;
            }
            i = 0;
        }
    }

    public final nr q() {
        Object obj;
        ro roVar = this.w;
        ra2 ra2Var = (ra2) roVar.t;
        int i = ra2Var.g;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = (Object[]) ra2Var.y;
            obj = objArr[i2];
            objArr[i2] = null;
            ra2Var.g = i2;
        } else {
            obj = null;
        }
        nr nrVar = (nr) obj;
        if (nrVar == null) {
            return new nr(roVar);
        }
        nrVar.g = null;
        nrVar.n.y();
        nrVar.y = 0.0f;
        nrVar.v = false;
        return nrVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d9, code lost:
    
        if (r4.p <= 1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00dc, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e7, code lost:
    
        if (r4.p <= 1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00fc, code lost:
    
        if (r4.p <= 1) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00ff, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x010a, code lost:
    
        if (r4.p <= 1) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(defpackage.nr r18) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv2.r(nr):void");
    }

    public final void s(yx3 yx3Var) {
        int i = 0;
        while (true) {
            if (i >= this.m) {
                break;
            }
            nr nrVar = this.l[i];
            int i2 = 1;
            if (nrVar.g.u != 1) {
                float f = 0.0f;
                if (nrVar.y < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < this.m) {
                            nr nrVar2 = this.l[i6];
                            if (nrVar2.g.u != i2 && !nrVar2.v && nrVar2.y < f) {
                                int n = nrVar2.n.n();
                                int i8 = 0;
                                while (i8 < n) {
                                    eu4 v = nrVar2.n.v(i8);
                                    float r = nrVar2.n.r(v);
                                    if (r > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = v.c[i9] / r;
                                            if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i5 = v.t;
                                                i4 = i6;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i6++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i4 != -1) {
                            nr nrVar3 = this.l[i4];
                            nrVar3.g.a = -1;
                            nrVar3.l(((eu4[]) this.w.m)[i5]);
                            eu4 eu4Var = nrVar3.g;
                            eu4Var.a = i4;
                            eu4Var.v(this, nrVar3);
                        } else {
                            z = true;
                        }
                        if (i3 > this.a / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                }
            }
            i++;
        }
        p(yx3Var);
        t();
    }

    public final void t() {
        for (int i = 0; i < this.m; i++) {
            nr nrVar = this.l[i];
            nrVar.g.q = nrVar.y;
        }
    }

    public final void u() {
        for (int i = 0; i < this.m; i++) {
            nr nrVar = this.l[i];
            if (nrVar != null) {
                ((ra2) this.w.t).g(nrVar);
            }
            this.l[i] = null;
        }
    }

    public final void v(eu4 eu4Var, eu4 eu4Var2, int i, int i2) {
        if (i2 == 8 && eu4Var2.w && eu4Var.a == -1) {
            eu4Var.n(this, eu4Var2.q + i);
            return;
        }
        nr q = q();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            q.y = i;
        }
        fr frVar = q.n;
        if (z) {
            frVar.l(eu4Var, 1.0f);
            q.n.l(eu4Var2, -1.0f);
        } else {
            frVar.l(eu4Var, -1.0f);
            q.n.l(eu4Var2, 1.0f);
        }
        if (i2 != 8) {
            q.g(this, i2);
        }
        r(q);
    }

    public final eu4 w() {
        if (this.a + 1 >= this.x) {
            i();
        }
        eu4 g = g(3);
        int i = this.r + 1;
        this.r = i;
        this.a++;
        g.t = i;
        ((eu4[]) this.w.m)[i] = g;
        return g;
    }

    public final void x(eu4 eu4Var, eu4 eu4Var2, int i, int i2) {
        nr q = q();
        eu4 w = w();
        w.m = 0;
        q.y(eu4Var, eu4Var2, w, i);
        if (i2 != 8) {
            q.n.l(a(i2), (int) (q.n.r(w) * (-1.0f)));
        }
        r(q);
    }

    public final void y(eu4 eu4Var, eu4 eu4Var2, int i, float f, eu4 eu4Var3, eu4 eu4Var4, int i2, int i3) {
        nr q = q();
        if (eu4Var2 == eu4Var3) {
            q.n.l(eu4Var, 1.0f);
            q.n.l(eu4Var4, 1.0f);
            q.n.l(eu4Var2, -2.0f);
        } else {
            fr frVar = q.n;
            if (f == 0.5f) {
                frVar.l(eu4Var, 1.0f);
                q.n.l(eu4Var2, -1.0f);
                q.n.l(eu4Var3, -1.0f);
                q.n.l(eu4Var4, 1.0f);
                if (i > 0 || i2 > 0) {
                    q.y = (-i) + i2;
                }
            } else if (f <= 0.0f) {
                frVar.l(eu4Var, -1.0f);
                q.n.l(eu4Var2, 1.0f);
                q.y = i;
            } else if (f >= 1.0f) {
                frVar.l(eu4Var4, -1.0f);
                q.n.l(eu4Var3, 1.0f);
                q.y = -i2;
            } else {
                float f2 = 1.0f - f;
                frVar.l(eu4Var, f2 * 1.0f);
                q.n.l(eu4Var2, f2 * (-1.0f));
                q.n.l(eu4Var3, (-1.0f) * f);
                q.n.l(eu4Var4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    q.y = (i2 * f) + ((-i) * f2);
                }
            }
        }
        if (i3 != 8) {
            q.g(this, i3);
        }
        r(q);
    }

    public final void z() {
        ro roVar;
        int i = 0;
        while (true) {
            roVar = this.w;
            eu4[] eu4VarArr = (eu4[]) roVar.m;
            if (i >= eu4VarArr.length) {
                break;
            }
            eu4 eu4Var = eu4VarArr[i];
            if (eu4Var != null) {
                eu4Var.r();
            }
            i++;
        }
        ra2 ra2Var = (ra2) roVar.a;
        eu4[] eu4VarArr2 = this.c;
        int i2 = this.i;
        ra2Var.getClass();
        if (i2 > eu4VarArr2.length) {
            i2 = eu4VarArr2.length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            eu4 eu4Var2 = eu4VarArr2[i3];
            int i4 = ra2Var.g;
            Object[] objArr = (Object[]) ra2Var.y;
            if (i4 < objArr.length) {
                objArr[i4] = eu4Var2;
                ra2Var.g = i4 + 1;
            }
        }
        this.i = 0;
        Arrays.fill((eu4[]) roVar.m, (Object) null);
        this.r = 0;
        yx3 yx3Var = this.n;
        yx3Var.l = 0;
        yx3Var.y = 0.0f;
        this.a = 1;
        for (int i5 = 0; i5 < this.m; i5++) {
            nr nrVar = this.l[i5];
        }
        u();
        this.m = 0;
        this.b = new nr(roVar);
    }
}
