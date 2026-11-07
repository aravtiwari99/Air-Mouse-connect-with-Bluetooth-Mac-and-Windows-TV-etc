package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class in2 implements wn0 {
    public sy4 a;
    public final zm2 b;
    public final hb3 c;
    public final String f;
    public int h;
    public final cn2 i;
    public final um2 j;
    public int m;
    public int o;
    public final ry4 p;
    public int q;
    public final hb3 s;
    public to0 t;
    public final hb3 u;
    public final hb3 w;
    public final rb3 z;

    public in2(um2 um2Var, sy4 sy4Var) {
        this.j = um2Var;
        this.a = sy4Var;
        long[] jArr = ee4.g;
        this.w = new hb3();
        this.c = new hb3();
        this.i = new cn2(this);
        this.b = new zm2(this);
        this.s = new hb3();
        this.p = new ry4();
        this.u = new hb3();
        this.z = new rb3(new Object[16]);
        this.f = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static void y(an2 an2Var) {
        ir3 ir3Var = an2Var.x;
        if (ir3Var != null) {
            ir3Var.r();
            an2Var.x = null;
            yo0 yo0Var = an2Var.r;
            if (yo0Var != null) {
                yo0Var.g();
            }
            an2Var.r = null;
        }
    }

    public final void a(boolean z) {
        this.o = 0;
        this.s.g();
        List b = this.j.b();
        int i = ((qb3) b).j.a;
        if (this.h != i) {
            this.h = i;
            at4 m = js2.m();
            xy1 v = m != null ? m.v() : null;
            at4 b2 = js2.b(m);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    um2 um2Var = (um2) ((qb3) b).get(i2);
                    an2 an2Var = (an2) this.w.l(um2Var);
                    if (an2Var != null && ((Boolean) an2Var.l.getValue()).booleanValue()) {
                        ym2 ym2Var = um2Var.N;
                        ym2Var.b.u = sm2.a;
                        fz2 fz2Var = ym2Var.s;
                        if (fz2Var != null) {
                            fz2Var.T0();
                        }
                        w(an2Var, z);
                        an2Var.g = gp4.E;
                    }
                } catch (Throwable th) {
                    js2.z(m, b2, v);
                    throw th;
                }
            }
            js2.z(m, b2, v);
            this.c.g();
        }
        t();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf A[Catch: all -> 0x008f, TryCatch #1 {all -> 0x008f, blocks: (B:37:0x0078, B:40:0x0084, B:45:0x00ad, B:47:0x00bf, B:49:0x00d5, B:51:0x00d9, B:52:0x011d, B:55:0x00e6, B:56:0x00f1, B:58:0x00f5, B:60:0x010a, B:63:0x0114, B:64:0x010f, B:65:0x011a, B:66:0x00c2, B:69:0x0094, B:70:0x00a0, B:71:0x0127, B:72:0x0131), top: B:36:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d5 A[Catch: all -> 0x008f, TryCatch #1 {all -> 0x008f, blocks: (B:37:0x0078, B:40:0x0084, B:45:0x00ad, B:47:0x00bf, B:49:0x00d5, B:51:0x00d9, B:52:0x011d, B:55:0x00e6, B:56:0x00f1, B:58:0x00f5, B:60:0x010a, B:63:0x0114, B:64:0x010f, B:65:0x011a, B:66:0x00c2, B:69:0x0094, B:70:0x00a0, B:71:0x0127, B:72:0x0131), top: B:36:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f1 A[Catch: all -> 0x008f, TryCatch #1 {all -> 0x008f, blocks: (B:37:0x0078, B:40:0x0084, B:45:0x00ad, B:47:0x00bf, B:49:0x00d5, B:51:0x00d9, B:52:0x011d, B:55:0x00e6, B:56:0x00f1, B:58:0x00f5, B:60:0x010a, B:63:0x0114, B:64:0x010f, B:65:0x011a, B:66:0x00c2, B:69:0x0094, B:70:0x00a0, B:71:0x0127, B:72:0x0131), top: B:36:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c2 A[Catch: all -> 0x008f, TryCatch #1 {all -> 0x008f, blocks: (B:37:0x0078, B:40:0x0084, B:45:0x00ad, B:47:0x00bf, B:49:0x00d5, B:51:0x00d9, B:52:0x011d, B:55:0x00e6, B:56:0x00f1, B:58:0x00f5, B:60:0x010a, B:63:0x0114, B:64:0x010f, B:65:0x011a, B:66:0x00c2, B:69:0x0094, B:70:0x00a0, B:71:0x0127, B:72:0x0131), top: B:36:0x0078 }] */
    /* JADX WARN: Type inference failed for: r1v3, types: [an2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [t, wf5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.um2 r10, java.lang.Object r11, boolean r12, defpackage.bz1 r13) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in2.c(um2, java.lang.Object, boolean, bz1):void");
    }

    public final void g(an2 an2Var, boolean z) {
        ir3 ir3Var = an2Var.x;
        if (ir3Var != null) {
            at4 m = js2.m();
            xy1 v = m != null ? m.v() : null;
            at4 b = js2.b(m);
            try {
                um2 um2Var = this.j;
                um2Var.k = true;
                if (z) {
                    while (!ir3Var.x()) {
                        try {
                            ir3Var.a(new up((byte) 10));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                ir3Var.g();
                an2Var.x = null;
                um2Var.k = false;
            } finally {
                js2.z(m, b, v);
            }
        }
    }

    public final um2 i(Object obj) {
        hb3 hb3Var;
        int i;
        if (this.h != 0) {
            qb3 qb3Var = (qb3) this.j.b();
            int i2 = qb3Var.j.a - this.o;
            int i3 = i2 - this.h;
            int i4 = i2 - 1;
            int i5 = i4;
            while (true) {
                hb3Var = this.w;
                if (i5 < i3) {
                    i = -1;
                    break;
                }
                Object l = hb3Var.l((um2) qb3Var.get(i5));
                l.getClass();
                if (yf2.p(((an2) l).g, obj)) {
                    i = i5;
                    break;
                }
                i5--;
            }
            if (i == -1) {
                while (i4 >= i3) {
                    Object l2 = hb3Var.l((um2) qb3Var.get(i4));
                    l2.getClass();
                    an2 an2Var = (an2) l2;
                    Object obj2 = an2Var.g;
                    if (obj2 == gp4.E || this.a.x(obj, obj2)) {
                        an2Var.g = obj;
                        i5 = i4;
                        i = i5;
                        break;
                    }
                    i4--;
                }
                i5 = i4;
            }
            if (i != -1) {
                if (i5 != i3) {
                    m(i5, i3);
                }
                this.h--;
                um2 um2Var = (um2) qb3Var.get(i3);
                Object l3 = hb3Var.l(um2Var);
                l3.getClass();
                an2 an2Var2 = (an2) l3;
                an2Var2.l = kq2.M(Boolean.TRUE);
                an2Var2.v = true;
                an2Var2.n = true;
                return um2Var;
            }
        }
        return null;
    }

    public final void j(Object obj) {
        t();
        um2 um2Var = (um2) this.s.q(obj);
        um2 um2Var2 = this.j;
        if (um2Var != null) {
            if (this.o <= 0) {
                mc2.y("No pre-composed items to dispose");
            }
            int m = ((qb3) um2Var2.b()).j.m(um2Var);
            if (m < ((qb3) um2Var2.b()).j.a - this.o) {
                mc2.y("Item is not in pre-composed item range");
            }
            this.h++;
            this.o--;
            an2 an2Var = (an2) this.w.l(um2Var);
            if (an2Var != null) {
                y(an2Var);
            }
            int i = (((qb3) um2Var2.b()).j.a - this.o) - this.h;
            m(m, i);
            l(i);
        }
        if (this.z.a(obj)) {
            um2.X(um2Var2, true, 6);
        }
    }

    public final void l(int i) {
        boolean z;
        boolean z2 = false;
        this.h = 0;
        List b = this.j.b();
        qb3 qb3Var = (qb3) b;
        int i2 = (qb3Var.j.a - this.o) - 1;
        if (i <= i2) {
            this.p.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object l = this.w.l((um2) qb3Var.get(i3));
                    l.getClass();
                    this.p.j.g(((an2) l).g);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.a.y(this.p);
            at4 m = js2.m();
            xy1 v = m != null ? m.v() : null;
            at4 b2 = js2.b(m);
            z = false;
            while (i2 >= i) {
                try {
                    um2 um2Var = (um2) ((qb3) b).get(i2);
                    Object l2 = this.w.l(um2Var);
                    l2.getClass();
                    an2 an2Var = (an2) l2;
                    Object obj = an2Var.g;
                    if (this.p.j.r(obj)) {
                        this.h++;
                        if (((Boolean) an2Var.l.getValue()).booleanValue()) {
                            ym2 ym2Var = um2Var.N;
                            ym2Var.b.u = sm2.a;
                            fz2 fz2Var = ym2Var.s;
                            if (fz2Var != null) {
                                fz2Var.T0();
                            }
                            w(an2Var, false);
                            if (an2Var.j) {
                                z = true;
                            }
                        }
                    } else {
                        um2 um2Var2 = this.j;
                        um2Var2.k = true;
                        this.w.q(um2Var);
                        yo0 yo0Var = an2Var.r;
                        if (yo0Var != null) {
                            yo0Var.g();
                        }
                        this.j.S(i2, 1);
                        um2Var2.k = false;
                    }
                    this.c.q(obj);
                    i2--;
                } catch (Throwable th) {
                    js2.z(m, b2, v);
                    throw th;
                }
            }
            js2.z(m, b2, v);
        } else {
            z = false;
        }
        if (z) {
            synchronized (it4.r) {
                ib3 ib3Var = it4.a.j;
                if (ib3Var != null) {
                    if (ib3Var.j()) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                it4.r();
            }
        }
        t();
    }

    public final void m(int i, int i2) {
        um2 um2Var = this.j;
        um2Var.k = true;
        um2Var.N(i, i2, 1);
        um2Var.k = false;
    }

    @Override // defpackage.wn0
    public final void n() {
        a(false);
    }

    public final void q(Object obj, bz1 bz1Var, boolean z) {
        um2 um2Var = this.j;
        if (um2Var.J()) {
            t();
            if (this.c.r(obj)) {
                return;
            }
            this.u.q(obj);
            hb3 hb3Var = this.s;
            Object l = hb3Var.l(obj);
            if (l == null) {
                l = i(obj);
                if (l != null) {
                    m(((qb3) um2Var.b()).j.m(l), ((qb3) um2Var.b()).j.a);
                    this.o++;
                } else {
                    int i = ((qb3) um2Var.b()).j.a;
                    um2 um2Var2 = new um2(2);
                    um2Var.k = true;
                    um2Var.D(i, um2Var2);
                    um2Var.k = false;
                    this.o++;
                    l = um2Var2;
                }
                hb3Var.c(obj, l);
            }
            c((um2) l, obj, z, bz1Var);
        }
    }

    public final oy4 r(Object obj) {
        return !this.j.J() ? new gn2() : new hn2(this, obj);
    }

    public final void t() {
        int i = ((qb3) this.j.b()).j.a;
        int i2 = this.w.v;
        if (i2 != i) {
            mc2.g("Inconsistency between the count of nodes tracked by the state (" + i2 + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        int i3 = this.h;
        int i4 = this.o;
        if ((i - i3) - i4 < 0) {
            StringBuilder s = du4.s(i, i3, "Incorrect state. Total children ", ". Reusable children ", ". Precomposed children ");
            s.append(i4);
            mc2.g(s.toString());
        }
        int i5 = this.s.v;
        int i6 = this.o;
        if (i5 == i6) {
            return;
        }
        mc2.g("Incorrect state. Precomposed children " + i6 + ". Map size " + i5);
    }

    @Override // defpackage.wn0
    public final void v() {
        yo0 yo0Var;
        um2 um2Var = this.j;
        um2Var.k = true;
        hb3 hb3Var = this.w;
        Object[] objArr = hb3Var.r;
        long[] jArr = hb3Var.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (yo0Var = ((an2) objArr[(i << 3) + i3]).r) != null) {
                            yo0Var.g();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        um2Var.R();
        um2Var.k = false;
        hb3Var.g();
        this.c.g();
        this.o = 0;
        this.h = 0;
        this.s.g();
        t();
    }

    public final void w(an2 an2Var, boolean z) {
        yo0 yo0Var;
        if (z || !an2Var.j) {
            an2Var.l = kq2.M(Boolean.FALSE);
        } else {
            an2Var.l.setValue(Boolean.FALSE);
        }
        if (an2Var.x != null) {
            y(an2Var);
            return;
        }
        if (z) {
            yo0 yo0Var2 = an2Var.r;
            if (yo0Var2 != null) {
                yo0Var2.w();
                return;
            }
            return;
        }
        wm3 m8getOutOfFrameExecutor = ((ba) xm2.g(this.j)).m8getOutOfFrameExecutor();
        if (m8getOutOfFrameExecutor != null) {
            ((ba) m8getOutOfFrameExecutor).L(new qd((Object) an2Var, (byte) 24));
        } else {
            if (an2Var.j || (yo0Var = an2Var.r) == null) {
                return;
            }
            yo0Var.w();
        }
    }

    @Override // defpackage.wn0
    public final void x() {
        a(true);
    }
}
