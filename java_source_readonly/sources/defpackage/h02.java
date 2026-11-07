package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class h02 {
    public int A;
    public int B;
    public boolean C;
    public final g02 D;
    public final ArrayList E;
    public boolean F;
    public lr4 G;
    public mr4 H;
    public pr4 I;
    public boolean J;
    public tr3 K;
    public vc0 L;
    public final po0 M;
    public c02 N;
    public qp1 O;
    public lp4 P;
    public final wo0 Q;
    public final fx0 R;
    public boolean S;
    public long T;
    public i02 U;
    public k02 a;
    public fa3 b;
    public boolean d;
    public boolean f;
    public final t g;
    public int[] i;
    public final yo0 j;
    public final y22 l;
    public int m;
    public final lb3 n;
    public ha3 o;
    public boolean p;
    public int q;
    public final mr4 r;
    public boolean s;
    public final vc0 v;
    public int w;
    public final vc0 x;
    public final to0 y;
    public final ArrayList t = new ArrayList();
    public final re2 c = new re2();
    public final ArrayList u = new ArrayList();
    public final re2 z = new re2();
    public tr3 h = tr3.m;
    public final re2 k = new re2();
    public int e = -1;

    public h02(t tVar, to0 to0Var, mr4 mr4Var, lb3 lb3Var, vc0 vc0Var, vc0 vc0Var2, y22 y22Var, yo0 yo0Var) {
        this.g = tVar;
        this.y = to0Var;
        this.r = mr4Var;
        this.n = lb3Var;
        this.v = vc0Var;
        this.x = vc0Var2;
        this.l = y22Var;
        this.j = yo0Var;
        this.C = to0Var.x() || to0Var.n();
        this.D = new g02(this, (byte) 0);
        this.E = new ArrayList();
        lr4 n = mr4Var.n();
        n.r();
        this.G = n;
        mr4 mr4Var2 = new mr4();
        if (to0Var.x()) {
            mr4Var2.y();
        }
        if (to0Var.n()) {
            mr4Var2.p = new ha3();
        }
        this.H = mr4Var2;
        pr4 v = mr4Var2.v();
        v.v(true);
        this.I = v;
        this.M = new po0(this, vc0Var);
        lr4 n2 = this.H.n();
        try {
            c02 g = n2.g(0);
            n2.r();
            this.N = g;
            this.O = new qp1();
            this.Q = new wo0(this);
            fx0 a = to0Var.a();
            fx0 d = d();
            this.R = a.b(d == null ? ni1.j : d);
        } catch (Throwable th) {
            n2.r();
            throw th;
        }
    }

    public static final int M(h02 h02Var, int i, boolean z, int i2) {
        int i3;
        long[] jArr;
        int i4;
        long[] jArr2;
        int i5;
        int i6;
        lr4 lr4Var;
        lr4 lr4Var2 = h02Var.G;
        int i7 = 0;
        if (lr4Var2.a(i)) {
            int t = lr4Var2.t(i);
            Object b = lr4Var2.b(lr4Var2.y, i);
            if (t == 206 && yf2.p(b, qo0.v)) {
                Object j = lr4Var2.j(i, 0);
                l02 l02Var = j instanceof l02 ? (l02) j : null;
                Object obj = l02Var != null ? l02Var.g : null;
                e02 e02Var = obj instanceof e02 ? (e02) obj : null;
                if (e02Var != null) {
                    ib3 ib3Var = e02Var.j.v;
                    Object[] objArr = ib3Var.y;
                    long[] jArr3 = ib3Var.g;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i8 = 0;
                        while (true) {
                            long j2 = jArr3[i8];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i9 = 8;
                                int i10 = 8 - ((~(i8 - length)) >>> 31);
                                int i11 = i7;
                                while (i11 < i10) {
                                    if ((255 & j2) < 128) {
                                        h02 h02Var2 = (h02) objArr[(i8 << 3) + i11];
                                        mr4 mr4Var = h02Var2.r;
                                        if (mr4Var.t <= 0 || (mr4Var.j[1] & 67108864) == 0) {
                                            jArr2 = jArr3;
                                            i5 = i7;
                                            i6 = i9;
                                        } else {
                                            yo0 yo0Var = h02Var2.j;
                                            synchronized (yo0Var.m) {
                                                yo0Var.b();
                                                i6 = i9;
                                                hb3 hb3Var = yo0Var.h;
                                                yo0Var.h = xq2.a();
                                                try {
                                                    yo0Var.C.e0(hb3Var);
                                                } finally {
                                                }
                                            }
                                            vc0 vc0Var = new vc0();
                                            h02Var2.L = vc0Var;
                                            lr4 n = h02Var2.r.n();
                                            try {
                                                h02Var2.G = n;
                                                po0 po0Var = h02Var2.M;
                                                vc0 vc0Var2 = po0Var.y;
                                                try {
                                                    po0Var.y = vc0Var;
                                                    h02Var2.L(0);
                                                    po0 po0Var2 = h02Var2.M;
                                                    po0Var2.y();
                                                    jArr2 = jArr3;
                                                    try {
                                                        if (po0Var2.r) {
                                                            lr4Var = n;
                                                            try {
                                                                po0Var2.y.C.N(rl3.r);
                                                                if (po0Var2.r) {
                                                                    po0Var2.n(false);
                                                                    po0Var2.n(false);
                                                                    po0Var2.y.C.N(bl3.r);
                                                                    i5 = 0;
                                                                    po0Var2.r = false;
                                                                    po0Var.y = vc0Var2;
                                                                    lr4Var.r();
                                                                }
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                po0Var.y = vc0Var2;
                                                                throw th;
                                                            }
                                                        } else {
                                                            lr4Var = n;
                                                        }
                                                        po0Var.y = vc0Var2;
                                                        lr4Var.r();
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        lr4Var.r();
                                                        throw th;
                                                    }
                                                    i5 = 0;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    lr4Var = n;
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                lr4Var = n;
                                            }
                                        }
                                        h02Var.y.p(h02Var2.j);
                                    } else {
                                        jArr2 = jArr3;
                                        i5 = i7;
                                        i6 = i9;
                                    }
                                    j2 >>= i6;
                                    i11++;
                                    i9 = i6;
                                    i7 = i5;
                                    jArr3 = jArr2;
                                }
                                jArr = jArr3;
                                i4 = i7;
                                if (i10 != i9) {
                                    break;
                                }
                            } else {
                                jArr = jArr3;
                                i4 = i7;
                            }
                            if (i8 == length) {
                                break;
                            }
                            i8++;
                            i7 = i4;
                            jArr3 = jArr;
                        }
                    }
                }
                return lr4Var2.i(i);
            }
            i3 = 1;
            if (!lr4Var2.q(i)) {
                return lr4Var2.i(i);
            }
        } else {
            i3 = 1;
            if (lr4Var2.n(i)) {
                int i12 = lr4Var2.y[(i * 5) + 3] + i;
                int i13 = 0;
                for (int i14 = i + 1; i14 < i12; i14 += lr4Var2.y[(i14 * 5) + 3]) {
                    boolean q = lr4Var2.q(i14);
                    if (q) {
                        h02Var.M.r();
                        po0 po0Var3 = h02Var.M;
                        Object c = lr4Var2.c(i14);
                        po0Var3.r();
                        po0Var3.j.add(c);
                    }
                    i13 += M(h02Var, i14, q || z, q ? 0 : i2 + i13);
                    if (q) {
                        h02Var.M.r();
                        h02Var.M.g();
                    }
                }
                if (!lr4Var2.q(i)) {
                    return i13;
                }
            } else if (!lr4Var2.q(i)) {
                return lr4Var2.i(i);
            }
        }
        return i3;
    }

    public final void A(ArrayList arrayList) {
        h02 h02Var = this;
        vc0 vc0Var = h02Var.x;
        po0 po0Var = h02Var.M;
        vc0 vc0Var2 = po0Var.y;
        try {
            po0Var.y = vc0Var;
            vc0Var.C.N(pl3.r);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                fp3 fp3Var = (fp3) arrayList.get(i);
                w83 w83Var = (w83) fp3Var.j;
                c02 t = v70.t(w83Var.g());
                mr4 g = or4.g(w83Var.n());
                int g2 = g.g(t);
                oe2 oe2Var = new oe2();
                po0Var.y();
                em3 em3Var = po0Var.y.C;
                em3Var.N(yk3.r);
                xq2.I(em3Var, 0, oe2Var, 1, t);
                if (g == h02Var.H) {
                    if (!h02Var.I.f) {
                        qo0.g("Check failed");
                    }
                    h02Var.h();
                }
                lr4 n = g.n();
                try {
                    n.p(g2);
                    po0Var.x = g2;
                    vc0 vc0Var3 = new vc0();
                    h02Var.F(null, null, null, pi1.j, new lt(h02Var, vc0Var3, n, w83Var));
                    vc0 vc0Var4 = po0Var.y;
                    vc0Var4.getClass();
                    if (!vc0Var3.C.M()) {
                        em3 em3Var2 = vc0Var4.C;
                        em3Var2.N(uk3.r);
                        xq2.I(em3Var2, 0, vc0Var3, 1, oe2Var);
                    }
                    n.r();
                    po0Var.y.C.N(rl3.r);
                    i++;
                    h02Var = this;
                } catch (Throwable th) {
                    n.r();
                    throw th;
                }
            }
            po0Var.y();
            po0Var.y.C.N(cl3.r);
            po0Var.x = 0;
            po0Var.y = vc0Var2;
        } catch (Throwable th2) {
            po0Var.y = vc0Var2;
            throw th2;
        }
    }

    public final void B(tr3 tr3Var, Object obj) {
        U(126665345, null);
        C();
        j0(obj);
        long j = this.T;
        try {
            this.T = 126665345L;
            if (this.S) {
                pr4.d(this.I);
            }
            boolean z = (this.S || yf2.p(this.G.x(), tr3Var)) ? false : true;
            if (z) {
                I(tr3Var);
            }
            R(202, 0, qo0.r, tr3Var);
            this.K = null;
            boolean z2 = this.f;
            this.f = z;
            y94.F(new nm0(-59194059, true, new ed(obj, (byte) 9)), this);
            this.f = z2;
        } finally {
        }
    }

    public final Object C() {
        boolean z = this.S;
        l76 l76Var = oo0.g;
        if (!z) {
            Object w = this.G.w();
            if (!this.d || (w instanceof n84)) {
                return w;
            }
        } else if (this.p) {
            qo0.g("A call to createNode(), emitNode() or useNode() expected");
            return l76Var;
        }
        return l76Var;
    }

    public final List D() {
        to0 to0Var = this.y;
        so0 j = to0Var.j();
        yo0 yo0Var = j != null ? (yo0) j : null;
        if (yo0Var != null) {
            mr4 mr4Var = yo0Var.w;
            Integer x = xc6.x(or4.g(mr4Var), to0Var);
            if (x != null) {
                lr4 n = or4.g(mr4Var).n();
                try {
                    ArrayList j2 = xc6.j(n, x.intValue(), 0);
                    n.r();
                    return cj0.w0(j2, yo0Var.C.D());
                } catch (Throwable th) {
                    n.r();
                    throw th;
                }
            }
        }
        return pi1.j;
    }

    public final int E(int i) {
        int s = this.G.s(i) + 1;
        int i2 = 0;
        while (s < i) {
            if (!this.G.m(s)) {
                i2++;
            }
            s += this.G.y[(s * 5) + 3];
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
    
        if (r10 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F(defpackage.yo0 r9, defpackage.yo0 r10, java.lang.Integer r11, java.util.List r12, defpackage.my1 r13) {
        /*
            r8 = this;
            boolean r0 = r8.F
            int r1 = r8.m
            r2 = 1
            r8.F = r2     // Catch: java.lang.Throwable -> L26
            r2 = 1
            r2 = 0
            r8.m = r2     // Catch: java.lang.Throwable -> L26
            int r3 = r12.size()     // Catch: java.lang.Throwable -> L26
            r4 = r2
        L10:
            r5 = 1
            r5 = 0
            if (r4 >= r3) goto L2e
            java.lang.Object r6 = r12.get(r4)     // Catch: java.lang.Throwable -> L26
            fp3 r6 = (defpackage.fp3) r6     // Catch: java.lang.Throwable -> L26
            java.lang.Object r7 = r6.j     // Catch: java.lang.Throwable -> L26
            u34 r7 = (defpackage.u34) r7     // Catch: java.lang.Throwable -> L26
            java.lang.Object r6 = r6.t     // Catch: java.lang.Throwable -> L26
            if (r6 == 0) goto L28
            r8.d0(r7, r6)     // Catch: java.lang.Throwable -> L26
            goto L2b
        L26:
            r9 = move-exception
            goto L64
        L28:
            r8.d0(r7, r5)     // Catch: java.lang.Throwable -> L26
        L2b:
            int r4 = r4 + 1
            goto L10
        L2e:
            if (r9 == 0) goto L5b
            if (r11 == 0) goto L37
            int r11 = r11.intValue()     // Catch: java.lang.Throwable -> L26
            goto L38
        L37:
            r11 = -1
        L38:
            if (r10 == 0) goto L55
            boolean r12 = r10.equals(r9)     // Catch: java.lang.Throwable -> L26
            if (r12 != 0) goto L55
            if (r11 < 0) goto L55
            r9.d = r10     // Catch: java.lang.Throwable -> L26
            r9.e = r11     // Catch: java.lang.Throwable -> L26
            java.lang.Object r10 = r13.g()     // Catch: java.lang.Throwable -> L4f
            r9.d = r5     // Catch: java.lang.Throwable -> L26
            r9.e = r2     // Catch: java.lang.Throwable -> L26
            goto L59
        L4f:
            r10 = move-exception
            r9.d = r5     // Catch: java.lang.Throwable -> L26
            r9.e = r2     // Catch: java.lang.Throwable -> L26
            throw r10     // Catch: java.lang.Throwable -> L26
        L55:
            java.lang.Object r10 = r13.g()     // Catch: java.lang.Throwable -> L26
        L59:
            if (r10 != 0) goto L5f
        L5b:
            java.lang.Object r10 = r13.g()     // Catch: java.lang.Throwable -> L26
        L5f:
            r8.F = r0
            r8.m = r1
            return r10
        L64:
            r8.F = r0
            r8.m = r1
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h02.F(yo0, yo0, java.lang.Integer, java.util.List, my1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
    
        if (r4.y < r6) goto L11;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0349  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G() {
        /*
            Method dump skipped, instructions count: 904
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h02.G():void");
    }

    public final void H() {
        int i;
        L(this.G.l);
        po0 po0Var = this.M;
        po0Var.n(false);
        re2 re2Var = po0Var.n;
        h02 h02Var = po0Var.g;
        lr4 lr4Var = h02Var.G;
        if (lr4Var.r > 0 && re2Var.g(-2) != (i = lr4Var.t)) {
            if (!po0Var.r && po0Var.v) {
                po0Var.n(false);
                po0Var.y.C.N(fl3.r);
                po0Var.r = true;
            }
            if (i > 0) {
                c02 g = lr4Var.g(i);
                re2Var.r(i);
                po0Var.n(false);
                em3 em3Var = po0Var.y.C;
                em3Var.N(el3.r);
                xq2.H(em3Var, 0, g);
                po0Var.r = true;
            }
        }
        po0Var.y.C.N(nl3.r);
        int i2 = po0Var.x;
        lr4 lr4Var2 = h02Var.G;
        po0Var.x = lr4Var2.y[(lr4Var2.l * 5) + 3] + i2;
    }

    public final void I(tr3 tr3Var) {
        ha3 ha3Var = this.o;
        if (ha3Var == null) {
            ha3Var = new ha3();
            this.o = ha3Var;
        }
        ha3Var.t(this.G.l, tr3Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J(int r7, int r8, int r9) {
        /*
            r6 = this;
            lr4 r0 = r6.G
            if (r7 != r8) goto L5
            goto L1a
        L5:
            if (r7 == r9) goto L6c
            if (r8 != r9) goto Lb
            goto L6c
        Lb:
            int r1 = r0.s(r7)
            if (r1 != r8) goto L14
            r9 = r8
            goto L6c
        L14:
            int r1 = r0.s(r8)
            if (r1 != r7) goto L1c
        L1a:
            r9 = r7
            goto L6c
        L1c:
            int r1 = r0.s(r7)
            int r2 = r0.s(r8)
            if (r1 != r2) goto L2b
            int r9 = r0.s(r7)
            goto L6c
        L2b:
            r1 = 1
            r1 = 0
            r2 = r7
            r3 = r1
        L2f:
            if (r2 <= 0) goto L3a
            if (r2 == r9) goto L3a
            int r2 = r0.s(r2)
            int r3 = r3 + 1
            goto L2f
        L3a:
            r2 = r8
            r4 = r1
        L3c:
            if (r2 <= 0) goto L47
            if (r2 == r9) goto L47
            int r2 = r0.s(r2)
            int r4 = r4 + 1
            goto L3c
        L47:
            int r9 = r3 - r4
            r5 = r7
            r2 = r1
        L4b:
            if (r2 >= r9) goto L54
            int r5 = r0.s(r5)
            int r2 = r2 + 1
            goto L4b
        L54:
            int r4 = r4 - r3
            r9 = r8
        L56:
            if (r1 >= r4) goto L5f
            int r9 = r0.s(r9)
            int r1 = r1 + 1
            goto L56
        L5f:
            r1 = r9
            r9 = r5
        L61:
            if (r9 == r1) goto L6c
            int r9 = r0.s(r9)
            int r1 = r0.s(r1)
            goto L61
        L6c:
            if (r7 <= 0) goto L80
            if (r7 == r9) goto L80
            boolean r1 = r0.q(r7)
            if (r1 == 0) goto L7b
            po0 r1 = r6.M
            r1.g()
        L7b:
            int r7 = r0.s(r7)
            goto L6c
        L80:
            r6.i(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h02.J(int, int, int):void");
    }

    public final Object K() {
        boolean z = this.S;
        l76 l76Var = oo0.g;
        if (!z) {
            Object w = this.G.w();
            if (!this.d || (w instanceof n84)) {
                return w instanceof l02 ? ((l02) w).g : w;
            }
        } else if (this.p) {
            qo0.g("A call to createNode(), emitNode() or useNode() expected");
            return l76Var;
        }
        return l76Var;
    }

    public final void L(int i) {
        boolean q = this.G.q(i);
        po0 po0Var = this.M;
        if (q) {
            po0Var.r();
            Object c = this.G.c(i);
            po0Var.r();
            po0Var.j.add(c);
        }
        M(this, i, q, 0);
        po0Var.r();
        if (q) {
            po0Var.g();
        }
    }

    public final boolean N(int i, boolean z) {
        u34 f;
        if ((i & 1) == 0 && (this.S || this.d)) {
            lp4 lp4Var = this.P;
            if (lp4Var != null && (f = f()) != null && lp4Var.g()) {
                int i2 = f.y;
                if ((i2 & 512) != 0) {
                    return true;
                }
                int i3 = i2 | 1;
                f.y = i3;
                f.y = (this.d ? i2 | 129 : i3 & (-129)) | 256;
                em3 em3Var = this.M.y.C;
                em3Var.N(ml3.r);
                xq2.H(em3Var, 0, f);
                this.y.s(f);
                return false;
            }
        } else if (!z && e()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O() {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h02.O():void");
    }

    public final void P() {
        lr4 lr4Var = this.G;
        int i = lr4Var.t;
        this.q = i >= 0 ? lr4Var.y[(i * 5) + 1] & 67108863 : 0;
        lr4Var.z();
    }

    public final void Q() {
        if (this.q != 0) {
            qo0.g("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        u34 f = f();
        if (f != null) {
            int i = f.y;
            if ((i & 128) == 0) {
                f.y = i | 16;
            }
        }
        if (this.u.isEmpty()) {
            P();
        } else {
            G();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(int r27, int r28, java.lang.Object r29, java.lang.Object r30) {
        /*
            Method dump skipped, instructions count: 956
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h02.R(int, int, java.lang.Object, java.lang.Object):void");
    }

    public final void S() {
        R(-127, 0, null, null);
    }

    public final void T(int i, rk3 rk3Var) {
        R(i, 0, rk3Var, null);
    }

    public final void U(int i, Object obj) {
        R(i, 0, obj, null);
    }

    public final void V() {
        R(125, 1, null, null);
        this.p = true;
    }

    public final void W(Object obj, boolean z) {
        if (z) {
            lr4 lr4Var = this.G;
            if (lr4Var.m <= 0) {
                if ((lr4Var.y[(lr4Var.l * 5) + 1] & 1073741824) == 0) {
                    aw3.g("Expected a node group");
                }
                lr4Var.h();
                return;
            }
            return;
        }
        if (obj != null && this.G.x() != obj) {
            po0 po0Var = this.M;
            po0Var.getClass();
            po0Var.n(false);
            em3 em3Var = po0Var.y.C;
            em3Var.N(xl3.r);
            xq2.H(em3Var, 0, obj);
        }
        this.G.h();
    }

    public final void X(int i) {
        int i2;
        int i3;
        if (this.a != null) {
            R(i, 0, null, null);
            return;
        }
        if (this.p) {
            qo0.g("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i, 3) ^ this.w;
        this.w++;
        lr4 lr4Var = this.G;
        boolean z = this.S;
        l76 l76Var = oo0.g;
        if (z) {
            lr4Var.m++;
            this.I.P(i, l76Var, false, l76Var);
            z(false, null);
            return;
        }
        if (lr4Var.l() == i && ((i3 = lr4Var.l) >= lr4Var.j || (lr4Var.y[(i3 * 5) + 1] & 536870912) == 0)) {
            lr4Var.h();
            z(false, null);
            return;
        }
        if (lr4Var.m <= 0 && (i2 = lr4Var.l) != lr4Var.j) {
            int i4 = this.m;
            H();
            this.M.v(i4, lr4Var.u());
            a11.B(this.u, i2, lr4Var.l);
        }
        lr4Var.m++;
        this.S = true;
        this.K = null;
        if (this.I.f) {
            pr4 v = this.H.v();
            this.I = v;
            v.L();
            this.J = false;
            this.K = null;
        }
        pr4 pr4Var = this.I;
        pr4Var.n();
        int i5 = pr4Var.z;
        pr4Var.P(i, l76Var, false, l76Var);
        this.N = pr4Var.y(i5);
        z(false, null);
    }

    public final void Y(int i) {
        R(i, 0, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.h02 Z(int r7) {
        /*
            r6 = this;
            r6.X(r7)
            boolean r7 = r6.S
            y22 r0 = r6.l
            java.util.ArrayList r1 = r6.E
            yo0 r2 = r6.j
            if (r7 == 0) goto L26
            u34 r7 = new u34
            r7.<init>(r2)
            r1.add(r7)
            r6.j0(r7)
            int r1 = r6.B
            r7.v = r1
            int r1 = r7.y
            r1 = r1 & (-17)
            r7.y = r1
            r0.c()
            return r6
        L26:
            lr4 r7 = r6.G
            int r7 = r7.t
            java.util.ArrayList r3 = r6.u
            int r7 = defpackage.a11.s(r7, r3)
            if (r7 < 0) goto L39
            java.lang.Object r7 = r3.remove(r7)
            mg2 r7 = (defpackage.mg2) r7
            goto L3b
        L39:
            r7 = 1
            r7 = 0
        L3b:
            lr4 r3 = r6.G
            java.lang.Object r3 = r3.w()
            l76 r4 = defpackage.oo0.g
            boolean r4 = defpackage.yf2.p(r3, r4)
            if (r4 == 0) goto L52
            u34 r3 = new u34
            r3.<init>(r2)
            r6.j0(r3)
            goto L57
        L52:
            r3.getClass()
            u34 r3 = (defpackage.u34) r3
        L57:
            r2 = 1
            r2 = 0
            r4 = 1
            if (r7 != 0) goto L70
            int r7 = r3.y
            r5 = r7 & 64
            if (r5 == 0) goto L64
            r5 = r4
            goto L65
        L64:
            r5 = r2
        L65:
            if (r5 == 0) goto L6b
            r7 = r7 & (-65)
            r3.y = r7
        L6b:
            if (r5 == 0) goto L6e
            goto L70
        L6e:
            r7 = r2
            goto L71
        L70:
            r7 = r4
        L71:
            int r5 = r3.y
            if (r7 == 0) goto L78
            r7 = r5 | 8
            goto L7a
        L78:
            r7 = r5 & (-9)
        L7a:
            r3.y = r7
            r1.add(r3)
            int r7 = r6.B
            r3.v = r7
            int r7 = r3.y
            r7 = r7 & (-17)
            r3.y = r7
            r0.c()
            int r7 = r3.y
            r0 = r7 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto Lbc
            r7 = r7 & (-257(0xfffffffffffffeff, float:NaN))
            r7 = r7 | 512(0x200, float:7.17E-43)
            r3.y = r7
            po0 r7 = r6.M
            vc0 r7 = r7.y
            em3 r7 = r7.C
            sl3 r0 = defpackage.sl3.r
            r7.N(r0)
            defpackage.xq2.H(r7, r2, r3)
            boolean r7 = r6.d
            if (r7 != 0) goto Lbc
            int r7 = r3.y
            r0 = r7 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto Lbc
            r6.d = r4
            lr4 r0 = r6.G
            int r0 = r0.t
            r6.e = r0
            r7 = r7 | 1024(0x400, float:1.435E-42)
            r3.y = r7
        Lbc:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h02.Z(int):h02");
    }

    public final Object a(j14 j14Var) {
        return a11.e(q(), j14Var);
    }

    public final void a0(Object obj) {
        if (!this.S && this.G.l() == 207 && !yf2.p(this.G.x(), obj) && this.e < 0) {
            this.e = this.G.l;
            this.d = true;
        }
        R(207, 0, null, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05c1  */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v31, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r3v34 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(boolean r43) {
        /*
            Method dump skipped, instructions count: 1625
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h02.b(boolean):void");
    }

    public final void b0() {
        R(125, 2, null, null);
        this.p = true;
    }

    public final void c(hb3 hb3Var, bz1 bz1Var) {
        ArrayList arrayList = this.u;
        if (this.F) {
            qo0.g("Reentrant composition is not supported");
        }
        this.l.c();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(it4.j().l());
            this.o = null;
            e0(hb3Var);
            this.m = 0;
            this.F = true;
            try {
                c0();
                Object C = C();
                if (C != bz1Var && bz1Var != null) {
                    j0(bz1Var);
                }
                g02 g02Var = this.D;
                rb3 g = pt4.g();
                try {
                    g.y(g02Var);
                    rk3 rk3Var = qo0.g;
                    if (bz1Var != null) {
                        T(200, rk3Var);
                        y94.F(bz1Var, this);
                        b(false);
                    } else if (!this.f || C == null || C.equals(oo0.g)) {
                        O();
                    } else {
                        T(200, rk3Var);
                        ue5.f(2, C);
                        y94.F((bz1) C, this);
                        b(false);
                    }
                    g.w(g.a - 1);
                    u();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.f) {
                        qo0.g("Check failed");
                    }
                    h();
                } catch (Throwable th) {
                    g.w(g.a - 1);
                    throw th;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void c0() {
        this.w = 0;
        this.G = this.r.n();
        R(100, 0, null, null);
        to0 to0Var = this.y;
        to0Var.z();
        tr3 t = to0Var.t();
        this.k.r(this.f ? 1 : 0);
        this.f = x(t);
        this.K = null;
        if (!this.s) {
            this.s = to0Var.v();
        }
        boolean z = this.C;
        if (!z) {
            z = to0Var.x();
            this.C = z;
        }
        if (z) {
            vf1 g = xo0.g();
            g.getClass();
            t = t.y(g, new bx4(d()));
        }
        this.h = t;
        Set set = (Set) a11.e(t, zd2.g);
        if (set != null) {
            set.add(o());
            to0Var.i(set);
        }
        R(Long.hashCode(to0Var.l()), 0, null, null);
    }

    public final wo0 d() {
        if (this.y.m()) {
            return this.Q;
        }
        return null;
    }

    public final boolean d0(u34 u34Var, Object obj) {
        c02 c02Var = u34Var.r;
        if (c02Var != null) {
            int g = this.G.g.g(v70.t(c02Var));
            if (this.F && g >= this.G.l) {
                ArrayList arrayList = this.u;
                int s = a11.s(g, arrayList);
                if (s < 0) {
                    int i = -(s + 1);
                    if (!(obj instanceof z51)) {
                        obj = null;
                    }
                    arrayList.add(i, new mg2(u34Var, g, obj));
                    return true;
                }
                mg2 mg2Var = (mg2) arrayList.get(s);
                if (!(obj instanceof z51)) {
                    mg2Var.r = null;
                    return true;
                }
                Object obj2 = mg2Var.r;
                if (obj2 == null) {
                    mg2Var.r = obj;
                    return true;
                }
                if (obj2 instanceof ib3) {
                    ((ib3) obj2).g(obj);
                    return true;
                }
                ib3 ib3Var = fe4.g;
                ib3 ib3Var2 = new ib3(2);
                ib3Var2.m(obj2);
                ib3Var2.m(obj);
                mg2Var.r = ib3Var2;
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        u34 f;
        return (this.S || this.d || this.f || (f = f()) == null || (f.y & 8) != 0) ? false : true;
    }

    public final void e0(hb3 hb3Var) {
        ArrayList arrayList = this.u;
        for (int u = pw5.u(arrayList); -1 < u; u--) {
            mg2 mg2Var = (mg2) arrayList.get(u);
            c02 c02Var = mg2Var.g.r;
            c02 t = c02Var != null ? v70.t(c02Var) : null;
            if (t == null || !t.g()) {
                arrayList.remove(u);
            } else {
                int i = mg2Var.y;
                int i2 = t.g;
                if (i != i2) {
                    mg2Var.y = i2;
                }
            }
        }
        Object[] objArr = hb3Var.y;
        Object[] objArr2 = hb3Var.r;
        long[] jArr = hb3Var.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            obj.getClass();
                            u34 u34Var = (u34) obj;
                            c02 c02Var2 = u34Var.r;
                            if (c02Var2 != null) {
                                int i7 = v70.t(c02Var2).g;
                                if (obj2 == cm1.i) {
                                    obj2 = null;
                                }
                                arrayList.add(new mg2(u34Var, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        gj0.Z(arrayList, a11.z);
    }

    public final u34 f() {
        if (this.A == 0) {
            ArrayList arrayList = this.E;
            if (!arrayList.isEmpty()) {
                return (u34) arrayList.get(arrayList.size() - 1);
            }
        }
        return null;
    }

    public final void f0(int i, int i2) {
        if (k0(i) != i2) {
            if (i < 0) {
                fa3 fa3Var = this.b;
                if (fa3Var == null) {
                    fa3Var = new fa3();
                    this.b = fa3Var;
                }
                fa3Var.x(i, i2);
                return;
            }
            int[] iArr = this.i;
            if (iArr == null) {
                int i3 = this.G.r;
                int[] iArr2 = new int[i3];
                Arrays.fill(iArr2, 0, i3, -1);
                this.i = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    public final void g() {
        t();
        this.t.clear();
        this.c.y = 0;
        this.z.y = 0;
        this.k.y = 0;
        this.o = null;
        qp1 qp1Var = this.O;
        qp1Var.r.K();
        qp1Var.y.K();
        this.T = 0L;
        this.A = 0;
        this.p = false;
        this.S = false;
        this.d = false;
        this.F = false;
        this.e = -1;
        lr4 lr4Var = this.G;
        if (!lr4Var.x) {
            lr4Var.r();
        }
        if (this.I.f) {
            return;
        }
        h();
    }

    public final void g0(int i, int i2) {
        int k0 = k0(i);
        if (k0 != i2) {
            int i3 = i2 - k0;
            ArrayList arrayList = this.t;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int k02 = k0(i) + i3;
                f0(i, k02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        k02 k02Var = (k02) arrayList.get(i4);
                        if (k02Var != null && k02Var.g(i, k02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                lr4 lr4Var = this.G;
                if (i < 0) {
                    i = lr4Var.t;
                } else if (lr4Var.q(i)) {
                    return;
                } else {
                    i = this.G.s(i);
                }
            }
        }
    }

    public final void h() {
        mr4 mr4Var = new mr4();
        if (this.C) {
            mr4Var.y();
        }
        if (this.y.n()) {
            mr4Var.p = new ha3();
        }
        this.H = mr4Var;
        pr4 v = mr4Var.v();
        v.v(true);
        this.I = v;
    }

    public final tr3 h0(tr3 tr3Var, tr3 tr3Var2) {
        tr3Var.getClass();
        sr3 sr3Var = new sr3(tr3Var);
        sr3Var.putAll(tr3Var2);
        tr3 g = sr3Var.g();
        T(204, qo0.n);
        C();
        j0(g);
        C();
        j0(tr3Var2);
        b(false);
        return g;
    }

    public final void i(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        i(this.G.s(i), i2);
        if (this.G.q(i)) {
            Object c = this.G.c(i);
            po0 po0Var = this.M;
            po0Var.r();
            po0Var.j.add(c);
        }
    }

    public final void i0(Object obj) {
        if (obj instanceof j64) {
            l02 l02Var = new l02((j64) obj, this.w - 1);
            if (this.S) {
                em3 em3Var = this.M.y.C;
                em3Var.N(ll3.r);
                xq2.H(em3Var, 0, l02Var);
            }
            this.n.add(obj);
            obj = l02Var;
        }
        j0(obj);
    }

    public final boolean j(Object obj) {
        if (C() == obj) {
            return false;
        }
        j0(obj);
        return true;
    }

    public final void j0(Object obj) {
        if (this.S) {
            pr4 pr4Var = this.I;
            if (pr4Var.c <= 0 || pr4Var.t == pr4Var.m) {
                pr4Var.E(obj);
                return;
            }
            ha3 ha3Var = pr4Var.u;
            if (ha3Var == null) {
                ha3Var = new ha3();
            }
            pr4Var.u = ha3Var;
            int i = pr4Var.o;
            Object y = ha3Var.y(i);
            if (y == null) {
                y = new xa3();
                ha3Var.t(i, y);
            }
            ((xa3) y).g(obj);
            return;
        }
        lr4 lr4Var = this.G;
        boolean z = lr4Var.c;
        po0 po0Var = this.M;
        if (!z) {
            c02 g = lr4Var.g(lr4Var.t);
            em3 em3Var = po0Var.y.C;
            em3Var.N(tk3.r);
            xq2.I(em3Var, 0, g, 1, obj);
            return;
        }
        int n = (lr4Var.q - or4.n(lr4Var.y, lr4Var.t)) - 1;
        if (po0Var.g.G.t - po0Var.x >= 0) {
            po0Var.n(true);
            em3 em3Var2 = po0Var.y.C;
            em3Var2.N(gl3.l);
            xq2.H(em3Var2, 0, obj);
            em3Var2.n[em3Var2.v - em3Var2.y[em3Var2.r - 1].g] = n;
            return;
        }
        lr4 lr4Var2 = this.G;
        c02 g2 = lr4Var2.g(lr4Var2.t);
        em3 em3Var3 = po0Var.y.C;
        em3Var3.N(gl3.x);
        xq2.I(em3Var3, 0, obj, 1, g2);
        em3Var3.n[em3Var3.v - em3Var3.y[em3Var3.r - 1].g] = n;
    }

    public final boolean k() {
        if (!e() || this.f) {
            return true;
        }
        u34 f = f();
        return (f == null || (f.y & 4) == 0) ? false : true;
    }

    public final int k0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.i;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.G.i(i) : i2;
        }
        fa3 fa3Var = this.b;
        if (fa3Var == null || fa3Var.r(i) < 0) {
            return 0;
        }
        int r = fa3Var.r(i);
        if (r >= 0) {
            return fa3Var.r[r];
        }
        cf6.a("Cannot find value for key " + i);
        throw null;
    }

    public final boolean l(boolean z) {
        Object C = C();
        if ((C instanceof Boolean) && z == ((Boolean) C).booleanValue()) {
            return false;
        }
        j0(Boolean.valueOf(z));
        return true;
    }

    public final void l0() {
        if (!this.p) {
            qo0.g("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.p = false;
        if (this.S) {
            qo0.g("useNode() called while inserting");
        }
        lr4 lr4Var = this.G;
        Object c = lr4Var.c(lr4Var.t);
        po0 po0Var = this.M;
        po0Var.r();
        po0Var.j.add(c);
        if (this.d && (c instanceof wn0)) {
            po0Var.y();
            po0Var.y.C.N(am3.r);
        }
    }

    public final void m(my1 my1Var) {
        if (!this.p) {
            qo0.g("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.p = false;
        if (!this.S) {
            qo0.g("createNode() can only be called when inserting");
        }
        re2 re2Var = this.c;
        int i = re2Var.g[re2Var.y - 1];
        pr4 pr4Var = this.I;
        c02 y = pr4Var.y(pr4Var.o);
        this.q++;
        qp1 qp1Var = this.O;
        em3 em3Var = qp1Var.y;
        em3Var.N(gl3.n);
        xq2.H(em3Var, 0, my1Var);
        em3Var.n[em3Var.v - em3Var.y[em3Var.r - 1].g] = i;
        xq2.H(em3Var, 1, y);
        em3 em3Var2 = qp1Var.r;
        em3Var2.N(gl3.v);
        em3Var2.n[em3Var2.v - em3Var2.y[em3Var2.r - 1].g] = i;
        xq2.H(em3Var2, 0, y);
    }

    public final boolean n(int i) {
        Object C = C();
        if ((C instanceof Integer) && i == ((Number) C).intValue()) {
            return false;
        }
        j0(Integer.valueOf(i));
        return true;
    }

    public final vo0 o() {
        i02 i02Var = this.U;
        if (i02Var != null) {
            return i02Var;
        }
        i02 i02Var2 = new i02(this.j);
        this.U = i02Var2;
        return i02Var2;
    }

    public final u34 p() {
        u34 u34Var;
        c02 g;
        t34 t34Var;
        ArrayList arrayList = this.E;
        u34 u34Var2 = !arrayList.isEmpty() ? (u34) arrayList.remove(arrayList.size() - 1) : null;
        byte b = 0;
        if (u34Var2 != null) {
            u34Var2.y &= -9;
            this.l.c();
            int i = this.B;
            ta3 ta3Var = u34Var2.x;
            if (ta3Var != null && (u34Var2.y & 16) == 0) {
                Object[] objArr = ta3Var.y;
                int[] iArr = ta3Var.r;
                long[] jArr = ta3Var.g;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    loop0: while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j & 255) < 128) {
                                    int i5 = (i2 << 3) + i4;
                                    Object obj = objArr[i5];
                                    if (iArr[i5] != i) {
                                        t34Var = new t34(b, i, u34Var2, ta3Var);
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            t34Var = null;
            po0 po0Var = this.M;
            if (t34Var != null) {
                em3 em3Var = po0Var.y.C;
                em3Var.N(al3.r);
                xq2.I(em3Var, 0, t34Var, 1, this.j);
            }
            int i6 = u34Var2.y;
            if ((i6 & 512) != 0) {
                u34Var2.y = i6 & (-513);
                em3 em3Var2 = po0Var.y.C;
                em3Var2.N(dl3.r);
                xq2.H(em3Var2, 0, u34Var2);
                int i7 = u34Var2.y;
                u34Var2.y = i7 & (-129);
                if ((i7 & 1024) != 0) {
                    u34Var2.y = i7 & (-1153);
                    if (this.e == this.G.t) {
                        this.d = false;
                        this.e = -1;
                    }
                }
            }
        }
        if (u34Var2 != null) {
            int i8 = u34Var2.y;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.s)) {
                if (u34Var2.r == null) {
                    if (this.S) {
                        pr4 pr4Var = this.I;
                        g = pr4Var.y(pr4Var.o);
                    } else {
                        lr4 lr4Var = this.G;
                        g = lr4Var.g(lr4Var.t);
                    }
                    u34Var2.r = g;
                }
                u34Var2.y &= -5;
                u34Var = u34Var2;
                b(false);
                return u34Var;
            }
        }
        u34Var = null;
        b(false);
        return u34Var;
    }

    public final tr3 q() {
        tr3 tr3Var;
        tr3 tr3Var2 = this.K;
        if (tr3Var2 != null) {
            return tr3Var2;
        }
        int i = this.G.t;
        boolean z = this.S;
        rk3 rk3Var = qo0.r;
        if (z && this.J) {
            int i2 = this.I.o;
            while (i2 > 0) {
                if (this.I.p(i2) == 202 && yf2.p(this.I.u(i2), rk3Var)) {
                    Object b = this.I.b(i2);
                    b.getClass();
                    tr3 tr3Var3 = (tr3) b;
                    this.K = tr3Var3;
                    return tr3Var3;
                }
                pr4 pr4Var = this.I;
                i2 = pr4Var.D(pr4Var.y, i2);
            }
        }
        if (this.G.r > 0) {
            while (i > 0) {
                if (this.G.t(i) == 202) {
                    lr4 lr4Var = this.G;
                    if (yf2.p(lr4Var.b(lr4Var.y, i), rk3Var)) {
                        ha3 ha3Var = this.o;
                        if (ha3Var == null || (tr3Var = (tr3) ha3Var.y(i)) == null) {
                            lr4 lr4Var2 = this.G;
                            Object y = lr4Var2.y(lr4Var2.y, i);
                            y.getClass();
                            tr3Var = (tr3) y;
                        }
                        this.K = tr3Var;
                        return tr3Var;
                    }
                }
                i = this.G.s(i);
            }
        }
        tr3 tr3Var4 = this.h;
        this.K = tr3Var4;
        return tr3Var4;
    }

    public final boolean r(float f) {
        Object C = C();
        if ((C instanceof Float) && f == ((Number) C).floatValue()) {
            return false;
        }
        j0(Float.valueOf(f));
        return true;
    }

    public final void s() {
        b(false);
        u34 f = f();
        if (f != null) {
            int i = f.y;
            if ((i & 1) != 0) {
                f.y = i | 2;
            }
        }
    }

    public final void t() {
        this.a = null;
        this.m = 0;
        this.q = 0;
        this.T = 0L;
        this.p = false;
        po0 po0Var = this.M;
        po0Var.r = false;
        po0Var.n.y = 0;
        po0Var.x = 0;
        po0Var.v = true;
        po0Var.l = 0;
        po0Var.j.clear();
        po0Var.t = -1;
        po0Var.a = -1;
        po0Var.m = -1;
        po0Var.q = 0;
        this.E.clear();
        this.i = null;
        this.b = null;
    }

    public final void u() {
        b(false);
        this.y.r();
        b(false);
        po0 po0Var = this.M;
        if (po0Var.r) {
            po0Var.n(false);
            po0Var.n(false);
            po0Var.y.C.N(bl3.r);
            po0Var.r = false;
        }
        po0Var.y();
        if (po0Var.n.y != 0) {
            qo0.g("Missed recording an endGroup()");
        }
        if (!this.t.isEmpty()) {
            qo0.g("Start/end imbalance");
        }
        t();
        this.G.r();
        this.f = this.k.y() != 0;
    }

    public final boolean v(long j) {
        Object C = C();
        if ((C instanceof Long) && j == ((Number) C).longValue()) {
            return false;
        }
        j0(Long.valueOf(j));
        return true;
    }

    public final go0 w() {
        if (!this.y.m()) {
            return null;
        }
        uv2 c = pw5.c();
        c.addAll(xc6.v(this.I));
        c.addAll(xc6.r(this.G));
        c.addAll(D());
        return new go0(pw5.a(c), this.C);
    }

    public final boolean x(Object obj) {
        if (yf2.p(C(), obj)) {
            return false;
        }
        j0(obj);
        return true;
    }

    public final void y(bz1 bz1Var, Object obj) {
        if (this.S) {
            em3 em3Var = this.O.y;
            em3Var.N(yl3.r);
            xq2.H(em3Var, 0, obj);
            ue5.f(2, bz1Var);
            xq2.H(em3Var, 1, bz1Var);
            return;
        }
        po0 po0Var = this.M;
        po0Var.y();
        em3 em3Var2 = po0Var.y.C;
        em3Var2.N(yl3.r);
        ue5.f(2, bz1Var);
        xq2.I(em3Var2, 0, obj, 1, bz1Var);
    }

    public final void z(boolean z, k02 k02Var) {
        this.t.add(this.a);
        this.a = k02Var;
        int i = this.q;
        re2 re2Var = this.c;
        re2Var.r(i);
        re2Var.r(this.w);
        re2Var.r(this.m);
        if (z) {
            this.m = 0;
        }
        this.q = 0;
        this.w = 0;
    }
}
