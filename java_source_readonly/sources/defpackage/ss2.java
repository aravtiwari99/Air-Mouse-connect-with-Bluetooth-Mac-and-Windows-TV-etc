package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class ss2 implements gg4 {
    public static final ji d = js2.i(new on0(21), new q21(24));
    public final b31 a;
    public final y22 b;
    public final ov c;
    public final ob3 f;
    public final m21 g;
    public final tp3 h;
    public final uq2 i;
    public float j;
    public final ji k;
    public final ja3 l;
    public final boolean m;
    public boolean n;
    public final tp3 o;
    public final q64 p;
    public um2 q;
    public ls2 r;
    public final pr2 s;
    public boolean t;
    public final mr2 u;
    public final fe0 v;
    public final ps2 w;
    public final tp3 x;
    public boolean y;
    public final ob3 z;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, m21] */
    /* JADX WARN: Type inference failed for: r0v1, types: [fe0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7, types: [ov, java.lang.Object] */
    public ss2(int i, int i2) {
        ?? obj = new Object();
        obj.g = -1;
        obj.n = -1;
        this.g = obj;
        ?? obj2 = new Object();
        obj2.y = new qp3(i);
        obj2.r = new qp3(i2);
        obj2.v = new er2(i);
        this.v = obj2;
        this.x = new tp3(us2.g, hi0.B);
        this.l = new ja3();
        this.a = new b31(new z6(this, (byte) 21));
        this.m = true;
        this.w = new ps2(this, (byte) 0);
        this.c = new Object();
        this.i = new uq2();
        this.b = new y22((byte) 21);
        this.s = new pr2(new i9(this, i));
        this.p = new q64((Object) this, (byte) 23);
        this.u = new mr2();
        this.z = kq2.z();
        Boolean bool = Boolean.FALSE;
        this.h = kq2.M(bool);
        this.o = kq2.M(bool);
        this.f = kq2.z();
        ji jiVar = new ji((byte) 14, false);
        te5 te5Var = m50.w;
        Float valueOf = Float.valueOf(0.0f);
        jiVar.a = new pi(te5Var, valueOf, (vi) te5Var.g.a(valueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
        this.k = jiVar;
    }

    public static Object q(ss2 ss2Var, int i, zz4 zz4Var) {
        ss2Var.getClass();
        Object n = ss2Var.n(ub3.j, new rs2(ss2Var, i, (mu0) null), zz4Var);
        return n == px0.j ? n : og5.g;
    }

    public final ls2 a() {
        return (ls2) this.x.getValue();
    }

    @Override // defpackage.gg4
    public final boolean g() {
        return ((Boolean) this.o.getValue()).booleanValue();
    }

    public final int j() {
        return ((qp3) this.v.y).d();
    }

    public final void l(ls2 ls2Var, boolean z, boolean z2) {
        ji jiVar;
        long j;
        at4 m;
        xy1 v;
        at4 b;
        te5 te5Var = m50.w;
        List list = ls2Var.q;
        int i = ls2Var.i;
        int i2 = ls2Var.y;
        ms2 ms2Var = ls2Var.g;
        this.s.v = list.size();
        ji jiVar2 = this.k;
        fe0 fe0Var = this.v;
        mu0 mu0Var = null;
        if (!z && this.y) {
            this.r = ls2Var;
            m = js2.m();
            v = m != null ? m.v() : null;
            b = js2.b(m);
            try {
                if (((Number) ((pi) jiVar2.a).t.getValue()).floatValue() != 0.0f && ms2Var != null && ms2Var.g == ((qp3) fe0Var.y).d() && i2 == ((qp3) fe0Var.r).d()) {
                    iv4 iv4Var = (iv4) jiVar2.t;
                    if (iv4Var != null) {
                        iv4Var.x(null);
                    }
                    jiVar2.a = new pi(te5Var, Float.valueOf(0.0f), null, 60);
                }
                return;
            } finally {
                js2.z(m, b, v);
            }
        }
        if (z) {
            this.y = true;
        }
        this.o.setValue(Boolean.valueOf(((ms2Var != null ? ms2Var.g : 0) == 0 && i2 == 0) ? false : true));
        this.h.setValue(Boolean.valueOf(ls2Var.r));
        this.j -= ls2Var.n;
        this.x.setValue(ls2Var);
        if (z2) {
            fe0Var.getClass();
            if (i2 < 0.0f) {
                pc2.r("scrollOffset should be non-negative");
            }
            ((qp3) fe0Var.r).e(i2);
            jiVar = jiVar2;
        } else {
            ms2 ms2Var2 = (ms2) cj0.l0(list);
            ms2 ms2Var3 = (ms2) cj0.s0(list);
            if (ms2Var2 != null) {
                jiVar = jiVar2;
                j = ms2Var2.g;
            } else {
                jiVar = jiVar2;
                j = -1;
            }
            pw5.V("firstVisibleItem:index", j);
            pw5.V("lastVisibleItem:index", ms2Var3 != null ? ms2Var3.g : -1L);
            fe0Var.getClass();
            fe0Var.n = ms2Var != null ? ms2Var.m : null;
            if (fe0Var.g || i > 0) {
                fe0Var.g = true;
                if (i2 < 0.0f) {
                    pc2.r("scrollOffset should be non-negative");
                }
                fe0Var.y(ms2Var != null ? ms2Var.g : 0, i2);
            }
            if (this.m) {
                m21 m21Var = this.g;
                int i3 = m21Var.g;
                boolean z3 = m21Var.r;
                if (i3 != -1 && !list.isEmpty() && i3 != m21.g(ls2Var, z3)) {
                    m21Var.g = -1;
                    or2 or2Var = m21Var.y;
                    if (or2Var != null) {
                        or2Var.cancel();
                    }
                    m21Var.y = null;
                }
                int i4 = m21Var.n;
                if (i4 != -1 && m21Var.v != 0.0f && i4 != i && !list.isEmpty()) {
                    int g = m21.g(ls2Var, m21Var.v < 0.0f);
                    if (g >= 0 && g < i) {
                        m21Var.g = g;
                        m21Var.y = q64.q(this.p, g);
                    }
                }
                m21Var.n = i;
            }
        }
        if (z) {
            float f = ls2Var.x;
            j51 j51Var = ls2Var.t;
            ox0 ox0Var = ls2Var.j;
            jiVar.getClass();
            if (f <= j51Var.e(1.0f)) {
                return;
            }
            m = js2.m();
            v = m != null ? m.v() : null;
            b = js2.b(m);
            ji jiVar3 = jiVar;
            try {
                float floatValue = ((Number) ((pi) jiVar3.a).t.getValue()).floatValue();
                iv4 iv4Var2 = (iv4) jiVar3.t;
                if (iv4Var2 != null) {
                    iv4Var2.x(null);
                }
                pi piVar = (pi) jiVar3.a;
                if (piVar.w) {
                    jiVar3.a = v70.c(piVar, floatValue - f, 0.0f, 30);
                } else {
                    jiVar3.a = new pi(te5Var, Float.valueOf(-f), null, 60);
                }
                jiVar3.t = m50.T(ox0Var, null, new dy((Object) jiVar3, mu0Var, (byte) 18), 3);
            } finally {
            }
        }
    }

    public final void m(float f, ls2 ls2Var) {
        or2 or2Var;
        or2 or2Var2;
        if (this.m) {
            boolean isEmpty = ls2Var.q.isEmpty();
            m21 m21Var = this.g;
            if (!isEmpty) {
                boolean z = f < 0.0f;
                int g = m21.g(ls2Var, z);
                if (g >= 0 && g < ls2Var.i) {
                    if (g != m21Var.g) {
                        if (m21Var.r != z) {
                            m21Var.g = -1;
                            or2 or2Var3 = m21Var.y;
                            if (or2Var3 != null) {
                                or2Var3.cancel();
                            }
                            m21Var.y = null;
                        }
                        m21Var.r = z;
                        m21Var.g = g;
                        m21Var.y = q64.q(this.p, g);
                    }
                    List list = ls2Var.q;
                    if (z) {
                        ms2 ms2Var = (ms2) cj0.r0(list);
                        if (((ms2Var.i + ms2Var.b) + ls2Var.p) - ls2Var.c < (-f) && (or2Var2 = m21Var.y) != null) {
                            or2Var2.g();
                        }
                    } else if (ls2Var.w - ((ms2) cj0.j0(list)).i < f && (or2Var = m21Var.y) != null) {
                        or2Var.g();
                    }
                }
            }
            m21Var.v = f;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        if (r6.a.n(r7, r8, r0) != r5) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (r6.c.t(r0) == r5) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // defpackage.gg4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.ub3 r7, defpackage.bz1 r8, defpackage.ou0 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.qs2
            if (r0 == 0) goto L13
            r0 = r9
            qs2 r0 = (defpackage.qs2) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            qs2 r0 = new qs2
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.w
            int r1 = r0.i
            r2 = 1
            r2 = 0
            r3 = 2
            r4 = 1
            px0 r5 = defpackage.px0.j
            if (r1 == 0) goto L3d
            if (r1 == r4) goto L32
            if (r1 != r3) goto L2c
            defpackage.js2.o(r9)
            goto L6b
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            return r2
        L32:
            zz4 r7 = r0.q
            r8 = r7
            bz1 r8 = (defpackage.bz1) r8
            ub3 r7 = r0.m
            defpackage.js2.o(r9)
            goto L5c
        L3d:
            defpackage.js2.o(r9)
            tp3 r9 = r6.x
            java.lang.Object r9 = r9.getValue()
            ls2 r1 = defpackage.us2.g
            if (r9 != r1) goto L5c
            r0.m = r7
            r9 = r8
            zz4 r9 = (defpackage.zz4) r9
            r0.q = r9
            r0.i = r4
            ov r9 = r6.c
            java.lang.Object r9 = r9.t(r0)
            if (r9 != r5) goto L5c
            goto L6a
        L5c:
            r0.m = r2
            r0.q = r2
            r0.i = r3
            b31 r6 = r6.a
            java.lang.Object r6 = r6.n(r7, r8, r0)
            if (r6 != r5) goto L6b
        L6a:
            return r5
        L6b:
            og5 r6 = defpackage.og5.g
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ss2.n(ub3, bz1, ou0):java.lang.Object");
    }

    @Override // defpackage.gg4
    public final boolean r() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    public final int t() {
        return ((qp3) this.v.r).d();
    }

    @Override // defpackage.gg4
    public final float v(float f) {
        return this.a.v(f);
    }

    public final void w(int i) {
        fe0 fe0Var = this.v;
        if (((qp3) fe0Var.y).d() != i || ((qp3) fe0Var.r).d() != 0) {
            uq2 uq2Var = this.i;
            uq2Var.n();
            uq2Var.y = null;
            uq2Var.r = -1;
        }
        fe0Var.y(i, 0);
        fe0Var.n = null;
        um2 um2Var = this.q;
        if (um2Var != null) {
            um2Var.q();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, og5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(defpackage.ou0 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.os2
            if (r0 == 0) goto L13
            r0 = r6
            os2 r0 = (defpackage.os2) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            os2 r0 = new os2
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.w
            r2 = 1
            r2 = 0
            r3 = 1
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L31
            if (r1 != r4) goto L2b
            defpackage.js2.o(r6)     // Catch: java.lang.Throwable -> L29
            goto L49
        L29:
            r6 = move-exception
            goto L4e
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            return r2
        L31:
            defpackage.js2.o(r6)
            r5.t = r4     // Catch: java.lang.Throwable -> L29
            s12 r6 = new s12     // Catch: java.lang.Throwable -> L29
            r1 = 6
            r6.<init>(r5, r2, r1)     // Catch: java.lang.Throwable -> L29
            r0.w = r4     // Catch: java.lang.Throwable -> L29
            ub3 r1 = defpackage.ub3.j     // Catch: java.lang.Throwable -> L29
            java.lang.Object r6 = r5.n(r1, r6, r0)     // Catch: java.lang.Throwable -> L29
            px0 r0 = defpackage.px0.j
            if (r6 != r0) goto L49
            return r0
        L49:
            r5.t = r3
            og5 r5 = defpackage.og5.g
            return r5
        L4e:
            r5.t = r3
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ss2.x(ou0):java.lang.Object");
    }

    @Override // defpackage.gg4
    public final boolean y() {
        return this.a.y();
    }
}
