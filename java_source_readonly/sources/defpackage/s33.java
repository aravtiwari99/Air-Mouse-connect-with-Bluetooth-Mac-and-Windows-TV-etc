package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class s33 extends us3 implements p33, b7, d83 {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean I;
    public final r33 K;
    public final r33 L;
    public float M;
    public boolean N;
    public xy1 O;
    public x32 P;
    public float R;
    public final r33 S;
    public boolean T;
    public boolean c;
    public Object e;
    public x32 f;
    public float k;
    public xy1 o;
    public boolean p;
    public boolean s;
    public final ym2 w;
    public boolean z;
    public int i = Integer.MAX_VALUE;
    public int b = Integer.MAX_VALUE;
    public sm2 u = sm2.a;
    public long h = 0;
    public boolean d = true;
    public final vm2 F = new a7(this);
    public final rb3 G = new rb3(new s33[16]);
    public boolean H = true;
    public long J = zs0.y(0, 0, 0, 0, 15);
    public long Q = 0;

    /* JADX WARN: Type inference failed for: r2v0, types: [a7, vm2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [r33] */
    /* JADX WARN: Type inference failed for: r2v4, types: [r33] */
    /* JADX WARN: Type inference failed for: r7v4, types: [r33] */
    public s33(ym2 ym2Var) {
        this.w = ym2Var;
        final byte b = 1;
        final byte b2 = 0;
        this.K = new my1(this) { // from class: r33
            public final /* synthetic */ s33 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                boolean z;
                byte b3 = b2;
                xa3 xa3Var = null;
                og5 og5Var = og5.g;
                s33 s33Var = this.t;
                switch (b3) {
                    case 0:
                        s33Var.w.g().v(s33Var.J);
                        return og5Var;
                    case 1:
                        ym2 ym2Var2 = s33Var.w;
                        ym2Var2.t = 0;
                        um2 um2Var = ym2Var2.g;
                        rb3 B = um2Var.B();
                        Object[] objArr = B.j;
                        int i = B.a;
                        for (int i2 = 0; i2 < i; i2++) {
                            s33 s33Var2 = ((um2) objArr[i2]).N.b;
                            s33Var2.i = s33Var2.b;
                            s33Var2.b = Integer.MAX_VALUE;
                            s33Var2.B = false;
                            if (s33Var2.u == sm2.t) {
                                s33Var2.u = sm2.a;
                            }
                        }
                        rb3 B2 = um2Var.B();
                        Object[] objArr2 = B2.j;
                        int i3 = B2.a;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ((um2) objArr2[i4]).N.b.F.n = false;
                        }
                        qb3 qb3Var = (qb3) um2Var.i();
                        int i5 = qb3Var.j.a;
                        for (int i6 = 0; i6 < i5; i6++) {
                            um2 um2Var2 = (um2) qb3Var.get(i6);
                            if (um2Var2.M.n.o) {
                                if (xa3Var == null) {
                                    xa3Var = new xa3();
                                }
                                xa3Var.g(um2Var2);
                            }
                            um2Var2.M.n.o = s33Var.i().o;
                        }
                        s33Var.i().F0().n();
                        qb3 qb3Var2 = (qb3) um2Var.i();
                        int i7 = qb3Var2.j.a;
                        for (int i8 = 0; i8 < i7; i8++) {
                            um2 um2Var3 = (um2) qb3Var2.get(i8);
                            if (xa3Var != null) {
                                z = true;
                                if (xa3Var.v(um2Var3)) {
                                    um2Var3.M.n.o = z;
                                }
                            }
                            z = false;
                            um2Var3.M.n.o = z;
                        }
                        rb3 B3 = um2Var.B();
                        Object[] objArr3 = B3.j;
                        int i9 = B3.a;
                        for (int i10 = 0; i10 < i9; i10++) {
                            um2 um2Var4 = (um2) objArr3[i10];
                            ym2 ym2Var3 = um2Var4.N;
                            if (ym2Var3.b.i != um2Var4.f()) {
                                um2Var.Q();
                                um2Var.E();
                                if (um2Var4.f() == Integer.MAX_VALUE) {
                                    if (ym2Var3.r || y94.H(um2Var4)) {
                                        fz2 fz2Var = ym2Var3.s;
                                        fz2Var.getClass();
                                        fz2Var.G0(false);
                                    }
                                    ym2Var3.b.v0();
                                }
                            }
                        }
                        rb3 B4 = um2Var.B();
                        Object[] objArr4 = B4.j;
                        int i11 = B4.a;
                        for (int i12 = 0; i12 < i11; i12++) {
                            vm2 vm2Var = ((um2) objArr4[i12]).N.b.F;
                            vm2Var.v = vm2Var.n;
                        }
                        return og5Var;
                    default:
                        ym2 ym2Var4 = s33Var.w;
                        gh3 gh3Var = ym2Var4.g().D;
                        ts3 placementScope = gh3Var != null ? gh3Var.f : ((ba) xm2.g(ym2Var4.g)).getPlacementScope();
                        xy1 xy1Var = s33Var.O;
                        x32 x32Var = s33Var.P;
                        if (x32Var != null) {
                            gh3 g = ym2Var4.g();
                            long j = s33Var.Q;
                            float f = s33Var.R;
                            placementScope.x(g);
                            g.m0(je2.n(j, g.q), f, x32Var);
                        } else if (xy1Var == null) {
                            gh3 g2 = ym2Var4.g();
                            long j2 = s33Var.Q;
                            float f2 = s33Var.R;
                            placementScope.x(g2);
                            g2.l0(je2.n(j2, g2.q), f2, null);
                        } else {
                            gh3 g3 = ym2Var4.g();
                            long j3 = s33Var.Q;
                            float f3 = s33Var.R;
                            placementScope.x(g3);
                            g3.l0(je2.n(j3, g3.q), f3, xy1Var);
                        }
                        return og5Var;
                }
            }
        };
        this.L = new my1(this) { // from class: r33
            public final /* synthetic */ s33 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                boolean z;
                byte b3 = b;
                xa3 xa3Var = null;
                og5 og5Var = og5.g;
                s33 s33Var = this.t;
                switch (b3) {
                    case 0:
                        s33Var.w.g().v(s33Var.J);
                        return og5Var;
                    case 1:
                        ym2 ym2Var2 = s33Var.w;
                        ym2Var2.t = 0;
                        um2 um2Var = ym2Var2.g;
                        rb3 B = um2Var.B();
                        Object[] objArr = B.j;
                        int i = B.a;
                        for (int i2 = 0; i2 < i; i2++) {
                            s33 s33Var2 = ((um2) objArr[i2]).N.b;
                            s33Var2.i = s33Var2.b;
                            s33Var2.b = Integer.MAX_VALUE;
                            s33Var2.B = false;
                            if (s33Var2.u == sm2.t) {
                                s33Var2.u = sm2.a;
                            }
                        }
                        rb3 B2 = um2Var.B();
                        Object[] objArr2 = B2.j;
                        int i3 = B2.a;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ((um2) objArr2[i4]).N.b.F.n = false;
                        }
                        qb3 qb3Var = (qb3) um2Var.i();
                        int i5 = qb3Var.j.a;
                        for (int i6 = 0; i6 < i5; i6++) {
                            um2 um2Var2 = (um2) qb3Var.get(i6);
                            if (um2Var2.M.n.o) {
                                if (xa3Var == null) {
                                    xa3Var = new xa3();
                                }
                                xa3Var.g(um2Var2);
                            }
                            um2Var2.M.n.o = s33Var.i().o;
                        }
                        s33Var.i().F0().n();
                        qb3 qb3Var2 = (qb3) um2Var.i();
                        int i7 = qb3Var2.j.a;
                        for (int i8 = 0; i8 < i7; i8++) {
                            um2 um2Var3 = (um2) qb3Var2.get(i8);
                            if (xa3Var != null) {
                                z = true;
                                if (xa3Var.v(um2Var3)) {
                                    um2Var3.M.n.o = z;
                                }
                            }
                            z = false;
                            um2Var3.M.n.o = z;
                        }
                        rb3 B3 = um2Var.B();
                        Object[] objArr3 = B3.j;
                        int i9 = B3.a;
                        for (int i10 = 0; i10 < i9; i10++) {
                            um2 um2Var4 = (um2) objArr3[i10];
                            ym2 ym2Var3 = um2Var4.N;
                            if (ym2Var3.b.i != um2Var4.f()) {
                                um2Var.Q();
                                um2Var.E();
                                if (um2Var4.f() == Integer.MAX_VALUE) {
                                    if (ym2Var3.r || y94.H(um2Var4)) {
                                        fz2 fz2Var = ym2Var3.s;
                                        fz2Var.getClass();
                                        fz2Var.G0(false);
                                    }
                                    ym2Var3.b.v0();
                                }
                            }
                        }
                        rb3 B4 = um2Var.B();
                        Object[] objArr4 = B4.j;
                        int i11 = B4.a;
                        for (int i12 = 0; i12 < i11; i12++) {
                            vm2 vm2Var = ((um2) objArr4[i12]).N.b.F;
                            vm2Var.v = vm2Var.n;
                        }
                        return og5Var;
                    default:
                        ym2 ym2Var4 = s33Var.w;
                        gh3 gh3Var = ym2Var4.g().D;
                        ts3 placementScope = gh3Var != null ? gh3Var.f : ((ba) xm2.g(ym2Var4.g)).getPlacementScope();
                        xy1 xy1Var = s33Var.O;
                        x32 x32Var = s33Var.P;
                        if (x32Var != null) {
                            gh3 g = ym2Var4.g();
                            long j = s33Var.Q;
                            float f = s33Var.R;
                            placementScope.x(g);
                            g.m0(je2.n(j, g.q), f, x32Var);
                        } else if (xy1Var == null) {
                            gh3 g2 = ym2Var4.g();
                            long j2 = s33Var.Q;
                            float f2 = s33Var.R;
                            placementScope.x(g2);
                            g2.l0(je2.n(j2, g2.q), f2, null);
                        } else {
                            gh3 g3 = ym2Var4.g();
                            long j3 = s33Var.Q;
                            float f3 = s33Var.R;
                            placementScope.x(g3);
                            g3.l0(je2.n(j3, g3.q), f3, xy1Var);
                        }
                        return og5Var;
                }
            }
        };
        final byte b3 = 2;
        this.S = new my1(this) { // from class: r33
            public final /* synthetic */ s33 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                boolean z;
                byte b32 = b3;
                xa3 xa3Var = null;
                og5 og5Var = og5.g;
                s33 s33Var = this.t;
                switch (b32) {
                    case 0:
                        s33Var.w.g().v(s33Var.J);
                        return og5Var;
                    case 1:
                        ym2 ym2Var2 = s33Var.w;
                        ym2Var2.t = 0;
                        um2 um2Var = ym2Var2.g;
                        rb3 B = um2Var.B();
                        Object[] objArr = B.j;
                        int i = B.a;
                        for (int i2 = 0; i2 < i; i2++) {
                            s33 s33Var2 = ((um2) objArr[i2]).N.b;
                            s33Var2.i = s33Var2.b;
                            s33Var2.b = Integer.MAX_VALUE;
                            s33Var2.B = false;
                            if (s33Var2.u == sm2.t) {
                                s33Var2.u = sm2.a;
                            }
                        }
                        rb3 B2 = um2Var.B();
                        Object[] objArr2 = B2.j;
                        int i3 = B2.a;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ((um2) objArr2[i4]).N.b.F.n = false;
                        }
                        qb3 qb3Var = (qb3) um2Var.i();
                        int i5 = qb3Var.j.a;
                        for (int i6 = 0; i6 < i5; i6++) {
                            um2 um2Var2 = (um2) qb3Var.get(i6);
                            if (um2Var2.M.n.o) {
                                if (xa3Var == null) {
                                    xa3Var = new xa3();
                                }
                                xa3Var.g(um2Var2);
                            }
                            um2Var2.M.n.o = s33Var.i().o;
                        }
                        s33Var.i().F0().n();
                        qb3 qb3Var2 = (qb3) um2Var.i();
                        int i7 = qb3Var2.j.a;
                        for (int i8 = 0; i8 < i7; i8++) {
                            um2 um2Var3 = (um2) qb3Var2.get(i8);
                            if (xa3Var != null) {
                                z = true;
                                if (xa3Var.v(um2Var3)) {
                                    um2Var3.M.n.o = z;
                                }
                            }
                            z = false;
                            um2Var3.M.n.o = z;
                        }
                        rb3 B3 = um2Var.B();
                        Object[] objArr3 = B3.j;
                        int i9 = B3.a;
                        for (int i10 = 0; i10 < i9; i10++) {
                            um2 um2Var4 = (um2) objArr3[i10];
                            ym2 ym2Var3 = um2Var4.N;
                            if (ym2Var3.b.i != um2Var4.f()) {
                                um2Var.Q();
                                um2Var.E();
                                if (um2Var4.f() == Integer.MAX_VALUE) {
                                    if (ym2Var3.r || y94.H(um2Var4)) {
                                        fz2 fz2Var = ym2Var3.s;
                                        fz2Var.getClass();
                                        fz2Var.G0(false);
                                    }
                                    ym2Var3.b.v0();
                                }
                            }
                        }
                        rb3 B4 = um2Var.B();
                        Object[] objArr4 = B4.j;
                        int i11 = B4.a;
                        for (int i12 = 0; i12 < i11; i12++) {
                            vm2 vm2Var = ((um2) objArr4[i12]).N.b.F;
                            vm2Var.v = vm2Var.n;
                        }
                        return og5Var;
                    default:
                        ym2 ym2Var4 = s33Var.w;
                        gh3 gh3Var = ym2Var4.g().D;
                        ts3 placementScope = gh3Var != null ? gh3Var.f : ((ba) xm2.g(ym2Var4.g)).getPlacementScope();
                        xy1 xy1Var = s33Var.O;
                        x32 x32Var = s33Var.P;
                        if (x32Var != null) {
                            gh3 g = ym2Var4.g();
                            long j = s33Var.Q;
                            float f = s33Var.R;
                            placementScope.x(g);
                            g.m0(je2.n(j, g.q), f, x32Var);
                        } else if (xy1Var == null) {
                            gh3 g2 = ym2Var4.g();
                            long j2 = s33Var.Q;
                            float f2 = s33Var.R;
                            placementScope.x(g2);
                            g2.l0(je2.n(j2, g2.q), f2, null);
                        } else {
                            gh3 g3 = ym2Var4.g();
                            long j3 = s33Var.Q;
                            float f3 = s33Var.R;
                            placementScope.x(g3);
                            g3.l0(je2.n(j3, g3.q), f3, xy1Var);
                        }
                        return og5Var;
                }
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034 A[Catch: all -> 0x001c, TryCatch #0 {all -> 0x001c, blocks: (B:3:0x0007, B:5:0x0013, B:7:0x0017, B:10:0x0030, B:12:0x0034, B:13:0x0037, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:20:0x0056, B:22:0x0061, B:23:0x0065, B:24:0x004c, B:25:0x0077, B:27:0x007b, B:29:0x0081, B:30:0x0086, B:34:0x0020, B:36:0x0024, B:38:0x0028, B:40:0x002c), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049 A[Catch: all -> 0x001c, TryCatch #0 {all -> 0x001c, blocks: (B:3:0x0007, B:5:0x0013, B:7:0x0017, B:10:0x0030, B:12:0x0034, B:13:0x0037, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:20:0x0056, B:22:0x0061, B:23:0x0065, B:24:0x004c, B:25:0x0077, B:27:0x007b, B:29:0x0081, B:30:0x0086, B:34:0x0020, B:36:0x0024, B:38:0x0028, B:40:0x002c), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061 A[Catch: all -> 0x001c, TryCatch #0 {all -> 0x001c, blocks: (B:3:0x0007, B:5:0x0013, B:7:0x0017, B:10:0x0030, B:12:0x0034, B:13:0x0037, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:20:0x0056, B:22:0x0061, B:23:0x0065, B:24:0x004c, B:25:0x0077, B:27:0x007b, B:29:0x0081, B:30:0x0086, B:34:0x0020, B:36:0x0024, B:38:0x0028, B:40:0x002c), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c A[Catch: all -> 0x001c, TryCatch #0 {all -> 0x001c, blocks: (B:3:0x0007, B:5:0x0013, B:7:0x0017, B:10:0x0030, B:12:0x0034, B:13:0x0037, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:20:0x0056, B:22:0x0061, B:23:0x0065, B:24:0x004c, B:25:0x0077, B:27:0x007b, B:29:0x0081, B:30:0x0086, B:34:0x0020, B:36:0x0024, B:38:0x0028, B:40:0x002c), top: B:2:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0(long r9, float r11, defpackage.xy1 r12, defpackage.x32 r13) {
        /*
            r8 = this;
            ym2 r0 = r8.w
            um2 r1 = r0.g
            um2 r2 = r0.g
            r3 = 1
            r8.B = r3     // Catch: java.lang.Throwable -> L1c
            long r4 = r8.h     // Catch: java.lang.Throwable -> L1c
            boolean r4 = defpackage.je2.y(r9, r4)     // Catch: java.lang.Throwable -> L1c
            r5 = 1
            r5 = 0
            if (r4 == 0) goto L20
            xy1 r4 = r8.o     // Catch: java.lang.Throwable -> L1c
            if (r12 != r4) goto L20
            boolean r4 = r8.T     // Catch: java.lang.Throwable -> L1c
            if (r4 == 0) goto L30
            goto L20
        L1c:
            r0 = move-exception
            r8 = r0
            goto L8f
        L20:
            boolean r4 = r0.m     // Catch: java.lang.Throwable -> L1c
            if (r4 != 0) goto L2c
            boolean r4 = r0.a     // Catch: java.lang.Throwable -> L1c
            if (r4 != 0) goto L2c
            boolean r4 = r8.T     // Catch: java.lang.Throwable -> L1c
            if (r4 == 0) goto L30
        L2c:
            r8.D = r3     // Catch: java.lang.Throwable -> L1c
            r8.T = r5     // Catch: java.lang.Throwable -> L1c
        L30:
            fz2 r4 = r0.s     // Catch: java.lang.Throwable -> L1c
            if (r4 == 0) goto L37
            r4.J0()     // Catch: java.lang.Throwable -> L1c
        L37:
            fz2 r4 = r0.s     // Catch: java.lang.Throwable -> L1c
            if (r4 == 0) goto L77
            boolean r4 = r4.x0()     // Catch: java.lang.Throwable -> L1c
            if (r4 != r3) goto L77
            gh3 r3 = r0.g()     // Catch: java.lang.Throwable -> L1c
            gh3 r3 = r3.D     // Catch: java.lang.Throwable -> L1c
            if (r3 == 0) goto L4c
            az2 r3 = r3.f     // Catch: java.lang.Throwable -> L1c
            goto L56
        L4c:
            pn3 r3 = defpackage.xm2.g(r2)     // Catch: java.lang.Throwable -> L1c
            ba r3 = (defpackage.ba) r3     // Catch: java.lang.Throwable -> L1c
            ts3 r3 = r3.getPlacementScope()     // Catch: java.lang.Throwable -> L1c
        L56:
            fz2 r4 = r0.s     // Catch: java.lang.Throwable -> L1c
            r4.getClass()     // Catch: java.lang.Throwable -> L1c
            um2 r2 = r2.o()     // Catch: java.lang.Throwable -> L1c
            if (r2 == 0) goto L65
            ym2 r2 = r2.N     // Catch: java.lang.Throwable -> L1c
            r2.j = r5     // Catch: java.lang.Throwable -> L1c
        L65:
            r4.U0()     // Catch: java.lang.Throwable -> L1c
            r2 = 32
            long r5 = r9 >> r2
            int r2 = (int) r5     // Catch: java.lang.Throwable -> L1c
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r5 = r5 & r9
            int r5 = (int) r5     // Catch: java.lang.Throwable -> L1c
            defpackage.ts3.t(r3, r4, r2, r5)     // Catch: java.lang.Throwable -> L1c
        L77:
            fz2 r0 = r0.s     // Catch: java.lang.Throwable -> L1c
            if (r0 == 0) goto L86
            boolean r0 = r0.z0()     // Catch: java.lang.Throwable -> L1c
            if (r0 != 0) goto L86
            java.lang.String r0 = "Error: Placement happened before lookahead."
            defpackage.mc2.y(r0)     // Catch: java.lang.Throwable -> L1c
        L86:
            r2 = r8
            r3 = r9
            r5 = r11
            r6 = r12
            r7 = r13
            r2.z0(r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L1c
            return
        L8f:
            r1.a0(r8)
            r8 = 1
            r8 = 0
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s33.A0(long, float, xy1, x32):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0055 A[Catch: all -> 0x0010, LOOP:0: B:22:0x0053->B:23:0x0055, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0024, B:13:0x002c, B:15:0x0034, B:18:0x003d, B:21:0x0046, B:23:0x0055, B:25:0x0064, B:28:0x007b, B:30:0x009a, B:31:0x00a0, B:33:0x00ac, B:35:0x00b6, B:39:0x00c2, B:41:0x0076), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0024, B:13:0x002c, B:15:0x0034, B:18:0x003d, B:21:0x0046, B:23:0x0055, B:25:0x0064, B:28:0x007b, B:30:0x009a, B:31:0x00a0, B:33:0x00ac, B:35:0x00b6, B:39:0x00c2, B:41:0x0076), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0024, B:13:0x002c, B:15:0x0034, B:18:0x003d, B:21:0x0046, B:23:0x0055, B:25:0x0064, B:28:0x007b, B:30:0x009a, B:31:0x00a0, B:33:0x00ac, B:35:0x00b6, B:39:0x00c2, B:41:0x0076), top: B:2:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean E0(long r11) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s33.E0(long):boolean");
    }

    public final void F0() {
        ym2 ym2Var = this.w;
        um2 um2Var = ym2Var.g;
        um2 um2Var2 = ym2Var.g;
        if (!um2Var.K() || ym2Var.q <= 0) {
            return;
        }
        ym2 ym2Var2 = um2Var2.N;
        if ((ym2Var2.a || ym2Var2.m) && !ym2Var2.b.D) {
            um2Var2.W(false);
        }
        rb3 B = um2Var2.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            ((um2) objArr[i2]).N.b.F0();
        }
    }

    @Override // defpackage.p33
    public final int P(int i) {
        ym2 ym2Var = this.w;
        if (!y94.H(ym2Var.g)) {
            w0();
            return ym2Var.g().P(i);
        }
        fz2 fz2Var = ym2Var.s;
        fz2Var.getClass();
        return fz2Var.P(i);
    }

    @Override // defpackage.b7
    public final int Q() {
        return this.b;
    }

    @Override // defpackage.b7
    public final void R() {
        um2.X(this.w.g, false, 7);
    }

    @Override // defpackage.p33
    public final int Y(int i) {
        ym2 ym2Var = this.w;
        if (!y94.H(ym2Var.g)) {
            w0();
            return ym2Var.g().Y(i);
        }
        fz2 fz2Var = ym2Var.s;
        fz2Var.getClass();
        return fz2Var.Y(i);
    }

    @Override // defpackage.p33
    public final int Z(int i) {
        ym2 ym2Var = this.w;
        if (!y94.H(ym2Var.g)) {
            w0();
            return ym2Var.g().Z(i);
        }
        fz2 fz2Var = ym2Var.s;
        fz2Var.getClass();
        return fz2Var.Z(i);
    }

    @Override // defpackage.us3, defpackage.p33
    public final Object a() {
        return this.e;
    }

    @Override // defpackage.b7
    public final b7 b() {
        ym2 ym2Var;
        um2 o = this.w.g.o();
        if (o == null || (ym2Var = o.N) == null) {
            return null;
        }
        return ym2Var.b;
    }

    @Override // defpackage.b7
    public final void c(z6 z6Var) {
        rb3 B = this.w.g.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            z6Var.a(((um2) objArr[i2]).N.b);
        }
    }

    @Override // defpackage.us3
    public final int c0(v6 v6Var) {
        ym2 ym2Var = this.w;
        um2 o = ym2Var.g.o();
        qm2 qm2Var = o != null ? o.N.n : null;
        qm2 qm2Var2 = qm2.j;
        vm2 vm2Var = this.F;
        if (qm2Var == qm2Var2) {
            vm2Var.r = true;
        } else {
            um2 o2 = ym2Var.g.o();
            if ((o2 != null ? o2.N.n : null) == qm2.a) {
                vm2Var.n = true;
            }
        }
        this.z = true;
        int c0 = ym2Var.g().c0(v6Var);
        this.z = false;
        return c0;
    }

    @Override // defpackage.us3
    public final int d0() {
        return this.w.g().d0();
    }

    @Override // defpackage.us3
    public final int g0() {
        return this.w.g().g0();
    }

    @Override // defpackage.b7
    public final sc2 i() {
        return this.w.g.M.r;
    }

    @Override // defpackage.us3
    public final void l0(long j, float f, xy1 xy1Var) {
        A0(j, f, xy1Var, null);
    }

    @Override // defpackage.us3
    public final void m0(long j, float f, x32 x32Var) {
        A0(j, f, null, x32Var);
    }

    @Override // defpackage.d83
    public final void q(boolean z) {
        ym2 ym2Var = this.w;
        if (z != ym2Var.g().u) {
            ym2Var.g().u = z;
            this.T = true;
        }
    }

    @Override // defpackage.b7
    public final a7 r() {
        return this.F;
    }

    @Override // defpackage.b7
    public final void requestLayout() {
        this.w.g.W(false);
    }

    @Override // defpackage.b7
    public final void s() {
        boolean z;
        this.I = true;
        vm2 vm2Var = this.F;
        vm2Var.t();
        boolean z2 = this.D;
        ym2 ym2Var = this.w;
        if (z2) {
            rb3 B = ym2Var.g.B();
            Object[] objArr = B.j;
            int i = B.a;
            for (int i2 = 0; i2 < i; i2++) {
                um2 um2Var = (um2) objArr[i2];
                boolean p = um2Var.p();
                ym2 ym2Var2 = um2Var.N;
                if (p && um2Var.u() == sm2.j) {
                    s33 s33Var = ym2Var2.b;
                    ws0 ws0Var = s33Var.s ? new ws0(s33Var.m) : null;
                    if (ws0Var != null) {
                        if (um2Var.J == sm2.a) {
                            um2Var.r();
                        }
                        z = ym2Var2.b.E0(ws0Var.g);
                    } else {
                        z = false;
                    }
                    if (z) {
                        um2.X(ym2Var.g, false, 7);
                    }
                }
            }
        }
        if (this.E || (!this.z && !i().o && this.D)) {
            this.D = false;
            qm2 qm2Var = ym2Var.n;
            ym2Var.n = qm2.a;
            ym2Var.x(false);
            um2 um2Var2 = ym2Var.g;
            sn3 snapshotObserver = ((ba) xm2.g(um2Var2)).getSnapshotObserver();
            snapshotObserver.g.n(um2Var2, snapshotObserver.v, this.L);
            ym2Var.n = qm2Var;
            this.E = false;
        }
        if (vm2Var.n) {
            vm2Var.v = true;
        }
        if (vm2Var.y && vm2Var.x()) {
            vm2Var.j();
        }
        this.I = false;
    }

    public final List t0() {
        ym2 ym2Var = this.w;
        ym2Var.g.h0();
        boolean z = this.H;
        rb3 rb3Var = this.G;
        if (!z) {
            return rb3Var.l();
        }
        um2 um2Var = ym2Var.g;
        rb3 B = um2Var.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var2 = (um2) objArr[i2];
            if (rb3Var.a <= i2) {
                rb3Var.y(um2Var2.N.b);
            } else {
                s33 s33Var = um2Var2.N.b;
                Object[] objArr2 = rb3Var.j;
                Object obj = objArr2[i2];
                objArr2[i2] = s33Var;
            }
        }
        rb3Var.c(((qb3) um2Var.i()).j.a, rb3Var.a);
        this.H = false;
        return rb3Var.l();
    }

    public final void u0() {
        boolean z = this.A;
        this.A = true;
        ym2 ym2Var = this.w;
        um2 um2Var = ym2Var.g;
        ah3 ah3Var = um2Var.M;
        if (!z) {
            ah3Var.r.k1();
            ((ba) xm2.g(um2Var)).getRectManager().l(ym2Var.g);
            if (um2Var.p()) {
                um2.X(um2Var, true, 6);
            } else if (um2Var.N.v) {
                um2.V(um2Var, true, 6);
            }
        }
        gh3 gh3Var = ah3Var.r.C;
        for (gh3 gh3Var2 = ah3Var.n; !yf2.p(gh3Var2, gh3Var) && gh3Var2 != null; gh3Var2 = gh3Var2.C) {
            if (gh3Var2.Z) {
                gh3Var2.g1();
            }
        }
        rb3 B = um2Var.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var2 = (um2) objArr[i2];
            if (um2Var2.f() != Integer.MAX_VALUE) {
                um2Var2.N.b.u0();
                um2.Y(um2Var2);
            }
        }
    }

    @Override // defpackage.p33
    public final us3 v(long j) {
        sm2 sm2Var;
        ym2 ym2Var = this.w;
        um2 um2Var = ym2Var.g;
        um2 um2Var2 = ym2Var.g;
        sm2 sm2Var2 = um2Var.J;
        sm2 sm2Var3 = sm2.a;
        if (sm2Var2 == sm2Var3) {
            um2Var.r();
        }
        if (y94.H(um2Var2)) {
            fz2 fz2Var = ym2Var.s;
            fz2Var.getClass();
            fz2Var.T0();
            fz2Var.v(j);
        }
        um2 o = um2Var2.o();
        if (o != null) {
            ym2 ym2Var2 = o.N;
            if (this.u != sm2Var3 && !um2Var2.L) {
                mc2.y("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int ordinal = ym2Var2.n.ordinal();
            if (ordinal == 0) {
                sm2Var = sm2.j;
            } else {
                if (ordinal != 2) {
                    t94.n(ym2Var2.n, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                sm2Var = sm2.t;
            }
            this.u = sm2Var;
        } else {
            this.u = sm2Var3;
        }
        E0(j);
        return this;
    }

    public final void v0() {
        if (this.A) {
            this.A = false;
            ym2 ym2Var = this.w;
            um2 um2Var = ym2Var.g;
            um2 um2Var2 = ym2Var.g;
            ((ba) xm2.g(um2Var)).getRectManager().j(um2Var2);
            ah3 ah3Var = um2Var2.M;
            gh3 gh3Var = ah3Var.r.C;
            for (gh3 gh3Var2 = ah3Var.n; !yf2.p(gh3Var2, gh3Var) && gh3Var2 != null; gh3Var2 = gh3Var2.C) {
                gh3Var2.m1();
                gh3Var2.r1();
            }
            rb3 B = um2Var2.B();
            Object[] objArr = B.j;
            int i = B.a;
            for (int i2 = 0; i2 < i; i2++) {
                ((um2) objArr[i2]).N.b.v0();
            }
        }
    }

    public final void w0() {
        ym2 ym2Var = this.w;
        um2.X(ym2Var.g, false, 7);
        um2 um2Var = ym2Var.g;
        um2 o = um2Var.o();
        if (o == null || um2Var.J != sm2.a) {
            return;
        }
        int ordinal = o.N.n.ordinal();
        um2Var.J = ordinal != 0 ? ordinal != 2 ? o.J : sm2.t : sm2.j;
    }

    @Override // defpackage.p33
    public final int x(int i) {
        ym2 ym2Var = this.w;
        if (!y94.H(ym2Var.g)) {
            w0();
            return ym2Var.g().x(i);
        }
        fz2 fz2Var = ym2Var.s;
        fz2Var.getClass();
        return fz2Var.x(i);
    }

    public final void x0() {
        this.N = true;
        ym2 ym2Var = this.w;
        um2 o = ym2Var.g.o();
        float f = i().N;
        um2 um2Var = ym2Var.g;
        ah3 ah3Var = um2Var.M;
        gh3 gh3Var = ah3Var.n;
        sc2 sc2Var = ah3Var.r;
        while (gh3Var != sc2Var) {
            gh3Var.getClass();
            nm2 nm2Var = (nm2) gh3Var;
            f += nm2Var.N;
            gh3Var = nm2Var.C;
        }
        if (f != this.M) {
            this.M = f;
            if (o != null) {
                o.Q();
            }
            if (o != null) {
                o.E();
            }
        }
        if (!i().o) {
            boolean z = this.A;
            if (!z || this.F.v()) {
                u0();
            }
            if (z) {
                um2Var.M.r.k1();
            } else {
                if (o != null) {
                    o.E();
                }
                if (this.c && o != null) {
                    o.W(false);
                }
            }
        }
        if (o != null) {
            ym2 ym2Var2 = o.N;
            if (!this.c && ym2Var2.n == qm2.a) {
                if (this.b != Integer.MAX_VALUE) {
                    mc2.y("Place was called on a node which was placed already");
                }
                int i = ym2Var2.t;
                this.b = i;
                ym2Var2.t = i + 1;
            }
        } else {
            this.b = 0;
        }
        s();
    }

    public final void z0(long j, float f, xy1 xy1Var, x32 x32Var) {
        ym2 ym2Var = this.w;
        um2 um2Var = ym2Var.g;
        um2 um2Var2 = ym2Var.g;
        if (um2Var.X) {
            mc2.g("place is called on a deactivated node");
        }
        ym2Var.n = qm2.a;
        this.h = j;
        this.k = f;
        this.o = xy1Var;
        this.f = x32Var;
        this.N = false;
        pn3 g = xm2.g(um2Var2);
        if (this.D || !this.A) {
            this.F.l = false;
            ym2Var.v(false);
            this.O = xy1Var;
            this.Q = j;
            this.R = f;
            this.P = x32Var;
            sn3 snapshotObserver = ((ba) g).getSnapshotObserver();
            snapshotObserver.g.n(um2Var2, snapshotObserver.x, this.S);
        } else {
            gh3 g2 = ym2Var.g();
            g2.p1(je2.n(j, g2.q), f, xy1Var, x32Var);
            x0();
        }
        ym2Var.n = qm2.q;
        if (ym2Var.g().o && (ym2Var.m || ym2Var.a)) {
            requestLayout();
        }
        this.p = true;
    }
}
